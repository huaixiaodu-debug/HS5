/*
 * Decompiled with CFR 0.152.
 */
package com.shilapi.xcertplay.network;

import android.content.Intent;
import android.net.VpnService;
import android.os.IBinder;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import java.io.IOException;
import java.net.BindException;
import java.net.Inet6Address;
import java.net.InetAddress;
import java.net.ServerSocket;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

public final class CarPlayVpnService
extends VpnService {
    public static final int s = 0;
    public final ew i = new ew(this);
    public final AtomicBoolean j = new AtomicBoolean(false);
    public final Object k = new Object();
    public final LinkedHashSet l = new LinkedHashSet();
    public volatile aw m;
    public ServerSocket n;
    public List o = zm0.i;
    public jc1 p;
    public ParcelFileDescriptor q;
    public int r;

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final wj a(bx1 object, String string, byte[] byArray, p4 p44, b5 b54, zt1 zt12, nr1 nr12, s5 s54, zt zt3) {
        synchronized (this) {
            Throwable throwable2;
            block9: {
                Exception exception2;
                block10: {
                    int n14;
                    block8: {
                        try {
                            string.getClass();
                            b54.getClass();
                            s54.getClass();
                            if (!this.j.get()) break block8;
                            Log.i((String)"xcertplay-usb", (String)"replacing stale NCM/VPN attachment");
                            this.d();
                        }
                        catch (Throwable throwable2) {
                            break block9;
                        }
                    }
                    this.j.set(true);
                    this.r = n14 = this.r + 1;
                    try {
                        InetAddress inetAddress = InetAddress.getByName(string);
                        if (inetAddress instanceof Inet6Address && ((Inet6Address)inetAddress).isLinkLocalAddress()) {
                            if (byArray.length != 6) {
                                object = new IllegalArgumentException("hostMac must be 6 bytes");
                                throw object;
                            }
                            Object object2 = new VpnService.Builder((VpnService)this);
                            if ((string = object2.addAddress(string, 64).addRoute("fe80::", 64).setSession("xcertplay CarPlay").setMtu(1500).setBlocking(true).addAllowedApplication(this.getPackageName()).establish()) == null) {
                                object = new IOException("VpnService.establish returned null");
                                throw object;
                            }
                            this.q = string;
                            object2 = new vr((Object)this, n14, (Object)s54, 3);
                            jc1 jc12 = new jc1((bx1)object, (ParcelFileDescriptor)string, byArray, (vr)object2);
                            jc12.a();
                            this.p = jc12;
                            object = new aw(inetAddress, p44, b54, zt12, nr12, s54, zt3, zm0.i, null);
                            this.e(n14, (aw)object);
                            return dw.p;
                        }
                    }
                    catch (Exception exception2) {
                        break block10;
                    }
                    object = new IllegalArgumentException("linkLocal must be a link-local IPv6 literal");
                    throw object;
                }
                this.d();
                string = exception2.getMessage();
                object = string;
                if (string != null) return new cw((String)object);
                object = exception2.getClass().getSimpleName();
                return new cw((String)object);
            }
            throw throwable2;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final wj b(InetAddress object, p4 object2, b5 b54, zt1 zt12, nr1 nr12, s43 s432, zt zt3, ArrayList arrayList, e5 e54) {
        synchronized (this) {
            Throwable throwable2;
            block6: {
                int n14;
                block5: {
                    try {
                        object.getClass();
                        b54.getClass();
                        if (!this.j.get()) break block5;
                        Log.i((String)"xcertplay-usb", (String)"replacing stale local-only Wi-Fi attachment");
                        this.d();
                    }
                    catch (Throwable throwable2) {
                        break block6;
                    }
                }
                this.j.set(true);
                this.r = n14 = this.r + 1;
                try {
                    aw aw3 = new aw((InetAddress)object, (p4)object2, b54, zt12, nr12, s432, zt3, arrayList, e54);
                    this.e(n14, aw3);
                    return dw.p;
                }
                catch (Exception exception) {
                    this.d();
                    object = object2 = exception.getMessage();
                    if (object2 != null) return new cw((String)object);
                    object = exception.getClass().getSimpleName();
                    return new cw((String)object);
                }
            }
            throw throwable2;
        }
    }

    public final void c(int n14, s5 object, Throwable throwable) {
        String string;
        String string2 = string = throwable.getMessage();
        if (string == null) {
            string2 = throwable.getClass().getSimpleName();
        }
        Log.e((String)"xcertplay-usb", (String)"CarPlay transport stopped: ".concat(string2), (Throwable)throwable);
        object = new Thread((Runnable)new ea((Object)this, object, string2, n14, 3), "airplay-teardown");
        ((Thread)object).setDaemon(true);
        ((Thread)object).start();
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void d() {
        ++this.r;
        this.j.set(false);
        this.m = null;
        Object object = this.n;
        if (object != null) {
            ((ServerSocket)object).close();
        }
        this.n = null;
        object = this.o.iterator();
        while (object.hasNext()) {
            ((ServerSocket)object.next()).close();
        }
        this.o = zm0.i;
        Iterator iterator = this.k;
        synchronized (iterator) {
            object = m00.m1(this.l);
            this.l.clear();
        }
        iterator = object.iterator();
        while (iterator.hasNext()) {
            ((r5)iterator.next()).close();
        }
        long l14 = System.nanoTime();
        if (!object.isEmpty()) {
            iterator = object.iterator();
            while (iterator.hasNext()) {
                long l15;
                object = (r5)iterator.next();
                long l16 = l15 = l14 + 4000000000L - System.nanoTime();
                if (l15 < 0L) {
                    l16 = 0L;
                }
                if (((r5)object).B.await(l16 /= 1000000L, TimeUnit.MILLISECONDS)) continue;
                uk0.h("Previous AirPlay media cleanup is still running");
                return;
            }
        }
        object = this.p;
        if (object != null) {
            ((jc1)object).close();
        }
        this.p = null;
        object = this.q;
        if (object != null) {
            object.close();
        }
        this.q = null;
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void e(int var1_1, aw var2_2) {
        block38: {
            block34: {
                var9_6 = var2_2.h.isEmpty();
                var5_7 = 0;
                if (!var9_6) break block38;
                var10_8 = l5.a;
                var12_14 = var2_2.a;
                var4_15 = var2_2.b.g;
                var11_16 = new oe(1);
                var13_18 = l5.a;
                var12_14.getClass();
                var13_18.getClass();
                try {
                    var10_8 = l5.a((InetAddress)var12_14, var4_15);
                }
                catch (BindException var10_9) {
                    var10_8 = null;
                }
                if (var10_8 == null) {
                    var13_18 = var13_18.iterator();
                    while (((ia1)var13_18).k) {
                        var3_20 = ((Number)((ba1)var13_18).next()).intValue();
                        if (var3_20 == var4_15) continue;
                        try {
                            var10_8 = l5.a((InetAddress)var12_14, var3_20);
                        }
                        catch (BindException var10_10) {
                            var10_8 = null;
                        }
                        if (var10_8 == null) continue;
                        var12_14 = l5.a;
                        try {
                            var11_16.g(var4_15, var10_8.getLocalPort());
                            break block34;
                        }
                        catch (Throwable var2_3) {
                            try {
                                var10_8.close();
                                throw var2_3;
                            }
                            catch (Throwable var10_11) {
                                cq1.b(var2_3, var10_11);
                            }
                            throw var2_3;
                        }
                    }
                    var10_8 = l5.a((InetAddress)var12_14, 0);
                    try {
                        var11_16.g(var4_15, var10_8.getLocalPort());
                    }
                    catch (Throwable var2_4) {
                        try {
                            var10_8.close();
                            throw var2_4;
                        }
                        catch (Throwable var10_12) {
                            cq1.b(var2_4, var10_12);
                        }
                        throw var2_4;
                    }
                }
            }
            var10_8 = wd1.O(var10_8);
            ** GOTO lbl129
        }
        var10_8 = l5.a;
        var11_16 = m00.Z0(wd1.O(var2_2.a), var2_2.h);
        var7_21 = var2_2.b.g;
        var13_18 = l5.a;
        var13_18.getClass();
        if (var11_16.isEmpty()) {
            qv0.r("At least one listener address is required");
            return;
        }
        var10_8 = wd1.O(var7_21);
        var12_14 = new ArrayList<E>();
        var13_18 = var13_18.iterator();
        while (((ia1)var13_18).k) {
            var14_22 = ((ba1)var13_18).next();
            if (((Number)var14_22).intValue() == var7_21) continue;
            var12_14.add(var14_22);
        }
        var12_14 = m00.Z0((Collection)var10_8, (Iterable)var12_14);
        var10_8 = new ArrayList<E>(4);
        for (var3_20 = 0; var3_20 < 4; ++var3_20) {
            var10_8.add(0);
        }
        var12_14 = m00.Z0((Collection)var12_14, (Iterable)var10_8);
        var8_24 = var12_14.size();
        var3_20 = 0;
        while (var3_20 < var8_24) {
            block37: {
                block36: {
                    block35: {
                        var6_25 = ((Number)var12_14.get(var3_20)).intValue();
                        var10_8 = new ArrayList<Integer>();
                        try lbl-1000:
                        // 2 sources

                        {
                            for (Object var15_26 : m00.m1(m00.o1((Iterable)var11_16))) {
                                var14_22 = (ServerSocket)m00.S0(var10_8);
                                var4_15 = var14_22 != null ? var14_22.getLocalPort() : var6_25;
                                break block35;
                            }
                            break block36;
                        }
                        catch (Throwable var13_19) {
                            break block37;
                        }
                    }
                    var10_8.add(l5.a((InetAddress)var15_26, var4_15));
                    ** GOTO lbl-1000
                }
                try {
                    var3_20 = ((ServerSocket)m00.Q0(var10_8)).getLocalPort();
                    if (var7_21 != 0 && var3_20 != var7_21) {
                        var11_16 = new Iterator<T>("AirPlay port ");
                        var11_16.append(var7_21);
                        var11_16.append(" is in use; listening on ");
                        var11_16.append(var3_20);
                        var11_16.append(" instead");
                        Log.w((String)"xcertplay-usb", (String)var11_16.toString());
                    }
                }
                catch (Throwable var2_5) {
                    var3_20 = var10_8.size();
                    var1_1 = var5_7;
                    while (var1_1 < var3_20) {
                        var11_16 = var10_8.get(var1_1);
                        ++var1_1;
                        var11_16 = (ServerSocket)var11_16;
                        try {
                            var11_16.close();
                        }
                        catch (Throwable var11_17) {
                            cq1.b(var2_5, var11_17);
                        }
                    }
                    throw var2_5;
                }
lbl129:
                // 2 sources

                var12_14 = (ServerSocket)m00.Q0((List)var10_8);
                var18_27 = p4.a(var2_2.b, null, null, null, null, var12_14.getLocalPort(), 524159);
                var20_28 = var2_2.a;
                var16_29 = var2_2.c;
                var11_16 = var2_2.d;
                var13_18 = var2_2.e;
                var17_30 = var2_2.f;
                var15_26 = var2_2.g;
                var19_31 = var2_2.h;
                var14_22 = var2_2.i;
                var20_28.getClass();
                var16_29.getClass();
                var17_30.getClass();
                var19_31.getClass();
                this.m = new aw(var20_28, var18_27, var16_29, (zt1)var11_16, (nr1)var13_18, var17_30, (zt)var15_26, var19_31, (e5)var14_22);
                this.n = var12_14;
                this.o = m00.O0(1, var10_8);
                var11_16 = var10_8.iterator();
                block28: while (var11_16.hasNext() != false) {
                    var12_14 = (ServerSocket)var11_16.next();
                    var13_18 = var2_2.f;
                    var10_8 = var12_14.getInetAddress() instanceof Inet6Address != false ? "IPv6" : "IPv4";
                    var3_20 = var12_14.getLocalPort();
                    var14_22 = new StringBuilder();
                    var14_22.append("airplay listener ready family=");
                    var14_22.append((String)var10_8);
                    var14_22.append(" port=");
                    var14_22.append(var3_20);
                    var13_18.e(var14_22.toString());
lbl167:
                    // 2 sources

                    while (true) {
                        var10_8 = new Thread((Runnable)new mr((Object)this, var1_1, var12_14, 2), "airplay-accept");
                        var10_8.setDaemon(true);
                        var10_8.start();
                        continue block28;
                        break;
                    }
                }
                return;
            }
            var6_25 = var10_8.size();
            for (var4_15 = 0; var4_15 < var6_25; ++var4_15) {
                var14_22 = (ServerSocket)var10_8.get(var4_15);
                try {
                    var14_22.close();
                    continue;
                }
                catch (Throwable var14_23) {
                    cq1.b(var13_19, var14_23);
                }
            }
            if (var13_19 instanceof BindException == false) throw var13_19;
            ++var3_20;
        }
        throw new BindException("No common AirPlay port available for the selected interface addresses");
        catch (Throwable var10_13) {
            ** continue;
        }
    }

    public final IBinder onBind(Intent intent) {
        return this.i;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void onDestroy() {
        synchronized (this) {
            this.d();
        }
        super.onDestroy();
    }
}

