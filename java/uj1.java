/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.net.ConnectivityManager;
import android.net.MacAddress;
import android.net.Network;
import android.net.wifi.SoftApConfiguration;
import android.net.wifi.SupplicantState;
import android.net.wifi.WifiConfiguration;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import com.shilapi.xcertplay.network.a;
import java.io.IOException;
import java.net.Inet4Address;
import java.net.Inet6Address;
import java.net.InetAddress;
import java.net.NetworkInterface;
import java.net.SocketException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

public final class uj1
implements sg3 {
    public final f0 i;
    public final ConnectivityManager j;
    public final WifiManager k;
    public final Object l;
    public rf m;
    public WifiManager.LocalOnlyHotspotReservation n;
    public WifiManager.MulticastLock o;
    public yj1 p;
    public boolean q;

    public uj1(Context context, f0 f04) {
        context.getClass();
        this.i = f04;
        this.j = (ConnectivityManager)context.getApplicationContext().getSystemService(ConnectivityManager.class);
        context = (WifiManager)context.getApplicationContext().getSystemService(WifiManager.class);
        if (context != null) {
            this.k = context;
            this.l = new Object();
            return;
        }
        qv0.o("WifiManager is unavailable");
        throw null;
    }

    public static String A(j61 j612, String string) {
        String string2 = string;
        if (string == null) {
            string2 = "";
        }
        if (j612 != j61.j && string2.length() == 0) {
            uk0.h("LocalOnlyHotspot did not report a passphrase for secured Wi-Fi");
            return null;
        }
        if (!fv2.x(string2, '\u0000')) {
            return string2;
        }
        uk0.h("LocalOnlyHotspot passphrase contains U+0000");
        return null;
    }

    public static String B(String string) {
        if ((string = uj1.w(string)) != null && string.length() != 0 && !string.equals("<unknown ssid>")) {
            if (!fv2.x(string, '\u0000')) {
                return string;
            }
            uk0.h("LocalOnlyHotspot SSID contains U+0000");
            return null;
        }
        uk0.h("LocalOnlyHotspot did not report a usable SSID");
        return null;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public static ArrayList b() {
        Object object = NetworkInterface.getNetworkInterfaces();
        object = object != null ? Collections.list(object) : null;
        Object object2 = object;
        if (object == null) {
            object2 = zm0.i;
        }
        object = new ArrayList();
        object2 = object2.iterator();
        while (object2.hasNext()) {
            Object e14 = object2.next();
            NetworkInterface networkInterface = (NetworkInterface)e14;
            try {
                boolean bl3;
                if (!networkInterface.isUp() || (bl3 = networkInterface.isLoopback())) continue;
                ((ArrayList)object).add(e14);
            }
            catch (SocketException socketException) {
            }
        }
        return object;
    }

    /*
     * WARNING - void declaration
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public static String n(NetworkInterface object) {
        int n14;
        Object object2;
        Object var6_1;
        block14: {
            block16: {
                block15: {
                    void var5_6;
                    String string;
                    block13: {
                        Throwable throwable2;
                        block12: {
                            block11: {
                                var6_1 = null;
                                try {
                                    object2 = ((NetworkInterface)object).getHardwareAddress();
                                    if (object2 == null) break block11;
                                }
                                catch (Throwable throwable2) {
                                    break block12;
                                }
                                object2 = uj1.u((byte[])object2);
                            }
                            object2 = null;
                            break block13;
                        }
                        object2 = new xg2(throwable2);
                    }
                    Object object3 = object2;
                    if (object2 instanceof xg2) {
                        Object var5_5 = null;
                    }
                    if ((string = (String)var5_6) == null) break block14;
                    if (string.equals("02:00:00:00:00:00")) break block15;
                    object2 = string;
                    if (!string.equals("00:00:00:00:00:00")) break block16;
                }
                object2 = null;
            }
            if (object2 != null) {
                return object2;
            }
        }
        object = Collections.list(((NetworkInterface)object).getInetAddresses());
        object.getClass();
        object2 = new ArrayList();
        int n15 = ((ArrayList)object).size();
        int n16 = 0;
        while (n16 < n15) {
            Object e14 = ((ArrayList)object).get(n16);
            n16 = n14 = n16 + 1;
            if (!(e14 instanceof Inet6Address)) continue;
            ((ArrayList)object2).add(e14);
            n16 = n14;
        }
        n14 = ((ArrayList)object2).size();
        n16 = 0;
        do {
            object = var6_1;
            if (n16 >= n14) return object;
            object = ((ArrayList)object2).get(n16);
            ++n16;
            object = (Inet6Address)object;
            byte[] byArray = ((Inet6Address)object).getAddress();
            if (((Inet6Address)object).isLinkLocalAddress() && byArray.length == 16 && byArray[11] == -1 && byArray[12] == -2) {
                object = uj1.u(new byte[]{(byte)(byArray[8] ^ 2), byArray[9], byArray[10], byArray[13], byArray[14], byArray[15]});
                continue;
            }
            object = null;
        } while (object == null);
        return object;
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static sj1 o(WifiManager.LocalOnlyHotspotReservation object) {
        int n14;
        String string;
        Object object2;
        Object object3;
        Object object4;
        Object object5;
        String string2;
        block50: {
            block49: {
                int n15;
                String string3;
                SoftApConfiguration softApConfiguration;
                block52: {
                    block48: {
                        block47: {
                            block51: {
                                int n16 = Build.VERSION.SDK_INT;
                                string2 = "Unknown band";
                                object5 = j61.j;
                                object4 = j61.k;
                                object3 = j61.l;
                                object2 = j61.m;
                                string = null;
                                if (n16 < 30) break block51;
                                softApConfiguration = s2.i(object /* !! */ );
                                softApConfiguration.getClass();
                                string3 = uj1.B(s2.o(softApConfiguration));
                                n15 = s2.c(softApConfiguration);
                                object /* !! */  = object5;
                                if (n15 != 0) {
                                    if (n15 != 1) {
                                        if (n15 != 2) {
                                            if (n15 != 3) {
                                                if (n15 != 4 && n15 != 5) {
                                                    uk0.h(pr0.g(n15, "Unsupported LocalOnlyHotspot security type: "));
                                                    return null;
                                                }
                                                uk0.h("Unsupported LocalOnlyHotspot security type: OWE");
                                                return null;
                                            }
                                            object /* !! */  = object2;
                                        } else {
                                            object /* !! */  = object3;
                                        }
                                    } else {
                                        object /* !! */  = object4;
                                    }
                                }
                                object4 = uj1.A((j61)((Object)object /* !! */ ), s2.C(softApConfiguration));
                                if (n16 >= 36) {
                                    object2 = ao.i(softApConfiguration);
                                    object2.getClass();
                                    if (object2.size() != 1) {
                                        uk0.h(pr0.g(object2.size(), "Expected one LocalOnlyHotspot channel, got "));
                                        return null;
                                    }
                                    n15 = object2.keyAt(0);
                                    n16 = object2.valueAt(0);
                                    uj1.r(n16, "SoftApConfiguration.channels");
                                    object2 = new j32(n16, uj1.t(n15));
                                    break block52;
                                } else {
                                    block46: {
                                        try {
                                            object2 = s2.n().getMethod("getChannel", null).invoke(softApConfiguration, null);
                                            object2 = object2 instanceof Number ? (Number)object2 : null;
                                            if (object2 == null) break block46;
                                            n15 = ((Number)object2).intValue();
                                            uj1.r(n15, "SoftApConfiguration.getChannel");
                                        }
                                        catch (ReflectiveOperationException reflectiveOperationException) {
                                            throw new IOException(pr0.i("Android ", Build.VERSION.RELEASE, " does not expose SoftApConfiguration.getChannel"), reflectiveOperationException);
                                        }
                                        object2 = s2.n().getMethod("getBand", null).invoke(softApConfiguration, null);
                                        object2 = object2 instanceof Number ? (Number)object2 : null;
                                        if (object2 == null) break block47;
                                        object2 = ((Number)object2).intValue();
                                        break block48;
                                    }
                                    object /* !! */  = new IOException("SoftApConfiguration.getChannel returned no channel");
                                    throw object /* !! */ ;
                                }
                            }
                            WifiConfiguration wifiConfiguration = object /* !! */ .getWifiConfiguration();
                            if (wifiConfiguration == null) {
                                uk0.h("LocalOnlyHotspot did not provide a Wi-Fi configuration");
                                return null;
                            }
                            string = uj1.B(wifiConfiguration.SSID);
                            object /* !! */  = wifiConfiguration.allowedKeyManagement;
                            if (object /* !! */  == null) {
                                uk0.h("LocalOnlyHotspot did not report its key management");
                                return null;
                            }
                            boolean bl3 = object /* !! */ .get(0);
                            boolean bl4 = object /* !! */ .get(4);
                            boolean bl5 = object /* !! */ .get(8);
                            if (object /* !! */ .get(9)) {
                                uk0.h("Unsupported LocalOnlyHotspot security type: OWE");
                                return null;
                            }
                            if (bl3 && !bl4 && !bl5) {
                                object /* !! */  = object5;
                            } else if (bl4 && bl5) {
                                object /* !! */  = object3;
                            } else if (bl4) {
                                object /* !! */  = object4;
                            } else {
                                if (!bl5) {
                                    object2 = new StringBuilder("Unsupported LocalOnlyHotspot key management: ");
                                    ((StringBuilder)object2).append(object /* !! */ );
                                    throw new IOException(((StringBuilder)object2).toString());
                                }
                                object /* !! */  = object2;
                            }
                            object5 = uj1.A((j61)((Object)object /* !! */ ), uj1.w(wifiConfiguration.preSharedKey));
                            object3 = wifiConfiguration.BSSID;
                            if (object3 != null) {
                                try {
                                    object2 = MacAddress.fromString((String)object3);
                                }
                                catch (IllegalArgumentException illegalArgumentException) {
                                    throw new IOException("LocalOnlyHotspot reported an invalid BSSID: ".concat((String)object3), illegalArgumentException);
                                }
                            } else {
                                object2 = null;
                            }
                            try {
                                n14 = WifiConfiguration.class.getField("apChannel").getInt(wifiConfiguration);
                            }
                            catch (ReflectiveOperationException reflectiveOperationException) {
                                throw new IOException(pr0.i("Android ", Build.VERSION.RELEASE, " does not expose WifiConfiguration.apChannel"), reflectiveOperationException);
                            }
                            uj1.r(n14, "WifiConfiguration.apChannel");
                            object3 = object2 != null ? object2.toString() : null;
                            object4 = object2 != null ? (Object)object2.toByteArray() : null;
                            try {
                                object2 = WifiConfiguration.class.getField("apBand").get(wifiConfiguration);
                                object2 = object2 instanceof Number ? (Number)object2 : null;
                                if (object2 == null) break block49;
                                object2 = ((Number)object2).intValue();
                                break block50;
                            }
                            catch (ReflectiveOperationException reflectiveOperationException) {}
                            catch (ReflectiveOperationException reflectiveOperationException) {}
                        }
                        object2 = null;
                    }
                    if (object2 != null) {
                        object2 = uj1.t(((Number)object2).intValue());
                    } else if (1 <= n15 && n15 < 15) {
                        object2 = "2.4 GHz";
                    } else {
                        object2 = string2;
                        if (32 <= n15) {
                            object2 = string2;
                            if (n15 < 178) {
                                object2 = "5 GHz";
                            }
                        }
                    }
                    object2 = new j32(n15, object2);
                }
                object5 = s2.g(softApConfiguration);
                n15 = ((Number)((j32)object2).i).intValue();
                string2 = object5 != null ? object5.toString() : null;
                object3 = string;
                if (object5 == null) return new sj1(string3, (String)object4, (j61)((Object)((Object)object /* !! */ )), n15, string2, (byte[])object3, (String)((j32)object2).j);
                object3 = object5.toByteArray();
                return new sj1(string3, (String)object4, (j61)((Object)((Object)object /* !! */ )), n15, string2, (byte[])object3, (String)((j32)object2).j);
            }
            object2 = null;
        }
        if (object2 != null && (Integer)object2 == 0) {
            object2 = "2.4 GHz";
            return new sj1(string, (String)object5, (j61)((Object)object /* !! */ ), n14, (String)object3, (byte[])object4, (String)object2);
        } else if (object2 != null && (Integer)object2 == 1) {
            object2 = "5 GHz";
            return new sj1(string, (String)object5, (j61)((Object)object /* !! */ ), n14, (String)object3, (byte[])object4, (String)object2);
        } else if (1 <= n14 && n14 < 15) {
            object2 = "2.4 GHz";
            return new sj1(string, (String)object5, (j61)((Object)object /* !! */ ), n14, (String)object3, (byte[])object4, (String)object2);
        } else {
            object2 = string2;
            if (32 > n14) return new sj1(string, (String)object5, (j61)((Object)((Object)((Object)object /* !! */ ))), n14, (String)object3, (byte[])object4, (String)object2);
            object2 = string2;
            if (n14 >= 178) return new sj1(string, (String)object5, (j61)((Object)((Object)((Object)object /* !! */ ))), n14, (String)object3, (byte[])object4, (String)object2);
            object2 = "5 GHz";
        }
        return new sj1(string, (String)object5, (j61)((Object)((Object)((Object)object /* !! */ ))), n14, (String)object3, (byte[])object4, (String)object2);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static void p(WifiManager.MulticastLock multicastLock) {
        if (multicastLock == null) {
            return;
        }
        try {
            if (!multicastLock.isHeld()) return;
            multicastLock.release();
            return;
        }
        catch (RuntimeException runtimeException) {
            return;
        }
    }

    public static void r(int n14, String charSequence) {
        if (n14 >= 0 && n14 < 256) {
            return;
        }
        charSequence = new StringBuilder((String)charSequence);
        ((StringBuilder)charSequence).append(" returned invalid channel: ");
        ((StringBuilder)charSequence).append(n14);
        throw new IOException(((StringBuilder)charSequence).toString());
    }

    public static Set s(NetworkInterface arrayList) {
        int n14;
        Object object = Collections.list(((NetworkInterface)((Object)arrayList)).getInetAddresses());
        object.getClass();
        ArrayList<Object> arrayList2 = new ArrayList<Object>();
        int n15 = ((ArrayList)object).size();
        int n16 = 0;
        int n17 = 0;
        while (n17 < n15) {
            arrayList = ((ArrayList)object).get(n17);
            n17 = n14 = n17 + 1;
            if (!(arrayList instanceof Inet4Address)) continue;
            arrayList2.add(arrayList);
            n17 = n14;
        }
        arrayList = new ArrayList<ArrayList<InetAddress>>();
        n15 = arrayList2.size();
        n17 = 0;
        while (n17 < n15) {
            object = arrayList2.get(n17);
            n17 = n14 = n17 + 1;
            if (!((Inet4Address)object).isSiteLocalAddress()) continue;
            arrayList.add((ArrayList<InetAddress>)object);
            n17 = n14;
        }
        arrayList2 = new ArrayList();
        n14 = arrayList.size();
        n17 = n16;
        while (n17 < n14) {
            object = arrayList.get(n17);
            n16 = n17 + 1;
            object = ((Inet4Address)object).getHostAddress();
            n17 = n16;
            if (object == null) continue;
            arrayList2.add(object);
            n17 = n16;
        }
        return m00.p1(arrayList2);
    }

    public static String t(int n14) {
        if (n14 != 1) {
            if (n14 != 2) {
                if (n14 != 4) {
                    if (n14 != 8) {
                        return ni1.d(n14, "Unknown band (", ")");
                    }
                    return "60 GHz";
                }
                return "6 GHz";
            }
            return "5 GHz";
        }
        return "2.4 GHz";
    }

    public static String u(byte[] byArray) {
        return ef.m0(byArray, ":", new w70(22));
    }

    public static String w(String string) {
        if (string == null) {
            return null;
        }
        if (string.length() >= 2) {
            if (string.length() != 0) {
                if (string.charAt(0) == '\"' && fv2.E(string) == '\"') {
                    return string.substring(1, string.length() - 1);
                }
            } else {
                throw new NoSuchElementException("Char sequence is empty.");
            }
        }
        return string;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final WifiManager.MulticastLock a(rf rf4) {
        Object object = this.l;
        synchronized (object) {
            this.m(rf4);
        }
        object = this.k.createMulticastLock("xcertplay-local-only-hotspot-mdns");
        object.setReferenceCounted(false);
        try {
            object.acquire();
            Object object2 = this.l;
            synchronized (object2) {
                this.m(rf4);
            }
        }
        catch (Exception exception) {
            uj1.p((WifiManager.MulticastLock)object);
            throw exception;
        }
        return object;
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
        block6: {
            Object object = this.l;
            // MONITORENTER : object
            boolean bl3 = this.q;
            if (!bl3) break block6;
            return;
        }
        this.q = true;
        rf rf4 = this.m;
        if (rf4 != null) {
            rf4.j = true;
        }
        this.l.notifyAll();
        rf4 = this.n;
        WifiManager.MulticastLock multicastLock = this.o;
        yj1 yj12 = this.p;
        this.p = null;
        this.n = null;
        this.o = null;
        // MONITOREXIT : object
        uj1.p(multicastLock);
        if (yj12 != null) {
            yj12.close();
        }
        if (rf4 == null) return;
        rf4.close();
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final za0 e(byte[] var1_1, Set var2_4, Set var3_5, rf var4_6, long var5_7) {
        while (true) {
            var14_13 = this.l;
            synchronized (var14_13) {
                this.m((rf)var4_5);
            }
            var17_17 = uj1.b();
            var14_13 = new ArrayList<rj1>(n00.J0((Iterable)var17_17));
            var8_8 = var17_17.size();
            var9_9 = 0;
            for (var7_7 = 0; var7_7 < var8_8; ++var7_7) {
                var15_14 /* !! */  = var17_17.get(var7_7);
                var16_16 = (NetworkInterface)var15_14 /* !! */ ;
                var15_14 /* !! */  = var16_16.getName();
                var15_14 /* !! */ .getClass();
                var14_13.add(new rj1((String)var15_14 /* !! */ , uj1.s((NetworkInterface)var16_16), uj1.n((NetworkInterface)var16_16)));
            }
            var16_16 = dp2.n((Set)var3_4, this.z());
            var15_14 /* !! */  = var1_1 != null ? uj1.u((byte[])var1_1) : null;
            var18_18 = new ArrayList<E>();
            var10_10 = var14_13.size();
            var7_7 = 0;
            while (var7_7 < var10_10) {
                var19_19 = var14_13.get(var7_7);
                var8_8 = var7_7 + 1;
                var20_20 = (rj1)var19_19;
                var7_7 = var8_8;
                if (var16_16.contains(var20_20.a)) continue;
                var7_7 = var8_8;
                if (((Collection)var20_20.b).isEmpty()) continue;
                var20_20 = var20_20.a;
                var21_21 = Pattern.compile("(?:ap|wlan|swlan|softap)[0-9]+");
                var21_21.getClass();
                var7_7 = var8_8;
                if (!var21_21.matcher((CharSequence)var20_20).matches()) continue;
                var18_18.add(var19_19);
                var7_7 = var8_8;
            }
            if (var15_14 /* !! */  != null) {
                block27: {
                    var11_11 = var18_18.size();
                    var8_8 = 0;
                    var7_7 = 0;
                    var14_13 = null;
                    while (var7_7 < var11_11) {
                        var16_16 = var18_18.get(var7_7);
                        var7_7 = var10_10 = var7_7 + 1;
                        if (!mv2.p(((rj1)var16_16).c, var15_14 /* !! */ )) continue;
                        if (var8_8 != 0) {
                            while (true) {
                                var14_13 = null;
                                break block27;
                                break;
                            }
                        }
                        var8_8 = 1;
                        var14_13 = var16_16;
                        var7_7 = var10_10;
                    }
                    if (var8_8 == 0) ** continue;
                }
                var15_14 /* !! */  = (rj1)var14_13;
            } else {
                var14_13 = new ArrayList<E>();
                var8_8 = var18_18.size();
                var7_7 = 0;
                block11: while (var7_7 < var8_8) {
                    var15_14 /* !! */  = var18_18.get(var7_7);
                    ++var7_7;
                    var16_16 = ((rj1)var15_14 /* !! */ ).b;
                    if (var16_16 instanceof Collection && ((Collection)var16_16).isEmpty()) continue;
                    var16_16 = var16_16.iterator();
                    while (var16_16.hasNext()) {
                        if (var2_3.contains((String)var16_16.next())) continue;
                        var14_13.add(var15_14 /* !! */ );
                        continue block11;
                    }
                }
                var15_14 /* !! */  = (rj1)m00.f1(var14_13);
            }
            if (var15_14 /* !! */  == null) {
                var16_16 = null;
            } else {
                block28: {
                    var10_10 = var17_17.size();
                    var7_7 = 0;
                    var14_13 = null;
                    var8_8 = var9_9;
                    while (var7_7 < var10_10) {
                        var16_16 = var17_17.get(var7_7);
                        var7_7 = var9_9 = var7_7 + 1;
                        if (!cb1.a(((NetworkInterface)var16_16).getName(), var15_14 /* !! */ .a)) continue;
                        if (var8_8 != 0) {
                            while (true) {
                                var14_13 = null;
                                break block28;
                                break;
                            }
                        }
                        var8_8 = 1;
                        var14_13 = var16_16;
                        var7_7 = var9_9;
                    }
                    if (var8_8 == 0) ** continue;
                }
                var16_16 = (NetworkInterface)var14_13;
            }
            if (var16_16 != null) {
                var17_17 = Collections.list(var16_16.getInetAddresses()).iterator();
                var17_17.getClass();
                var14_13 = null;
                while (true) {
                    var15_14 /* !! */  = var14_13;
                    if (!var17_17.hasNext()) break;
                    var15_14 /* !! */  = (InetAddress)var17_17.next();
                    if (var15_14 /* !! */  instanceof Inet6Address && (var18_18 = (Inet6Address)var15_14 /* !! */ ).isLinkLocalAddress()) {
                        if (var18_18.getScopeId() == var16_16.getIndex()) break;
                        try {
                            var15_14 /* !! */  = Inet6Address.getByAddress(null, ((Inet6Address)var15_14 /* !! */ ).getAddress(), (NetworkInterface)var16_16);
                            break;
                        }
                        catch (UnknownHostException var15_15) {
                            continue;
                        }
                    }
                    if (!(var15_14 /* !! */  instanceof Inet4Address) || ((Inet4Address)var15_14 /* !! */ ).isLoopbackAddress() || var14_13 != null) continue;
                    var14_13 = var15_14 /* !! */ ;
                }
                if (var15_14 /* !! */  != null) {
                    var14_13 = uj1.n((NetworkInterface)var16_16);
                    if (var1_1 != null || var14_13 != null) {
                        var1_1 = var16_16.getName();
                        var1_1.getClass();
                        return new za0((String)var1_1, (InetAddress)var15_14 /* !! */ , (String)var14_13);
                    }
                }
            }
            if ((var12_12 = var5_6 - System.nanoTime()) <= 0L) {
                uk0.h("LocalOnlyHotspot started but its AP interface/address could not be identified");
                return null;
            }
            try {
                TimeUnit.NANOSECONDS.sleep(Math.min((long)var12_12, 100000000L));
            }
            catch (InterruptedException var1_2) {
                Thread.currentThread().interrupt();
                throw new IOException("Interrupted while waiting for the LocalOnlyHotspot interface", var1_2);
            }
        }
    }

    /*
     * WARNING - void declaration
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final wj1 h(yj1 object, za0 object2, sj1 sj12, rf object3, long l14) {
        Object object4 = "radio did not settle";
        long l15 = System.nanoTime();
        Object object5 = null;
        long l16 = 0L;
        while (true) {
            void var5_6;
            int n14;
            long l17;
            long l18;
            Object object6;
            void var3_4;
            Object object7;
            Object object8;
            Integer n15;
            Object object9;
            block32: {
                block33: {
                    block30: {
                        block31: {
                            object9 = this.l;
                            synchronized (object9) {
                                this.m((rf)((Object)n15));
                            }
                            object7 = object9 = (String)((za0)object8).l;
                            if (object9 == null) {
                                object7 = var3_4.e;
                            }
                            object6 = ((yj1)object).j;
                            object9 = ((xj1)object6).a;
                            long l19 = System.nanoTime();
                            l18 = ((xj1)object6).b;
                            l17 = 1000000L;
                            if ((l19 - l18) / 1000000L >= 2000L) break block31;
                            l17 = 1000000L;
                            object9 = null;
                            break block32;
                        }
                        Iterator iterator = object9.iterator();
                        int n16 = 0;
                        object9 = null;
                        while (iterator.hasNext()) {
                            Object t14 = iterator.next();
                            wj1 wj12 = (wj1)t14;
                            n14 = n16;
                            object6 = object9;
                            if (object7 != null) {
                                n14 = n16;
                                object6 = object9;
                                if (mv2.p(wj12.a, (String)object7)) {
                                    n14 = n16;
                                    object6 = object9;
                                    if (td2.z(wj12.b) != null) {
                                        if (n16 != 0) break block30;
                                        n14 = 1;
                                        object6 = t14;
                                    }
                                }
                            }
                            n16 = n14;
                            object9 = object6;
                        }
                        if (n16 != 0) break block33;
                    }
                    object9 = null;
                }
                object9 = (wj1)object9;
            }
            if (object9 != null) {
                return object9;
            }
            object9 = ((yj1)object).q;
            if (object9 != null) {
                if (var3_4.d > 0) {
                    return null;
                }
                n14 = Build.VERSION.SDK_INT;
                if (n14 >= 33) {
                    uk0.h(pr0.i("LocalOnlyHotspot: ", (String)object9, "; cannot advertise automatic channel 0 to CarPlay"));
                    return null;
                }
                object7 = (String)((za0)object8).k;
                object9 = var3_4.g;
                object6 = Pattern.compile("(?:ap|wlan|swlan|softap)[0-9]+");
                object6.getClass();
                object9 = !((Pattern)object6).matcher((CharSequence)object7).matches() ? new jg1(null, "invalid AP interface") : a.a((String)object7, (String)object9);
                object7 = ((jg1)object9).a;
                l17 = System.nanoTime() / l17;
                object5 = object6 = object5;
                if (!cb1.a(object7, object6)) {
                    object5 = object7;
                    l16 = l17;
                }
                if (object7 == null || l17 - l16 < 2000L) {
                    object7 = null;
                }
                if (object7 != null) {
                    object = this.i;
                    object9 = (String)((za0)object8).k;
                    n15 = td2.z((Integer)object7);
                    object5 = new StringBuilder("LocalOnlyHotspot legacy AP radio iface=");
                    ((StringBuilder)object5).append((String)object9);
                    ((StringBuilder)object5).append(" frequency=");
                    ((StringBuilder)object5).append(object7);
                    ((StringBuilder)object5).append("MHz channel=");
                    ((StringBuilder)object5).append(n15);
                    ((f0)object).a(((StringBuilder)object5).toString());
                    object = object8 = (String)((za0)object8).l;
                    if (object8 == null) {
                        object = var3_4.e;
                    }
                    return new wj1((String)object, (Integer)object7);
                }
                l18 = System.nanoTime();
                if (l18 - l15 >= ((TimeUnit)((Object)(object7 = TimeUnit.MILLISECONDS))).toNanos(l17 = cb1.a(var3_4.g, "5 GHz") ? 1500L : 6000L)) {
                    if (cb1.a(var3_4.g, "5 GHz")) {
                        object8 = this.i;
                        object = ((jg1)object9).b;
                        if (object != null) {
                            object4 = object;
                        }
                        object = new StringBuilder("LocalOnlyHotspot: 5 GHz band confirmed by configuration; live channel unreadable (");
                        ((StringBuilder)object).append((String)object4);
                        ((StringBuilder)object).append("); advertising the requested channel without live verification");
                        ((f0)object8).a(((StringBuilder)object).toString());
                        return null;
                    }
                    if (cb1.a(var3_4.g, "2.4 GHz")) {
                        if (n14 < 30) {
                            uk0.h("LocalOnlyHotspot: this Android 10 firmware always places the local hotspot on 2.4 GHz; use the Car hotspot or Wi-Fi Direct");
                            return null;
                        }
                        uk0.h("LocalOnlyHotspot: this firmware placed the hotspot on 2.4 GHz while the car's Wi-Fi client was using a 2.4 GHz network; turn the car's Wi-Fi client off and try again, or choose the Car hotspot");
                        return null;
                    }
                    object = ((jg1)object9).b;
                    if (object != null) {
                        object4 = object;
                    }
                    object = new StringBuilder("LocalOnlyHotspot: Android ");
                    ((StringBuilder)object).append(n14);
                    ((StringBuilder)object).append(" cannot read the AP channel (");
                    ((StringBuilder)object).append((String)object4);
                    ((StringBuilder)object).append("); choose a 5 GHz Car hotspot or Wi-Fi Direct");
                    throw new IOException(((StringBuilder)object).toString());
                }
            }
            if ((l17 = var5_6 - System.nanoTime()) <= 0L) {
                uk0.h("LocalOnlyHotspot did not report its live channel; cannot advertise automatic channel 0 to CarPlay");
                return null;
            }
            try {
                TimeUnit.NANOSECONDS.sleep(Math.min(l17, 100000000L));
            }
            catch (InterruptedException interruptedException) {
                Thread.currentThread().interrupt();
                throw new IOException("Interrupted while waiting for the LocalOnlyHotspot channel", interruptedException);
            }
        }
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final WifiManager.LocalOnlyHotspotReservation i(rf var1_1, long var2_3, long var4_4) {
        var11_5 = this.l;
        synchronized (var11_5) {
            block12: {
                block9: {
                    block10: {
                        block11: {
                            while (true) {
                                try {
                                    if (this.q) break block9;
                                    var12_9 = (IOException)var1_1.l;
                                    if (var12_9 != null) break block10;
                                    if (var1_1.j) break block11;
                                    var12_9 = (WifiManager.LocalOnlyHotspotReservation)var1_1.k;
                                    if (var12_9 != null) {
                                    }
                                    ** GOTO lbl-1000
                                }
                                catch (Throwable var1_2) {
                                    break block12;
                                }
                                return var12_9;
lbl-1000:
                                // 1 sources

                                {
                                    var7_7 = var2_3 - System.nanoTime();
                                    if (var7_7 <= 0L) break;
                                    var9_8 = var7_7 / 1000000L;
                                }
                                var6_6 = (int)(var7_7 % 1000000L);
                                try {
                                    this.l.wait(var9_8, var6_6);
                                }
                                catch (InterruptedException var12_10) {
                                    Thread.currentThread().interrupt();
                                    var1_1 = new IOException("Interrupted while waiting for LocalOnlyHotspot", var12_10);
                                    throw var1_1;
                                }
                            }
                            var12_9 = new StringBuilder();
                            var12_9.append("Timed out after ");
                            var12_9.append(var4_4);
                            var12_9.append("ms waiting for LocalOnlyHotspot");
                            var1_1 = new IOException(var12_9.toString());
                            throw var1_1;
                        }
                        var1_1 = new IOException("LocalOnlyHotspot stopped before startup completed");
                        throw var1_1;
                    }
                    throw var12_9;
                }
                var1_1 = new IOException("LocalOnlyHotspot manager closed while starting");
                throw var1_1;
            }
            throw var1_2;
        }
    }

    public final void k() {
        Object object = this.k;
        int n14 = Build.VERSION.SDK_INT;
        if (30 <= n14 && n14 < 33) {
            Object object2;
            try {
                object2 = object.getConnectionInfo();
            }
            catch (Throwable throwable) {
                object2 = new xg2(throwable);
            }
            Object object3 = object2;
            if (object2 instanceof xg2) {
                object3 = null;
            }
            if ((object2 = object3) != null && object2.getSupplicantState() == SupplicantState.COMPLETED && 2412 <= (n14 = object2.getFrequency()) && n14 < 2485) {
                n14 = object2.getFrequency();
                object2 = new StringBuilder("LocalOnlyHotspot: car Wi-Fi client is associated on ");
                ((StringBuilder)object2).append(n14);
                ((StringBuilder)object2).append(" MHz (2.4 GHz); disconnecting it so the hotspot can use 5 GHz");
                object2 = ((StringBuilder)object2).toString();
                object3 = this.i;
                ((f0)object3).a(object2);
                try {
                    object2 = object.disconnect();
                }
                catch (Throwable throwable) {
                    object2 = new xg2(throwable);
                }
                object2 = yg2.a(object2);
                if (object2 != null) {
                    object = object2.getClass().getSimpleName();
                    object2 = new StringBuilder("LocalOnlyHotspot: could not disconnect the Wi-Fi client (");
                    ((StringBuilder)object2).append((String)object);
                    ((StringBuilder)object2).append("); if the hotspot lands on 2.4 GHz, turn the car's Wi-Fi switch off");
                    ((f0)object3).a(((StringBuilder)object2).toString());
                }
            }
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
         * org.benf.cfr.reader.util.ConfusedCFRException: Back jump on a try block [egrp 23[TRYBLOCK] [39, 38 : 526->540)] java.lang.Throwable
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

    public final void m(rf rf4) {
        if (!this.q) {
            if (this.m == rf4) {
                if (!rf4.j) {
                    return;
                }
                uk0.h("LocalOnlyHotspot stopped while starting");
                return;
            }
            uk0.h("LocalOnlyHotspot startup was cancelled");
            return;
        }
        uk0.h("LocalOnlyHotspot manager closed while starting");
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final Integer q(tj1 var1_1) {
        block16: {
            block20: {
                block19: {
                    block18: {
                        block17: {
                            block21: {
                                var10_2 = Integer.TYPE;
                                var9_3 = 2;
                                var5_4 = new Handler(Looper.getMainLooper());
                                var7_5 = new mi(var5_4, 1);
                                var2_6 = Build.VERSION.SDK_INT;
                                var6_7 = this.k;
                                if (var2_6 == 33 || var2_6 >= 36) {
                                    var8_16 = new SoftApConfiguration.Builder();
                                    var3_8 = SoftApConfiguration.Builder.class.getMethod("setSsid", new Class[]{String.class});
                                    var4_17 = UUID.randomUUID();
                                } else lbl-1000:
                                // 4 sources

                                {
                                    while (true) {
                                        var6_7.startLocalOnlyHotspot((WifiManager.LocalOnlyHotspotCallback)var1_1, var5_4);
                                        return null;
                                    }
                                }
                                ** try [egrp 1[TRYBLOCK] [2, 3 : 101->214)] { 
lbl17:
                                // 1 sources

                                break block21;
lbl18:
                                // 1 sources

                                catch (SecurityException var3_15) {
                                    ** GOTO lbl-1000
                                }
                                catch (ReflectiveOperationException var3_12) {
                                    // empty catch block
                                    break block16;
                                }
                                catch (SecurityException var3_14) {
                                    ** GOTO lbl-1000
                                }
                            }
                            var4_17 = var4_17.toString();
                            var4_17.getClass();
                            var3_8.invoke(var8_16, new Object[]{"FAW-Play-".concat(fv2.S(6, (String)var4_17))});
                            var4_17 = SoftApConfiguration.Builder.class.getMethod("setPassphrase", new Class[]{String.class, var10_2});
                            var3_8 = UUID.randomUUID().toString();
                            var3_8.getClass();
                            var4_17.invoke(var8_16, new Object[]{fv2.S(20, mv2.r((String)var3_8, "-", "")), 1});
                            try {
                                var3_8 = var6_7.getConnectionInfo();
                                if (var3_8 == null) break block17;
                                var3_8 = var3_8.getFrequency();
                                ** GOTO lbl50
                            }
                            catch (Throwable var3_9) {
                                break block18;
                            }
                        }
                        var3_8 = null;
                        ** GOTO lbl50
                    }
                    try {
                        var3_8 = new xg2(var3_9);
lbl50:
                        // 3 sources

                        var4_17 = var3_8;
                        if (var3_8 instanceof xg2) {
                            var4_17 = null;
                        }
                        if ((var3_8 = (Integer)var4_17) == null) break block19;
                        var2_6 = var3_8.intValue();
                        if (5160 > var2_6 || var2_6 >= 5896) {
                            var3_8 = null;
                        }
                        if (var3_8 == null || (var3_8 = td2.z(var3_8.intValue())) == null) break block19;
                        var2_6 = var3_8.intValue();
                        break block20;
                    }
lbl60:
                    // 2 sources

                    catch (ReflectiveOperationException var3_10) {
                        break block16;
                    }
                }
                var2_6 = 36;
            }
            try {
                SoftApConfiguration.Builder.class.getMethod("setChannel", new Class[]{var10_2, var10_2}).invoke(var8_16, new Object[]{var2_6, var9_3});
            }
            catch (NoSuchMethodException var3_11) {
                SoftApConfiguration.Builder.class.getMethod("setBand", new Class[]{var10_2}).invoke(var8_16, new Object[]{var9_3});
            }
            var3_8 = Build.VERSION.SDK_INT >= 36 ? "startLocalOnlyHotspotWithConfiguration" : "startLocalOnlyHotspot";
            WifiManager.class.getMethod((String)var3_8, new Class[]{SoftApConfiguration.class, Executor.class, WifiManager.LocalOnlyHotspotCallback.class}).invoke(var6_7, new Object[]{var8_16.build(), var7_5, var1_1});
            return var2_6;
        }
        if (var3_13.getCause() != null && !(var3_13.getCause() instanceof SecurityException) && !(var3_13.getCause() instanceof UnsupportedOperationException)) ** break;
        ** while (true)
        throw new IOException("LocalOnlyHotspot custom startup failed", var3_13.getCause());
    }

    @Override
    public final String v() {
        return "association=not_exposed";
    }

    @Override
    public final void x() {
    }

    @Override
    public final void y() {
    }

    public final Set z() {
        ConnectivityManager connectivityManager = this.j;
        Object object = connectivityManager != null ? connectivityManager.getAllNetworks() : null;
        int n14 = 0;
        Network[] networkArray = object;
        if (object == null) {
            networkArray = new Network[]{};
        }
        ArrayList<Network> arrayList = new ArrayList<Network>();
        int n15 = networkArray.length;
        while (n14 < n15) {
            object = networkArray[n14];
            object = connectivityManager != null && (object = connectivityManager.getLinkProperties((Network)object)) != null ? object.getInterfaceName() : null;
            if (object != null) {
                arrayList.add((Network)object);
            }
            ++n14;
        }
        return m00.p1(arrayList);
    }
}

