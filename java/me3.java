/*
 * Decompiled with CFR 0.152.
 */
import android.app.AppOpsManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.location.LocationManager;
import android.net.wifi.SupplicantState;
import android.net.wifi.WifiManager;
import android.net.wifi.p2p.WifiP2pConfig;
import android.net.wifi.p2p.WifiP2pGroup;
import android.net.wifi.p2p.WifiP2pInfo;
import android.net.wifi.p2p.WifiP2pManager;
import android.os.Build;
import android.os.HandlerThread;
import android.os.Process;
import android.util.Log;
import java.io.IOException;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Method;
import java.net.Inet4Address;
import java.net.Inet6Address;
import java.net.InetAddress;
import java.net.NetworkInterface;
import java.net.SocketException;
import java.net.UnknownHostException;
import java.security.SecureRandom;
import java.util.Collections;
import java.util.UUID;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

public final class me3
implements sg3 {
    public boolean A;
    public boolean B;
    public je0 C;
    public volatile String D;
    public volatile String E;
    public final zt1 F;
    public final f0 i;
    public final int j;
    public final Context k;
    public final WifiP2pManager l;
    public final Object m;
    public final SecureRandom n;
    public final e01 o;
    public u22 p;
    public yr q;
    public boolean r;
    public final SharedPreferences s;
    public final String t;
    public boolean u;
    public final sx2 v;
    public final sx2 w;
    public final sx2 x;
    public WifiP2pManager.Channel y;
    public HandlerThread z;

    public me3(Context object, f0 object2, int n14) {
        object.getClass();
        this.i = object2;
        this.j = n14;
        if (zd3.b(n14)) {
            object = object.getApplicationContext();
            this.k = object;
            object2 = (WifiP2pManager)object.getSystemService(WifiP2pManager.class);
            if (object2 != null) {
                this.l = object2;
                this.m = new Object();
                this.n = new SecureRandom();
                object2 = new Object();
                ((e01)object2).i = object.getSharedPreferences("carplay_wifi_p2p_success", 0);
                this.o = object2;
                this.s = object.getSharedPreferences("carplay_wifi_p2p", 0);
                object = UUID.randomUUID().toString();
                object.getClass();
                this.t = object;
                this.v = new sx2(new ae3(this, 0));
                this.w = new sx2(new ae3(this, 1));
                this.x = new sx2(new ae3(this, 2));
                this.F = new zt1(8);
                return;
            }
            qv0.o("WifiP2pManager is unavailable");
            throw null;
        }
        tm2.d(pr0.g(n14, "Unsupported Wi-Fi Direct channel: "));
        throw null;
    }

    public static long C(long l14) {
        if ((l14 -= System.nanoTime()) < 0L) {
            return 0L;
        }
        return l14;
    }

    public static final WifiP2pConfig G(rc3 rc32, x22 object) {
        rc32 = new WifiP2pConfig.Builder().setNetworkName((String)rc32.j).setPassphrase((String)rc32.k);
        rc32.getClass();
        object = ((x22)object).b;
        if (object != null) {
            rc32.setGroupOperatingFrequency(((Number)object).intValue());
            return rc32.build();
        }
        qv0.r("Required value was null.");
        return null;
    }

    public static boolean a(CountDownLatch countDownLatch, long l14) {
        long l15 = l14;
        if (l14 < 1L) {
            l15 = 1L;
        }
        try {
            boolean bl3 = countDownLatch.await(l15, TimeUnit.NANOSECONDS);
            return bl3;
        }
        catch (InterruptedException interruptedException) {
            Thread.currentThread().interrupt();
            throw new IOException("Interrupted while waiting for Wi-Fi P2P", interruptedException);
        }
    }

    public static long p(long l14) {
        long l15 = System.nanoTime();
        if (Long.MAX_VALUE - l15 < (l14 *= 1000000L)) {
            return Long.MAX_VALUE;
        }
        return l15 + l14;
    }

    public static String t(int n14) {
        if (n14 != 0) {
            if (n14 != 1) {
                if (n14 != 2) {
                    if (n14 != 4) {
                        return pr0.g(n14, "reason ");
                    }
                    return "permission denied";
                }
                return "Wi-Fi P2P is busy";
            }
            return "Wi-Fi P2P is unsupported";
        }
        return "generic error";
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final ie3 A() {
        ie3 ie32;
        Object object;
        Object object2;
        block5: {
            Throwable throwable2;
            block4: {
                try {
                    object2 = (WifiManager)this.k.getSystemService(WifiManager.class);
                    object = object2 != null ? object2.getConnectionInfo() : null;
                }
                catch (Throwable throwable2) {
                    break block4;
                }
                object2 = object != null ? object.getSupplicantState() : null;
                if (object == null || (object = Integer.valueOf(object.getFrequency())).intValue() <= 0) {
                    object = null;
                }
                ie32 = new ie3((SupplicantState)object2, (Integer)object);
                object2 = ie32;
                break block5;
            }
            object2 = new xg2(throwable2);
        }
        ie32 = new ie3(null, null);
        object = object2;
        if (object2 instanceof xg2) {
            object = ie32;
        }
        return (ie3)object;
    }

    public final void B(boolean bl3) {
        if (this.s.edit().putBoolean("channel_limit_pending", bl3).commit()) {
            return;
        }
        uk0.h("Could not record channel cleanup responsibility");
    }

    public final void D(WifiP2pManager.Channel channel, boolean bl3, String string) {
        CountDownLatch countDownLatch = new CountDownLatch(1);
        try {
            WifiP2pManager wifiP2pManager = this.l;
            ee3 ee32 = new ee3(countDownLatch, this, string, channel);
            wifiP2pManager.requestGroupInfo(channel, (WifiP2pManager.GroupInfoListener)ee32);
        }
        catch (RuntimeException runtimeException) {
            Log.w((String)"xcertplay-usb", (String)"Wi-Fi P2P removeGroup could not be issued", (Throwable)runtimeException);
            countDownLatch.countDown();
        }
        if (bl3) {
            try {
                countDownLatch.await(2000L, TimeUnit.MILLISECONDS);
            }
            catch (InterruptedException interruptedException) {
                Thread.currentThread().interrupt();
            }
        }
    }

    public final WifiP2pGroup E(je0 je02, WifiP2pManager.Channel channel, long l14, boolean bl3) {
        AtomicReference atomicReference = new AtomicReference();
        CountDownLatch countDownLatch = new CountDownLatch(1);
        ee3 ee32 = new ee3(je02, this, atomicReference, countDownLatch);
        this.l.requestGroupInfo(channel, (WifiP2pManager.GroupInfoListener)ee32);
        if (!me3.a(countDownLatch, l14)) {
            if (!bl3) {
                return null;
            }
            uk0.h("Wi-Fi Direct did not respond");
            return null;
        }
        this.q(je02);
        return (WifiP2pGroup)atomicReference.get();
    }

    public final void F(WifiP2pManager.Channel channel, int n14, fw0 object) {
        GenericDeclaration genericDeclaration = Integer.TYPE;
        genericDeclaration = WifiP2pManager.class.getMethod("setWifiP2pChannels", new Class[]{WifiP2pManager.Channel.class, genericDeclaration, genericDeclaration, WifiP2pManager.ActionListener.class});
        object = new le3(object, this, 1);
        ((Method)genericDeclaration).invoke(this.l, channel, 0, n14, object);
    }

    public final void H(long l14) {
        long l15 = l14 / 1000000L;
        int n14 = (int)(l14 % 1000000L);
        try {
            this.m.wait(l15, n14);
            return;
        }
        catch (InterruptedException interruptedException) {
            Thread.currentThread().interrupt();
            throw new IOException("Interrupted while waiting for Wi-Fi P2P", interruptedException);
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void b(je0 object, pd0 object2, long l14, long l15) {
        Object object3 = this.m;
        synchronized (object3) {
            Throwable throwable2;
            block8: {
                IOException iOException;
                block6: {
                    while (true) {
                        block7: {
                            try {
                                this.r((je0)object);
                                iOException = (IOException)((je0)object).n;
                                if (iOException != null) break block6;
                                iOException = (v22)((pd0)object2).j;
                                if (iOException != null) break;
                                boolean bl3 = ((je0)object).i;
                                if (!bl3) break block7;
                            }
                            catch (Throwable throwable2) {
                                break block8;
                            }
                            return;
                        }
                        long l16 = me3.C(l14);
                        if (l16 <= 0L) {
                            object2 = new StringBuilder();
                            ((StringBuilder)object2).append("Timed out after ");
                            ((StringBuilder)object2).append(l15);
                            ((StringBuilder)object2).append("ms waiting for Wi-Fi P2P group creation");
                            object = new IOException(((StringBuilder)object2).toString());
                            throw object;
                        }
                        this.H(l16);
                    }
                    throw iOException;
                }
                throw iOException;
            }
            throw throwable2;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    @Override
    public final void close() {
        u22 u222;
        Object object;
        block12: {
            object = this.m;
            // MONITORENTER : object
            boolean bl3 = this.B;
            if (!bl3) break block12;
            return;
        }
        this.B = true;
        if (!this.r && (u222 = this.p) != null && this.o.o(u222)) {
            this.i.a("Wi-Fi P2P remembered cleared=session_unconfirmed");
        }
        this.q = null;
        je0 je02 = this.C;
        if (je02 != null) {
            je02.j = true;
        }
        this.m.notifyAll();
        Object object2 = this.y;
        u222 = object2;
        if (object2 == null) {
            u222 = je02 != null ? (WifiP2pManager.Channel)je02.k : null;
        }
        Object object3 = this.z;
        object2 = object3;
        if (object3 == null) {
            object2 = je02 != null ? (HandlerThread)je02.l : null;
        }
        boolean bl4 = this.A || je02 != null && je02.i;
        this.y = null;
        this.z = null;
        this.C = null;
        // MONITOREXIT : object
        if (bl4 && u222 != null) {
            object = this.D;
            object3 = object;
            if (object == null) {
                object3 = this.E;
            }
            this.D((WifiP2pManager.Channel)u222, true, (String)object3);
        }
        if (u222 != null) {
            this.n((WifiP2pManager.Channel)u222);
        }
        if (u222 != null) {
            u222.close();
        }
        if (object2 == null) return;
        object2.quitSafely();
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final rg3 e(je0 var1_1, WifiP2pManager.Channel var2_4, rc3 var3_6, long var4_7, long var6_8) {
        block67: {
            block75: {
                block74: {
                    var33_7 = new zt1(8);
                    var8_8 = Build.VERSION.SDK_INT;
                    var11_9 = 0L;
                    var13_10 = var8_8 == 28 && cb1.a(Build.MODEL, "HONG QI") != false && cb1.a(Build.DEVICE, "t1c_acrn") != false ? 0L : 2500L;
                    var21_11 = "group information was not available";
                    var20_15 = null;
                    var22_16 = null;
                    while (true) {
                        block72: {
                            block64: {
                                block66: {
                                    block65: {
                                        block71: {
                                            block69: {
                                                block70: {
                                                    block68: {
                                                        this.q((je0)var1_1 /* !! */ );
                                                        var15_19 = me3.C((long)var4_5);
                                                        if (var15_19 <= var11_9) {
                                                            var1_1 /* !! */  = new StringBuilder("Timed out after ");
                                                            var1_1 /* !! */ .append((long)var6_6);
                                                            var1_1 /* !! */ .append("ms waiting for a usable Wi-Fi P2P group: ");
                                                            var1_1 /* !! */ .append((String)var21_11);
                                                            throw new IOException(var1_1 /* !! */ .toString());
                                                        }
                                                        var26_26 /* !! */  = this.E((je0)var1_1 /* !! */ , (WifiP2pManager.Channel)var2_2, Math.min(var15_19, 500000000L), false);
                                                        if (var26_26 /* !! */  == null) {
                                                            var20_15 = this.m;
                                                            synchronized (var20_15) {
                                                                this.H(100000000L);
                                                            }
                                                            var20_15 = null;
                                                            continue;
                                                        }
                                                        if (!var26_26 /* !! */ .isGroupOwner()) {
                                                            uk0.h("Wi-Fi P2P device became a group client instead of owner");
                                                            return null;
                                                        }
                                                        var27_27 = var26_26 /* !! */ .getNetworkName();
                                                        if (var27_27 == null || fv2.D(var27_27)) {
                                                            var27_27 = null;
                                                        }
                                                        if (this.D != null && !cb1.a(var27_27, this.D)) {
                                                            uk0.h("Wi-Fi Direct group changed during startup");
                                                            return null;
                                                        }
                                                        if (var3_4 /* !! */  != null && var27_27 != null && !var27_27.equals((String)var3_4 /* !! */ .j)) {
                                                            uk0.h("Wi-Fi Direct returned an unexpected group");
                                                            return null;
                                                        }
                                                        var23_23 = var26_26 /* !! */ .getPassphrase();
                                                        if (var23_23 == null) ** GOTO lbl-1000
                                                        if (fv2.D((CharSequence)var23_23)) {
                                                            var23_23 = null;
                                                        }
                                                        var21_11 = var23_23;
                                                        if (var23_23 != null) lbl-1000:
                                                        // 2 sources

                                                        {
                                                            while (true) {
                                                                var28_28 = var21_11;
                                                                break;
                                                            }
                                                        } else lbl-1000:
                                                        // 2 sources

                                                        {
                                                            if (var3_4 /* !! */  != null) {
                                                                var21_11 = (String)var3_4 /* !! */ .k;
                                                                ** continue;
                                                            }
                                                            var28_28 = null;
                                                        }
                                                        var29_29 = var26_26 /* !! */ .getInterface();
                                                        if (var29_29 == null || fv2.D(var29_29)) {
                                                            var29_29 = null;
                                                        }
                                                        var23_23 = var29_29 != null ? var33_7.H(var26_26 /* !! */ , var29_29) : null;
                                                        var30_30 = var23_23 != null ? td2.z(var23_23.intValue()) : null;
                                                        var10_18 = 0;
                                                        var8_8 = var27_27 != null && var28_28 != null && var29_29 != null ? 1 : 0;
                                                        if (var8_8 == 0) {
                                                            var25_25 = null;
                                                        } else {
                                                            var25_25 = var20_15;
                                                            if (var20_15 == null) {
                                                                var25_25 = System.nanoTime();
                                                            }
                                                        }
                                                        if (Build.VERSION.SDK_INT >= 29 || var8_8 == 0 || var23_23 != null) ** GOTO lbl-1000
                                                        var15_19 = System.nanoTime();
                                                        if (var25_25 == null) {
                                                            qv0.r("Required value was null.");
                                                            return null;
                                                        }
                                                        if (var15_19 - var25_25.longValue() >= TimeUnit.MILLISECONDS.toNanos(var13_10)) {
                                                            var9_17 = true;
                                                        } else lbl-1000:
                                                        // 2 sources

                                                        {
                                                            var9_17 = false;
                                                        }
                                                        if (var8_8 != 0 && (var30_30 != null || var9_17)) break block68;
                                                        var19_22 = true;
                                                        if (var27_27 == null) break block69;
                                                        break block70;
                                                    }
                                                    var21_11 = this.i;
                                                    var20_15 = var9_17 != false ? "Wi-Fi P2P frequency unavailable; channel=0 (unspecified), system credentials retained" : "Wi-Fi P2P ".concat((String)var33_7.k);
                                                    var21_11.a(var20_15);
                                                    if (var23_23 == null) {
                                                        var24_24 = "Auto (channel unspecified)";
                                                    } else {
                                                        var8_8 = var23_23.intValue();
                                                        if (5150 <= var8_8 && var8_8 < 5896) {
                                                            var24_24 = "5 GHz";
                                                        } else {
                                                            if (!new ha1(2412, 2484, 1).c(var23_23.intValue())) {
                                                                var1_1 /* !! */  = new StringBuilder("Wi-Fi P2P returned an unsupported band at ");
                                                                var1_1 /* !! */ .append(var23_23);
                                                                var1_1 /* !! */ .append("MHz");
                                                                throw new IOException(var1_1 /* !! */ .toString());
                                                            }
                                                            var24_24 = "2.4 GHz";
                                                        }
                                                    }
                                                    if (var29_29 == null) {
                                                        qv0.r("Required value was null.");
                                                        return null;
                                                    }
                                                    var15_19 = Math.min((long)var4_5, me3.p(2000L));
                                                    var20_15 = var26_26 /* !! */ ;
lbl103:
                                                    // 2 sources

                                                    while (true) {
                                                        this.q((je0)var1_1 /* !! */ );
                                                        try {
                                                            var31_31 = NetworkInterface.getByName(var29_29);
                                                        }
                                                        catch (SocketException var21_12) {
                                                            var31_31 = null;
                                                        }
                                                        if (var31_31 == null) {
                                                            var21_11 = null;
                                                            break block64;
                                                        }
                                                        var34_33 = Collections.list(var31_31.getInetAddresses()).iterator();
                                                        var34_33.getClass();
                                                        var26_26 /* !! */  = null;
                                                        var21_11 = var26_26 /* !! */ ;
                                                        block15: while (var34_33.hasNext()) {
                                                            var32_32 = var34_33.next();
                                                            if (var32_32 instanceof Inet6Address && ((Inet6Address)var32_32).isLinkLocalAddress() && var21_11 == null) {
                                                                var8_8 = ((Inet6Address)var32_32).getScopeId();
                                                                break block65;
                                                            }
lbl124:
                                                            // 5 sources

                                                            while (var32_32 instanceof Inet4Address && !(var35_34 = (Inet4Address)var32_32).isLoopbackAddress() && !var35_34.isAnyLocalAddress() && var26_26 /* !! */  == null) {
                                                                var26_26 /* !! */  = var32_32;
                                                                continue block15;
                                                            }
                                                        }
                                                        break block66;
                                                        break;
                                                    }
                                                }
                                                var17_20 = true;
                                                break block71;
                                            }
                                            var17_20 = false;
                                        }
                                        var18_21 = var28_28 != null;
                                        if (var29_29 == null) {
                                            var19_22 = false;
                                        }
                                        var20_15 = var23_23;
                                        if (var23_23 == null) {
                                            var20_15 = "unknown";
                                        }
                                        var21_11 = (String)var33_7.k;
                                        var23_23 = new StringBuilder("incomplete group details name=");
                                        var23_23.append(var17_20);
                                        var23_23.append(" key=");
                                        var23_23.append(var18_21);
                                        var23_23.append(" interface=");
                                        var23_23.append(var19_22);
                                        var23_23.append(" frequencyMHz=");
                                        var23_23.append(var20_15);
                                        var23_23.append("; ");
                                        var23_23.append((String)var21_11);
                                        var21_11 = var23_23.toString();
                                        var20_15 = var22_16;
                                        if (!var21_11.equals(var22_16)) {
                                            this.i.a("Wi-Fi P2P waiting: ".concat((String)var21_11));
                                            var20_15 = var21_11;
                                        }
                                        var22_16 = this.m;
                                        synchronized (var22_16) {
                                            this.H(100000000L);
                                        }
                                        var22_16 = var20_15;
                                        break block72;
                                    }
                                    try {
                                        block73: {
                                            if (var8_8 != var31_31.getIndex()) break block73;
                                            var21_11 = (Inet6Address)var32_32;
                                            ** GOTO lbl124
                                        }
                                        var21_11 = Inet6Address.getByAddress(null, ((Inet6Address)var32_32).getAddress(), (NetworkInterface)var31_31);
                                        ** GOTO lbl124
                                    }
                                    catch (UnknownHostException var21_14) {
                                        ** continue;
                                    }
                                    catch (UnknownHostException var21_13) lbl-1000:
                                    // 2 sources

                                    {
                                        while (true) {
                                            var21_11 = null;
                                            ** GOTO lbl124
                                            break;
                                        }
                                    }
                                }
                                var31_31 = var20_15;
                                var20_15 = var26_26 /* !! */ ;
                                if (var26_26 /* !! */  == null) {
                                    var20_15 = var21_11;
                                }
                                var21_11 = var20_15;
                                var20_15 = var31_31;
                            }
                            if (!(var21_11 instanceof Inet6Address) && me3.C(var15_19) > var11_9) {
                                Thread.sleep(100L);
                                ** continue;
                            }
                            if (var21_11 == null) {
                                var15_19 = Math.min(me3.C((long)var4_5), 500000000L);
                                var21_11 = new AtomicReference<V>();
                                var26_26 /* !! */  = new CountDownLatch(1);
                                this.l.requestConnectionInfo((WifiP2pManager.Channel)var2_2, (WifiP2pManager.ConnectionInfoListener)new ge3((AtomicReference)var21_11, (CountDownLatch)var26_26 /* !! */ ));
                                if (!me3.a((CountDownLatch)var26_26 /* !! */ , var15_19)) {
                                    while (true) {
                                        var21_11 = null;
                                        break;
                                    }
                                } else {
                                    this.q((je0)var1_1 /* !! */ );
                                    if ((var21_11 = (WifiP2pInfo)var21_11.get()) == null || !var21_11.groupFormed || (var21_11 = var21_11.groupOwnerAddress) == null || var21_11.isAnyLocalAddress()) ** continue;
                                }
                            }
                            if (var21_11 != null) break;
                            var21_11 = pr0.i("interface ", var29_29, " has no usable IPv6 or IPv4 address");
                        }
                        var20_15 = var25_25;
                    }
                    if (var27_27 == null) {
                        qv0.r("Required value was null.");
                        return null;
                    }
                    if (var28_28 == null) {
                        qv0.r("Required value was null.");
                        return null;
                    }
                    if (Build.VERSION.SDK_INT >= 36) break block74;
                    var1_1 /* !! */  = j61.k;
                    break block67;
                }
                var8_8 = ao.d((WifiP2pGroup)var20_15);
                if (var8_8 == -1) break block75;
                if (var8_8 != 0) {
                    if (var8_8 != 1) {
                        if (var8_8 != 2) {
                            uk0.h(pr0.g(ao.d((WifiP2pGroup)var20_15), "Unsupported Wi-Fi P2P security type: "));
                            return null;
                        }
                        var1_1 /* !! */  = j61.m;
                        break block67;
                    } else {
                        var1_1 /* !! */  = j61.l;
                    }
                    break block67;
                } else {
                    var1_1 /* !! */  = j61.k;
                }
                break block67;
            }
            this.i.a("Wi-Fi P2P security type not reported by the framework; assuming WPA2-PSK");
            var1_1 /* !! */  = j61.k;
        }
        var8_8 = var10_18;
        if (var30_30 != null) {
            var8_8 = var30_30;
        }
        try {
            var2_2 = NetworkInterface.getByName(var29_29);
        }
        catch (SocketException var2_3) {
            var2_2 = null;
        }
        if (var2_2 == null || (var3_4 /* !! */  = var2_2.getHardwareAddress()) == null) ** GOTO lbl-1000
        var2_2 = var3_4 /* !! */ ;
        if (var3_4 /* !! */ .length == 0) {
            var2_2 = null;
        }
        if (var2_2 != null) {
            var2_2 = ef.m0((byte[])var2_2, ":", new sd3(1));
        } else lbl-1000:
        // 2 sources

        {
            var2_2 = null;
        }
        var3_4 /* !! */  = (byte[])var2_2;
        if (var2_2 != null) return new rg3(var27_27, var28_28, (j61)var1_1 /* !! */ , var8_8, (Integer)var23_23, (String)var3_4 /* !! */ , var29_29, (InetAddress)var21_11, var24_24, qg3.j);
        var2_2 = var20_15.getOwner();
        if (var2_2 != null && (var3_4 /* !! */  = (byte[])var2_2.deviceAddress) != null && !fv2.D((CharSequence)var3_4 /* !! */ )) {
            return new rg3(var27_27, var28_28, (j61)var1_1 /* !! */ , var8_8, (Integer)var23_23, (String)var3_4 /* !! */ , var29_29, (InetAddress)var21_11, var24_24, qg3.j);
        }
        var3_4 /* !! */  = null;
        return new rg3(var27_27, var28_28, (j61)var1_1 /* !! */ , var8_8, (Integer)var23_23, (String)var3_4 /* !! */ , var29_29, (InetAddress)var21_11, var24_24, qg3.j);
    }

    public final void h(je0 je02, long l14) {
        this.q(je02);
        int n14 = lc2.m(this.k);
        if (n14 != 0) {
            if (n14 != 2) {
                if (n14 != 3) {
                    this.i.a("Wi-Fi P2P waiting for Wi-Fi radio to enable");
                    WifiManager wifiManager = (WifiManager)this.k.getSystemService(WifiManager.class);
                    if (wifiManager != null) {
                        l14 = Math.min(l14, me3.p(10000L));
                        while (true) {
                            this.q(je02);
                            if (wifiManager.isWifiEnabled()) {
                                this.i.a("Wi-Fi P2P radio ready");
                                return;
                            }
                            long l15 = me3.C(l14);
                            if (l15 == 0L) break;
                            Object object = this.m;
                            synchronized (object) {
                                this.r(je02);
                                this.H(Math.min(l15, 100000000L));
                            }
                        }
                        uk0.h("Wi-Fi did not turn on before connection timeout; check the head unit's Wi-Fi settings");
                        return;
                    }
                    uk0.h("WifiManager is unavailable");
                    return;
                }
                uk0.h("Wi-Fi radio is unavailable in the head unit");
                return;
            }
            uk0.h("Turn on Wi-Fi in the head unit's settings, then reconnect");
        }
    }

    public final void i(ie3 object) {
        boolean bl3;
        int n14;
        Boolean bl4;
        Comparable<Boolean> comparable;
        Object object2;
        Object object3;
        Object object4;
        Object object5;
        Object object6;
        block35: {
            block33: {
                block34: {
                    Throwable throwable5;
                    block31: {
                        block30: {
                            Context context;
                            block32: {
                                Throwable throwable22;
                                block29: {
                                    block28: {
                                        object6 = ((ie3)object).a;
                                        object5 = ((ie3)object).b;
                                        context = this.k;
                                        object4 = (WifiManager)context.getSystemService(WifiManager.class);
                                        object3 = null;
                                        if (object4 != null) {
                                            try {
                                                object = object4.is5GHzBandSupported();
                                            }
                                            catch (Throwable throwable3) {
                                                object = new xg2(throwable3);
                                            }
                                        } else {
                                            object = null;
                                        }
                                        object2 = object;
                                        if (object instanceof xg2) {
                                            object2 = null;
                                        }
                                        comparable = (Boolean)object2;
                                        if (object4 != null) {
                                            try {
                                                object = object4.isWifiEnabled();
                                            }
                                            catch (Throwable throwable4) {
                                                object = new xg2(throwable4);
                                            }
                                        } else {
                                            object = null;
                                        }
                                        object2 = object;
                                        if (object instanceof xg2) {
                                            object2 = null;
                                        }
                                        object4 = (Boolean)object2;
                                        try {
                                            object = (LocationManager)context.getSystemService(LocationManager.class);
                                            if (object == null) break block28;
                                        }
                                        catch (Throwable throwable22) {
                                            break block29;
                                        }
                                        object = object.isLocationEnabled();
                                    }
                                    object = null;
                                    break block32;
                                }
                                object = new xg2(throwable22);
                            }
                            object2 = object;
                            if (object instanceof xg2) {
                                object2 = null;
                            }
                            bl4 = (Boolean)object2;
                            n14 = Build.VERSION.SDK_INT;
                            object = n14 >= 33 ? "android.permission.NEARBY_WIFI_DEVICES" : "android.permission.ACCESS_FINE_LOCATION";
                            bl3 = context.checkSelfPermission((String)object) == 0;
                            if (29 > n14 || n14 >= 33) break block33;
                            try {
                                object = (AppOpsManager)context.getSystemService(AppOpsManager.class);
                                if (object == null) break block30;
                            }
                            catch (Throwable throwable5) {
                                break block31;
                            }
                            object = z92.a((AppOpsManager)object, Process.myUid(), context.getPackageName());
                        }
                        object = null;
                        break block34;
                    }
                    object = new xg2(throwable5);
                }
                object2 = object;
                if (object instanceof xg2) {
                    object2 = null;
                }
                object = (Integer)object2;
                break block35;
            }
            object = null;
        }
        object2 = object;
        if (object == null) {
            object2 = "unknown";
        }
        object = object3;
        if (object5 != null) {
            n14 = ((Number)object5).intValue();
            object = object3;
            if (object6 == SupplicantState.COMPLETED) {
                object = object3;
                if (n14 > 0) {
                    object = object5;
                }
            }
        }
        object3 = object;
        if (object == null) {
            object3 = "unknown";
        }
        object = object6;
        if (object6 == null) {
            object = "unknown";
        }
        object6 = object5;
        if (object5 == null) {
            object6 = "unknown";
        }
        object5 = comparable;
        if (comparable == null) {
            object5 = "unknown";
        }
        comparable = new StringBuilder("Wi-Fi P2P preflight wifiEnabled=");
        ((StringBuilder)comparable).append(object4);
        ((StringBuilder)comparable).append(" locationEnabled=");
        ((StringBuilder)comparable).append(bl4);
        ((StringBuilder)comparable).append(" permissionGranted=");
        ((StringBuilder)comparable).append(bl3);
        ((StringBuilder)comparable).append(" locationAccessMode=");
        ((StringBuilder)comparable).append(object2);
        ((StringBuilder)comparable).append(" stationMHz=");
        ((StringBuilder)comparable).append(object3);
        ((StringBuilder)comparable).append(" stationState=");
        ((StringBuilder)comparable).append(object);
        ((StringBuilder)comparable).append(" reportedStationMHz=");
        ((StringBuilder)comparable).append(object6);
        ((StringBuilder)comparable).append(" fiveGhzSupported=");
        ((StringBuilder)comparable).append(object5);
        object = ((StringBuilder)comparable).toString();
        this.i.a(object);
        if (!bl3) {
            object = Build.VERSION.SDK_INT >= 33 ? "Allow Nearby devices for FAW Play in the head unit's app permissions" : "Allow precise Location for FAW Play in the head unit's app permissions";
            throw new IOException((String)object);
        }
        if (!cb1.a(object4, Boolean.FALSE)) {
            return;
        }
        uk0.h("Turn on Wi-Fi in the head unit's settings, then reconnect");
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void k() {
        SharedPreferences sharedPreferences = this.s;
        sharedPreferences.getClass();
        synchronized (sharedPreferences) {
            Throwable throwable2;
            block4: {
                try {
                    if (this.s.edit().putString("active_owner", this.t).commit()) {
                        this.u = true;
                        return;
                    }
                }
                catch (Throwable throwable2) {
                    break block4;
                }
                IOException iOException = new IOException("Could not record Wi-Fi P2P attempt ownership");
                throw iOException;
            }
            throw throwable2;
        }
    }

    /*
     * Exception decompiling
     */
    @Override
    public final rg3 l(long var1_1) {
        /*
         * This method has failed to decompile.  When submitting a bug report, please provide this stack trace, and (if you hold appropriate legal rights) the relevant class file.
         * 
         * org.benf.cfr.reader.util.ConfusedCFRException: Back jump on a try block [egrp 5[TRYBLOCK] [5 : 349->362)] java.lang.Exception
         *     at org.benf.cfr.reader.bytecode.analysis.opgraph.Op02WithProcessedDataAndRefs.insertExceptionBlocks(Op02WithProcessedDataAndRefs.java:2283)
         *     at org.benf.cfr.reader.bytecode.CodeAnalyser.getAnalysisInner(CodeAnalyser.java:415)
         *     at org.benf.cfr.reader.bytecode.CodeAnalyser.getAnalysisOrWrapFail(CodeAnalyser.java:278)
         *     at org.benf.cfr.reader.bytecode.CodeAnalyser.getAnalysis(CodeAnalyser.java:201)
         *     at org.benf.cfr.reader.entities.attributes.AttributeCode.analyse(AttributeCode.java:94)
         *     at org.benf.cfr.reader.entities.Method.analyse(Method.java:531)
         *     at org.benf.cfr.reader.entities.ClassFile.analyseMid(ClassFile.java:1055)
         *     at org.benf.cfr.reader.entities.ClassFile.analyseTop(ClassFile.java:942)
         *     at org.benf.cfr.reader.Driver.doJarVersionTypes(Driver.java:257)
         *     at org.benf.cfr.reader.Driver.doJar(Driver.java:139)
         *     at org.benf.cfr.reader.CfrDriverImpl.analyse(CfrDriverImpl.java:76)
         *     at org.benf.cfr.reader.Main.main(Main.java:54)
         */
        throw new IllegalStateException("Decompilation failed");
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    public final void m(je0 object) {
        Object object2 = this.m;
        // MONITORENTER : object2
        if (this.C == object) {
            this.C = null;
        }
        ((je0)object).j = true;
        this.m.notifyAll();
        WifiP2pManager.Channel channel = (WifiP2pManager.Channel)((je0)object).k;
        HandlerThread handlerThread = (HandlerThread)((je0)object).l;
        boolean bl3 = ((je0)object).i;
        this.A = false;
        if (this.y == channel) {
            this.y = null;
        }
        if (this.z == handlerThread) {
            this.z = null;
        }
        // MONITOREXIT : object2
        if (bl3 && channel != null) {
            object = object2 = this.D;
            if (object2 == null) {
                object = this.E;
            }
            this.D(channel, true, (String)object);
        }
        if (channel != null) {
            this.n(channel);
        }
        if (channel != null) {
            channel.close();
        }
        if (handlerThread == null) return;
        handlerThread.quitSafely();
    }

    /*
     * WARNING - void declaration
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void n(WifiP2pManager.Channel object) {
        void var1_5;
        f0 f04;
        block10: {
            Object object2;
            Object object3;
            Object object4;
            Object object5;
            block9: {
                be3 be32;
                f04 = this.i;
                if (Build.VERSION.SDK_INT != 28) return;
                if (!this.s.getBoolean("channel_limit_pending", false)) {
                    return;
                }
                object5 = new Object();
                object4 = new CountDownLatch(1);
                try {
                    object3 = this.l;
                    object2 = new de3((te2)object5, this, (CountDownLatch)object4);
                    object3.requestGroupInfo(object, (WifiP2pManager.GroupInfoListener)object2);
                    boolean bl3 = ((CountDownLatch)object4).await(500L, TimeUnit.MILLISECONDS);
                    object4 = this.t;
                    if (bl3) break block9;
                    object2 = new k7(0, this, me3.class, "channelCleanupPending", "channelCleanupPending()Z", 0, 13);
                    object3 = new hu(1, this, me3.class, "recordChannelCleanup", "recordChannelCleanup(Z)V", 0, 10);
                    object5 = new wk2(13);
                    be32 = new be3(this, (WifiP2pManager.Channel)object, 1);
                }
                catch (Exception exception) {}
                try {
                    a83.f0((String)object4, (dw0)object2, (fw0)object3, (dw0)object5, be32, f04);
                    return;
                }
                catch (Exception exception) {}
                break block10;
            }
            object3 = new k7(0, this, me3.class, "channelCleanupPending", "channelCleanupPending()Z", 0, 14);
            object2 = new hu(1, this, me3.class, "recordChannelCleanup", "recordChannelCleanup(Z)V", 0, 11);
            ug3 ug32 = new ug3(this, 1, object5);
            object = new be3(this, (WifiP2pManager.Channel)object, 2);
            break block10;
            try {
                a83.f0((String)object4, (dw0)object3, (fw0)object2, ug32, (tw0)object, f04);
                return;
            }
            catch (Exception exception) {
                // empty catch block
            }
        }
        f04.a("channel cleanup pending failure=".concat(var1_5.getClass().getSimpleName()));
        if (!(var1_5 instanceof InterruptedException)) return;
        Thread.currentThread().interrupt();
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void o(je0 je02, WifiP2pManager.Channel channel, long l14, long l15) {
        Object object;
        Object object2;
        Object object3;
        long l16;
        block24: {
            ReflectiveOperationException reflectiveOperationException2;
            block21: {
                block22: {
                    l16 = Math.min(l14, System.nanoTime() + 1000000000L);
                    object3 = new Object();
                    object2 = new Object();
                    je3 je32 = new je3(this, (te2)object3, (te2)object2);
                    try {
                        Method method = WifiP2pManager.class.getMethod("setDeviceName", WifiP2pManager.Channel.class, String.class, WifiP2pManager.ActionListener.class);
                        WifiP2pManager wifiP2pManager = this.l;
                        object = (String)this.w.getValue();
                        object.getClass();
                        method.invoke(wifiP2pManager, channel, fv2.I(fv2.H("DIRECT-FP-", (String)object), "-"), je32);
                        object = this.m;
                        synchronized (object) {
                        }
                    }
                    catch (ReflectiveOperationException reflectiveOperationException2) {
                        break block21;
                    }
                    catch (InterruptedException interruptedException) {
                        Thread.currentThread().interrupt();
                        throw interruptedException;
                    }
                    catch (SecurityException securityException) {
                        break block22;
                    }
                    {
                        try {
                            while (!((te2)object3).i && me3.C(l16) > 0L) {
                                this.r(je02);
                                this.H(me3.C(l16));
                            }
                        }
                        catch (Throwable throwable) {
                        }
                        throw throwable;
                    }
                }
                this.i.a("Wi-Fi P2P branded name unavailable type=SecurityException");
                break block24;
            }
            this.i.a("Wi-Fi P2P branded name unavailable type=".concat(reflectiveOperationException2.getClass().getSimpleName()));
        }
        object3 = this.i;
        boolean bl3 = ((te2)object2).i;
        object2 = new StringBuilder("Wi-Fi P2P branded name applied=");
        ((StringBuilder)object2).append(bl3);
        ((f0)object3).a(((StringBuilder)object2).toString());
        int n14 = 0;
        while (true) {
            if (n14 >= 2) {
                qv0.o("No Wi-Fi Direct creation attempted");
                return;
            }
            this.q(je02);
            if (me3.C(l14) == 0L) {
                uk0.h("Wi-Fi Direct startup timed out");
                return;
            }
            object2 = new Object();
            object3 = this.m;
            synchronized (object3) {
                this.r(je02);
                je02.m = object2;
                this.E = null;
            }
            object = this.i;
            int n15 = n14 + 1;
            object3 = new StringBuilder("Wi-Fi P2P create mode=SYSTEM_DEFAULT api=28 attempt=");
            ((StringBuilder)object3).append(n15);
            ((f0)object).a(((StringBuilder)object3).toString());
            try {
                object3 = this.l;
                object = new je3(je02, this, (pd0)object2);
                object3.createGroup(channel, (WifiP2pManager.ActionListener)object);
                this.b(je02, (pd0)object2, l14, l15);
                return;
            }
            catch (v22 v222) {
                if (v222.i == 2 && n14 == 0) {
                    object2 = this.m;
                    synchronized (object2) {
                        long l17;
                        l16 = l17 = Math.min(me3.C(l14), 500000000L);
                        if (l17 < 1L) {
                            l16 = 1L;
                        }
                        this.H(l16);
                    }
                    this.q(je02);
                    this.i(this.A());
                    if (this.E(je02, channel, 500000000L, true) != null) {
                        throw new y22();
                    }
                    n14 = n15;
                    continue;
                }
                throw v222;
            }
            break;
        }
    }

    public final void q(je0 je02) {
        Object object = this.m;
        synchronized (object) {
            this.r(je02);
            return;
        }
    }

    public final void r(je0 object) {
        if (!this.B) {
            if (this.C == object) {
                if (!((je0)object).j) {
                    if (this.u && !this.w()) {
                        uk0.h("Wi-Fi P2P startup superseded by a newer session");
                        return;
                    }
                    object = (IOException)((je0)object).n;
                    if (object == null) {
                        return;
                    }
                    throw object;
                }
                uk0.h("Wi-Fi P2P group stopped before startup completed");
                return;
            }
            uk0.h("Wi-Fi P2P startup was cancelled");
            return;
        }
        uk0.h("WifiP2pGroupManager closed while starting");
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void s(je0 je02, IOException iOException) {
        Object object = this.m;
        synchronized (object) {
            Throwable throwable2;
            block5: {
                block3: {
                    block4: {
                        try {
                            if (this.C != je02 || je02.j || this.B) break block3;
                            if ((IOException)je02.n != null) break block4;
                            je02.n = iOException;
                        }
                        catch (Throwable throwable2) {
                            break block5;
                        }
                    }
                    this.m.notifyAll();
                }
                return;
            }
            throw throwable2;
        }
    }

    public final void u(je0 object, WifiP2pManager.Channel object2) {
        AtomicReference atomicReference = new AtomicReference();
        CountDownLatch countDownLatch = new CountDownLatch(1);
        fe3 fe32 = new fe3(atomicReference, countDownLatch);
        z92.n(this.l, (WifiP2pManager.Channel)object2, fe32);
        me3.a(countDownLatch, 500000000L);
        this.q((je0)object);
        object = object2 = (Integer)atomicReference.get();
        if (object2 == null) {
            object = "unknown";
        }
        object2 = new StringBuilder("Wi-Fi P2P frameworkState=");
        ((StringBuilder)object2).append(object);
        object = ((StringBuilder)object2).toString();
        this.i.a(object);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    @Override
    public final String v() {
        Object object4 = this.m;
        // MONITORENTER : object4
        boolean bl3 = this.B;
        Object object3 = null;
        Object object2 = bl3 ? null : this.y;
        // MONITOREXIT : object4
        if (object2 == null) {
            return "p2pGroup=unavailable association=unknown";
        }
        AtomicReference atomicReference = new AtomicReference();
        bl3 = true;
        Object object = new CountDownLatch(1);
        try {
            object4 = this.l;
            he3 he32 = new he3(atomicReference, 0, object);
            object4.requestGroupInfo(object2, (WifiP2pManager.GroupInfoListener)he32);
            if (!((CountDownLatch)object).await(500L, TimeUnit.MILLISECONDS)) {
                return "p2pGroup=callback_timeout association=unknown";
            }
            object4 = (WifiP2pGroup)atomicReference.get();
            if (object4 == null) {
                return "p2pGroup=absent association=unknown";
            }
            if (!(object4.isGroupOwner() && cb1.a(object4.getNetworkName(), this.D) && this.w())) {
                bl3 = false;
            }
            object2 = object3;
            if (bl3) {
                object = object4.getInterface();
                object2 = object3;
                if (object != null) {
                    if (fv2.D((CharSequence)object)) {
                        object2 = object3;
                    } else {
                        object2 = this.F;
                        object3 = object4.getInterface();
                        object3.getClass();
                        object2 = object2.H((WifiP2pGroup)object4, (String)object3);
                    }
                }
            }
            boolean bl4 = object4.isGroupOwner();
            int n14 = object4.getClientList().size();
            int n15 = this.j;
            object3 = object2;
            if (object2 == null) {
                object3 = "unknown";
            }
            object2 = bl3 ? (String)this.F.k : "different_group";
            long l14 = System.nanoTime();
            object4 = new StringBuilder("p2pGroup=present owner=");
            ((StringBuilder)object4).append(bl4);
            ((StringBuilder)object4).append(" sameGroup=");
            ((StringBuilder)object4).append(bl3);
            ((StringBuilder)object4).append(" reportedP2pClients=");
            ((StringBuilder)object4).append(n14);
            ((StringBuilder)object4).append(" association=unknown legacyClients=not_exposed requestedChannel=");
            ((StringBuilder)object4).append(n15);
            ((StringBuilder)object4).append(" actualMHz=");
            ((StringBuilder)object4).append(object3);
            ((StringBuilder)object4).append(" radioSource=");
            ((StringBuilder)object4).append((String)object2);
            ((StringBuilder)object4).append(" sampledAtNs=");
            ((StringBuilder)object4).append(l14);
            return ((StringBuilder)object4).toString();
        }
        catch (RuntimeException runtimeException) {
            return pr0.i("p2pGroup=unavailable failureClass=", runtimeException.getClass().getSimpleName(), " association=unknown");
        }
        catch (InterruptedException interruptedException) {
            Thread.currentThread().interrupt();
            return "p2pGroup=interrupted association=unknown";
        }
    }

    public final boolean w() {
        return cb1.a(this.s.getString("active_owner", null), this.t);
    }

    @Override
    public final void x() {
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final void y() {
        var5_1 = this.m;
        synchronized (var5_1) {
            block8: {
                block7: {
                    if (this.B || !this.A || this.r || (var2_2 = this.q) == null) break block7;
                    this.r = true;
                    {
                        catch (Throwable var2_4) {
                            break block8;
                        }
                        try {
                            var2_2 = (Boolean)var2_2.b();
                            ** GOTO lbl14
                        }
                        catch (Throwable var2_3) {}
                        {
                            var2_2 = new xg2(var2_3);
lbl14:
                            // 2 sources

                            var4_5 = Boolean.FALSE;
                            var3_6 = var2_2;
                            if (var2_2 instanceof xg2) {
                                var3_6 = var4_5;
                            }
                            var1_7 = (Boolean)var3_6;
                            var2_2 = this.i;
                            var3_6 = new StringBuilder("Wi-Fi P2P remembered saved=");
                            var3_6.append(var1_7);
                            var3_6.append(" proof=authenticated_first_frame");
                            var2_2.a(var3_6.toString());
                        }
                    }
                }
                return;
            }
            throw var2_4;
        }
    }

    public final String z(int n14) {
        StringBuilder stringBuilder = new StringBuilder(n14);
        for (int i14 = 0; i14 < n14; ++i14) {
            stringBuilder.append("ABCDEFGHJKLMNPQRSTUVWXYZabcdefghijkmnopqrstuvwxyz23456789".charAt(this.n.nextInt(57)));
        }
        return stringBuilder.toString();
    }
}

