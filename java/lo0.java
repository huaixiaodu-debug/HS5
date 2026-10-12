/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.net.ConnectivityManager;
import android.net.LinkAddress;
import android.net.LinkProperties;
import android.net.Network;
import android.net.NetworkRequest;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.os.Looper;
import java.net.InetAddress;
import java.net.NetworkInterface;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Pattern;

public final class lo0
implements sg3 {
    public final String i;
    public final String j;
    public final f0 k;
    public final wr l;
    public final ConnectivityManager m;
    public final WifiManager n;
    public final Object o;
    public final AtomicBoolean p;
    public volatile boolean q;
    public volatile Network r;
    public volatile InetAddress s;
    public volatile List t;
    public int u;
    public volatile String v;
    public boolean w;
    public final ko0 x;

    public lo0(Context object, String string, String string2, f0 f04, wr wr3) {
        object.getClass();
        string.getClass();
        string2.getClass();
        this.i = string;
        this.j = string2;
        this.k = f04;
        this.l = wr3;
        f04 = (ConnectivityManager)object.getApplicationContext().getSystemService(ConnectivityManager.class);
        if (f04 != null) {
            this.m = f04;
            if ((object = (WifiManager)object.getApplicationContext().getSystemService(WifiManager.class)) != null) {
                int n14;
                this.n = object;
                this.o = new Object();
                this.p = new AtomicBoolean();
                this.t = zm0.i;
                this.x = new ko0(this);
                object = fv2.D(string) ? rm1.i : (mv2.n(string).length > 32 ? rm1.j : (!fv2.x(string, '\u0000') && !fv2.x(string2, '\u0000') ? (string2.length() > 0 && (8 > (n14 = string2.length()) || n14 >= 64) ? rm1.l : null) : rm1.k));
                if (object == null) {
                    return;
                }
                qv0.r("Invalid existing Wi-Fi credentials");
                throw null;
            }
            qv0.o("WifiManager is unavailable");
            throw null;
        }
        qv0.o("ConnectivityManager is unavailable");
        throw null;
    }

    public final void a(String string) {
        if (!this.q && this.p.compareAndSet(false, true)) {
            f0 f04 = this.k;
            StringBuilder stringBuilder = new StringBuilder("Existing Wi-Fi ");
            stringBuilder.append(string);
            stringBuilder.append("; restarting wireless session");
            f04.a(stringBuilder.toString());
            this.l.b();
        }
    }

    public final boolean b(LinkProperties object) {
        if (cb1.a(object.getInterfaceName(), this.v)) {
            Iterator iterator = object.getLinkAddresses();
            iterator.getClass();
            if (!iterator.isEmpty()) {
                iterator = iterator.iterator();
                while (iterator.hasNext()) {
                    if (!cb1.a(((LinkAddress)iterator.next()).getAddress(), this.s)) continue;
                    iterator = object.getLinkAddresses();
                    iterator.getClass();
                    object = new ArrayList(n00.J0((Iterable)((Object)iterator)));
                    iterator = iterator.iterator();
                    while (iterator.hasNext()) {
                        ((ArrayList)object).add(((LinkAddress)iterator.next()).getAddress());
                    }
                    if (!((Object)m00.p1(sd2.b(this.u, (ArrayList)object))).equals(m00.p1(this.t))) break;
                    return true;
                }
            }
        }
        return false;
    }

    @Override
    public final void close() {
        Object object = this.o;
        synchronized (object) {
            Throwable throwable2;
            block4: {
                block3: {
                    try {
                        this.q = true;
                        if (!this.w) break block3;
                        this.m.unregisterNetworkCallback((ConnectivityManager.NetworkCallback)this.x);
                        this.w = false;
                    }
                    catch (Throwable throwable2) {
                        break block4;
                    }
                }
                return;
            }
            throw throwable2;
        }
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final rg3 l(long var1_1) {
        if (cb1.a(Looper.myLooper(), Looper.getMainLooper())) {
            qv0.o("ExistingWifiManager.start must not run on the main thread");
            return null;
        }
        if (var1_1 <= 0L) {
            qv0.r("timeoutMillis must be positive");
            return null;
        }
        if (this.r != null) {
            qv0.o("ExistingWifiManager has already started");
            return null;
        }
        var8_2 = System.nanoTime();
        while (true) {
            block55: {
                block61: {
                    block60: {
                        block59: {
                            block58: {
                                block53: {
                                    if (this.q) {
                                        uk0.h("Existing Wi-Fi attachment was cancelled");
                                        return null;
                                    }
                                    var13_12 /* !! */  = this.m.getAllNetworks();
                                    var13_12 /* !! */ .getClass();
                                    var10_6 /* !! */  = new ArrayList<Network>();
                                    var5_5 = var13_12 /* !! */ .length;
                                    var3_3 = 0;
                                    while (true) {
                                        var4_4 = 1;
                                        if (var3_3 >= var5_5) break;
                                        var12_11 /* !! */  = var13_12 /* !! */ [var3_3];
                                        var11_9 = this.m.getNetworkCapabilities(var12_11 /* !! */ );
                                        if (var11_9 != null && var11_9.hasTransport(1) && !var11_9.hasTransport(4)) {
                                            var10_6 /* !! */ .add(var12_11 /* !! */ );
                                        }
                                        ++var3_3;
                                    }
                                    if (var10_6 /* !! */ .size() > 1) {
                                        uk0.h("Multiple Wi-Fi networks are active; keep one existing Wi-Fi connection");
                                        return null;
                                    }
                                    var18_15 = (Network)m00.f1(var10_6 /* !! */ );
                                    var11_9 = var18_15 != null ? this.m.getLinkProperties(var18_15) : null;
                                    var13_12 /* !! */  = var11_9 != null ? var11_9.getInterfaceName() : null;
                                    if (var13_12 /* !! */  != null) {
                                        try {
                                            var10_6 /* !! */  = NetworkInterface.getByName((String)var13_12 /* !! */ );
                                        }
                                        catch (Throwable var10_7) {
                                            var10_6 /* !! */  = new xg2(var10_7);
                                        }
                                        var12_11 /* !! */  = var10_6 /* !! */ ;
                                        if (var10_6 /* !! */  instanceof xg2) {
                                            var12_11 /* !! */  = null;
                                        }
                                        var15_14 = (NetworkInterface)var12_11 /* !! */ ;
                                    } else {
                                        var15_14 = null;
                                    }
                                    if (var15_14 == null || var11_9 == null) {
                                        var14_13 = null;
                                    } else {
                                        var12_11 /* !! */  = var11_9.getLinkAddresses();
                                        var12_11 /* !! */ .getClass();
                                        var10_6 /* !! */  = new ArrayList(n00.J0((Iterable)var12_11 /* !! */ ));
                                        var12_11 /* !! */  = var12_11 /* !! */ .iterator();
                                        while (var12_11 /* !! */ .hasNext()) {
                                            var10_6 /* !! */ .add(((LinkAddress)var12_11 /* !! */ .next()).getAddress());
                                        }
                                        var14_13 = sd2.p(var15_14.getIndex(), var10_6 /* !! */ );
                                    }
                                    if (var18_15 == null || var13_12 /* !! */  == null || var14_13 == null) break block55;
                                    var11_9 = var11_9.getLinkAddresses();
                                    var11_9.getClass();
                                    var10_6 /* !! */  = new ArrayList<E>(n00.J0((Iterable)var11_9));
                                    var11_9 = var11_9.iterator();
                                    while (var11_9.hasNext()) {
                                        var10_6 /* !! */ .add(((LinkAddress)var11_9.next()).getAddress());
                                    }
                                    var15_14.getClass();
                                    var19_16 = sd2.b(var15_14.getIndex(), var10_6 /* !! */ );
                                    var10_6 /* !! */  = this.m.getNetworkCapabilities(var18_15);
                                    var11_9 = Build.VERSION.SDK_INT >= 31 && (var10_6 /* !! */  = var10_6 /* !! */  != null ? t50.c(var10_6 /* !! */ ) : null) instanceof WifiInfo != false ? (WifiInfo)var10_6 /* !! */  : null;
                                    try {
                                        var12_11 /* !! */  = this.n.getConnectionInfo();
                                    }
                                    catch (SecurityException var10_8) {
                                        var12_11 /* !! */  = null;
                                    }
                                    var20_17 = ef.j0(new WifiInfo[]{var11_9, var12_11 /* !! */ });
                                    var5_5 = var20_17.size();
                                    var3_3 = 0;
                                    while (var3_3 < var5_5) {
                                        block57: {
                                            block56: {
                                                var16_18 = var20_17.get(var3_3);
                                                ++var3_3;
                                                var10_6 /* !! */  = (WifiInfo)var16_18;
                                                if (var10_6 /* !! */  == null || (var10_6 /* !! */  = var10_6 /* !! */ .getSSID()) == null || (var17_19 = fv2.J((String)var10_6 /* !! */ , "\"", "\"")).equals("<unknown ssid>")) break block56;
                                                var10_6 /* !! */  = var17_19;
                                                if (var17_19.length() != 0) break block57;
                                            }
                                            var10_6 /* !! */  = null;
                                        }
                                        if (var10_6 /* !! */  == null) continue;
                                        var10_6 /* !! */  = var16_18;
                                        break block53;
                                    }
                                    var10_6 /* !! */  = null;
                                }
                                var10_6 /* !! */  = (WifiInfo)var10_6 /* !! */ ;
                                if (var10_6 /* !! */  == null) {
                                    var10_6 /* !! */  = var11_9;
                                    if (var11_9 == null) {
                                        var10_6 /* !! */  = var12_11 /* !! */ ;
                                    }
                                }
                                if (var10_6 /* !! */  == null || (var11_9 = var10_6 /* !! */ .getSSID()) == null || (var11_9 = fv2.J((String)var11_9, "\"", "\"")).equals("<unknown ssid>")) break block58;
                                var12_11 /* !! */  = var11_9;
                                if (var11_9.length() != 0) break block59;
                            }
                            var12_11 /* !! */  = null;
                        }
                        if (var12_11 /* !! */  != null && !var12_11 /* !! */ .equals(this.i)) {
                            uk0.h("Configured Wi-Fi does not match the connected network; check Wi-Fi settings and saved details");
                            return null;
                        }
                        var11_9 = var10_6 /* !! */  != null && (var3_3 = var10_6 /* !! */ .getFrequency()) > 0 ? Integer.valueOf(var3_3) : null;
                        var5_5 = var11_9 != null && (var16_18 = td2.z(var11_9.intValue())) != null ? var16_18.intValue() : 0;
                        var16_18 = var10_6 /* !! */  != null ? var10_6 /* !! */ .getBSSID() : null;
                        if (var16_18 == null) break block60;
                        var17_19 = Pattern.compile("(?i)[0-9a-f]{2}(:[0-9a-f]{2}){5}");
                        var17_19.getClass();
                        if (var17_19.matcher((CharSequence)var16_18).matches()) break block61;
                    }
                    var4_4 = 1;
                    ** GOTO lbl151
                }
                var20_17 = fv2.M(var16_18, new char[]{':'}, 6);
                var17_19 = new ArrayList<E>(n00.J0((Iterable)var20_17));
                var20_17 = var20_17.iterator();
                var3_3 = var4_4;
                while (var20_17.hasNext()) {
                    var21_20 = (String)var20_17.next();
                    rn1.B(16);
                    var17_19.add((byte)Integer.parseInt(var21_20, 16));
                }
                var17_19 = m00.j1(var17_19);
                var7_21 = ((Object)var17_19).length;
                var6_22 = 0;
                while (true) {
                    var4_4 = var3_3;
                    if (var6_22 >= var7_21) ** GOTO lbl151
                    if (var17_19[var6_22] != false) break;
                    ++var6_22;
                }
                var4_4 = var3_3;
                if ((var17_19[0] & 1) != 0) ** GOTO lbl151
                if (!var16_18.equalsIgnoreCase("02:00:00:00:00:00")) {
                    var16_18 = var17_19;
                } else {
                    var4_4 = var3_3;
lbl151:
                    // 4 sources

                    var16_18 = null;
                    var3_3 = var4_4;
                }
                var6_22 = Build.VERSION.SDK_INT;
                var4_4 = var6_22 >= 31 && var10_6 /* !! */  != null ? e7.e((WifiInfo)var10_6 /* !! */ ) : -1;
                if (var6_22 >= 31 && var4_4 != -1) {
                    if (var4_4 != 0) {
                        if (var4_4 != 2 && var4_4 != 4) {
                            uk0.h("Existing Wi-Fi requires an open or WPA2-Personal network");
                            return null;
                        }
                        if (this.j.length() == 0) {
                            uk0.h("Connected Wi-Fi is secured; enter its WPA2 password");
                            return null;
                        }
                    } else if (this.j.length() > 0) {
                        uk0.h("Connected Wi-Fi is open; clear the saved Wi-Fi password");
                        return null;
                    }
                }
                var10_6 /* !! */  = this.o;
                synchronized (var10_6 /* !! */ ) {
                    if (this.q) ** break block54
                    this.r = var18_15;
                    this.s = var14_13;
                    this.t = var19_16;
                    this.u = var15_14.getIndex();
                    this.v = var13_12 /* !! */ ;
                    var15_14 = this.m;
                    var17_19 = new NetworkRequest.Builder();
                    var17_19 = s2.h((NetworkRequest.Builder)var17_19);
                    var15_14.registerNetworkCallback(var17_19.addTransportType(var3_3).addCapability(15).build(), (ConnectivityManager.NetworkCallback)this.x);
                    this.w = var3_3;
                }
                var10_6 /* !! */  = this.m.getLinkProperties(var18_15);
                if (var10_6 /* !! */  != null && this.b((LinkProperties)var10_6 /* !! */ ) && !this.p.get()) {
                    var15_14 = this.k;
                    var17_19 = var14_13.getHostAddress();
                    if (var12_11 /* !! */  == null) {
                        var3_3 = 0;
                    }
                    var10_6 /* !! */  = this.j.length() == 0 ? j61.j : j61.k;
                    var12_11 /* !! */  = pr0.o("Existing Wi-Fi attached iface=", (String)var13_12 /* !! */ , " host=", (String)var17_19, " networkNameReadable=");
                    var12_11 /* !! */ .append((boolean)var3_3);
                    var12_11 /* !! */ .append(" channel=");
                    var12_11 /* !! */ .append(var5_5);
                    var12_11 /* !! */ .append(" security=");
                    var12_11 /* !! */ .append(var10_6 /* !! */ );
                    var12_11 /* !! */ .append(" receiverIdentity=saved");
                    var15_14.a(var12_11 /* !! */ .toString());
                    var15_14 = this.i;
                    var17_19 = this.j;
                    var12_11 /* !! */  = var17_19.length() == 0 ? j61.j : j61.k;
                    if (var11_9 == null) {
                        var10_6 /* !! */  = "Auto";
                        return new rg3((String)var15_14, (String)var17_19, (j61)var12_11 /* !! */ , var5_5, (Integer)var11_9, null, (String)var13_12 /* !! */ , var14_13, (String)var10_6 /* !! */ , qg3.m, var19_16, (byte[])var16_18);
                    }
                    if (var11_9.intValue() < 2500) {
                        var10_6 /* !! */  = "2.4 GHz";
                        return new rg3((String)var15_14, (String)var17_19, (j61)var12_11 /* !! */ , var5_5, (Integer)var11_9, null, (String)var13_12 /* !! */ , var14_13, (String)var10_6 /* !! */ , qg3.m, var19_16, (byte[])var16_18);
                    }
                    if (var11_9.intValue() < 5955) {
                        var10_6 /* !! */  = "5 GHz";
                        return new rg3((String)var15_14, (String)var17_19, (j61)var12_11 /* !! */ , var5_5, (Integer)var11_9, null, (String)var13_12 /* !! */ , var14_13, (String)var10_6 /* !! */ , qg3.m, var19_16, (byte[])var16_18);
                    }
                    var10_6 /* !! */  = "6 GHz";
                    return new rg3((String)var15_14, (String)var17_19, (j61)var12_11 /* !! */ , var5_5, (Integer)var11_9, null, (String)var13_12 /* !! */ , var14_13, (String)var10_6 /* !! */ , qg3.m, var19_16, (byte[])var16_18);
                }
                uk0.h("Existing Wi-Fi changed during startup; connect again");
                return null;
                {
                    try {
                        var11_9 = new IllegalStateException("ExistingWifiManager is closed");
                        throw var11_9;
                    }
                    catch (Throwable var11_10) {}
                    throw var11_10;
                }
            }
            if ((System.nanoTime() - var8_2) / 1000000L >= var1_1) {
                uk0.h("Existing Wi-Fi is not connected or has no usable address. Connect both devices to the same Wi-Fi in system settings");
                return null;
            }
            Thread.sleep(200L);
        }
    }

    @Override
    public final String v() {
        String string = !this.q && !this.p.get() ? "attached" : "lost";
        return "existingWifiLink=".concat(string);
    }

    @Override
    public final void x() {
    }

    @Override
    public final void y() {
    }
}

