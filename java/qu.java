/*
 * Decompiled with CFR 0.152.
 */
import java.net.Inet6Address;
import java.net.InetAddress;
import java.util.List;

public final class qu {
    public final List a;
    public final hs1 b;
    public final List c;
    public final String d;
    public final String e;
    public final String f;
    public final byte[] g;
    public final String h;
    public final o41 i;
    public final int j;
    public final String k;
    public final String l;
    public final qv m;
    public final tg3 n;
    public final String o;
    public final String p;
    public final km1 q;
    public final int r;
    public final qm1 s;
    public final String t;
    public final boolean u;
    public final int v;
    public final String w;
    public final String x;

    /*
     * WARNING - void declaration
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public qu(hs1 object, List object2, String string, String string2, String string3, byte[] object3, o41 o412, String string4, qv qv3, tg3 tg32, String string5, String string6, km1 km12, int n14, qm1 qm12, String string7, boolean bl3, int n15, String string8, String string9) {
        block32: {
            block34: {
                block35: {
                    block36: {
                        qm1 qm13;
                        void var1_11;
                        void var15_29;
                        block37: {
                            block40: {
                                void var14_28;
                                block38: {
                                    block39: {
                                        int n16;
                                        boolean bl4;
                                        void var16_30;
                                        void var12_26;
                                        void var11_25;
                                        void var9_23;
                                        void var8_22;
                                        void var7_21;
                                        void var6_19;
                                        void var5_18;
                                        void var4_17;
                                        void var3_16;
                                        void var2_13;
                                        void var20_34;
                                        void var19_33;
                                        void var13_27;
                                        void var10_24;
                                        object.getClass();
                                        var10_24.getClass();
                                        var13_27.getClass();
                                        var15_29.getClass();
                                        var19_33.getClass();
                                        var20_34.getClass();
                                        this.a = zm0.i;
                                        this.b = object;
                                        this.c = var2_13;
                                        this.d = var3_16;
                                        this.e = var4_17;
                                        this.f = var5_18;
                                        this.g = var6_19;
                                        this.h = "fe80::2";
                                        this.i = var7_21;
                                        this.j = 2400;
                                        this.k = "FAW Play";
                                        this.l = var8_22;
                                        this.m = var9_23;
                                        this.n = var10_24;
                                        this.o = var11_25;
                                        this.p = var12_26;
                                        this.q = var13_27;
                                        this.r = var14_28;
                                        this.s = var15_29;
                                        this.t = var16_30;
                                        this.u = bl4;
                                        this.v = n16;
                                        this.w = var19_33;
                                        this.x = var20_34;
                                        if (((void)var6_19).length != 6) {
                                            qv0.r("hostMac must be 6 bytes");
                                            throw null;
                                        }
                                        if (fv2.x("fe80::2", '%') || fv2.x("fe80::2", '\u0000') || !fv2.x("fe80::2", ':')) break block32;
                                        try {
                                            InetAddress inetAddress = InetAddress.getByName("fe80::2");
                                            if (!(inetAddress instanceof Inet6Address) || !(bl4 = ((Inet6Address)inetAddress).isLinkLocalAddress())) break block32;
                                        }
                                        catch (Exception exception) {
                                            break block32;
                                        }
                                        if (fv2.D("FAW Play")) {
                                            qv0.r("label must not be blank");
                                            throw null;
                                        }
                                        if (fv2.D((CharSequence)var8_22)) {
                                            qv0.r("hostName must not be blank");
                                            throw null;
                                        }
                                        if (object == hs1.j && var2_13.isEmpty()) {
                                            qv0.r("CH341 devices must be configured for the USB/CH341 MFi target");
                                            throw null;
                                        }
                                        if (object == hs1.k && (var3_16 == null || fv2.D((CharSequence)var3_16))) {
                                            qv0.r("A Linux I2C path must be configured for the I2C MFi target");
                                            throw null;
                                        }
                                        if (object == hs1.l && (var4_17 == null || fv2.D((CharSequence)var4_17))) {
                                            qv0.r("A server address must be configured for the remote MFi target");
                                            throw null;
                                        }
                                        if (var4_17 != null && fv2.x((CharSequence)var4_17, '\u0000')) {
                                            qv0.r("Remote MFi server must not contain U+0000");
                                            throw null;
                                        }
                                        if (var5_18 != null && fv2.x((CharSequence)var5_18, '\u0000')) {
                                            qv0.r("Remote MFi token must not contain U+0000");
                                            throw null;
                                        }
                                        qv qv4 = qv.j;
                                        if (var9_23 == qv4 && var10_24 == tg3.k) {
                                            void var1_7;
                                            if (fv2.D((CharSequence)var19_33)) {
                                                rm1 rm12 = rm1.i;
                                            } else if (mv2.n((String)var19_33).length > 32) {
                                                rm1 rm13 = rm1.j;
                                            } else if (!fv2.x((CharSequence)var19_33, '\u0000') && !fv2.x((CharSequence)var20_34, '\u0000')) {
                                                int n17;
                                                if (var20_34.length() > 0 && (8 > (n17 = var20_34.length()) || n17 >= 64)) {
                                                    rm1 rm14 = rm1.l;
                                                } else {
                                                    Object var1_5 = null;
                                                }
                                            } else {
                                                rm1 rm15 = rm1.k;
                                            }
                                            if (var1_7 != null) {
                                                qv0.r("Existing Wi-Fi requires an SSID of at most 32 UTF-8 bytes and an empty (open) or 8\u201363 character WPA2 password");
                                                throw null;
                                            }
                                        }
                                        if (var9_23 == qv4 && var10_24 == tg3.i && !zd3.b(n16)) {
                                            tm2.d(pr0.g(n16, "Unsupported Wi-Fi Direct channel: "));
                                            throw null;
                                        }
                                        if (var9_23 != qv4) return;
                                        if (var10_24 != tg3.j) return;
                                        if (var11_25 == null || fv2.D((CharSequence)var11_25)) break block34;
                                        if (fv2.x((CharSequence)var11_25, '\u0000')) {
                                            qv0.r("manualHotspotSsid must not contain U+0000");
                                            throw null;
                                        }
                                        if (var12_26 == null) {
                                            String string10 = "";
                                        } else {
                                            void var1_10 = var12_26;
                                        }
                                        if (fv2.x((CharSequence)var1_11, '\u0000')) {
                                            qv0.r("manualHotspotPassphrase must not contain U+0000");
                                            throw null;
                                        }
                                        if (var1_11.length() != 0 && (8 > (n16 = var1_11.length()) || n16 >= 64)) break block35;
                                        if (var14_28 < 0 || var14_28 >= 197) break block36;
                                        qm13 = qm1.i;
                                        if (var15_29 != qm13 && (8 > (n16 = var1_11.length()) || n16 >= 64)) {
                                            qv0.r("A passphrase between 8 and 63 characters is required for secured manual hotspots");
                                            throw null;
                                        }
                                        if (var14_28 == false) break block37;
                                        n16 = var13_27.ordinal();
                                        if (n16 == 0) break block38;
                                        if (n16 == 1) break block39;
                                        if (n16 != 2) {
                                            qv0.f();
                                            throw null;
                                        }
                                        if (32 > var14_28 || var14_28 >= 178) break block40;
                                        break block37;
                                    }
                                    if (true > var14_28 || var14_28 >= 15) break block40;
                                    break block37;
                                }
                                if (true <= var14_28 && var14_28 < 197) break block37;
                            }
                            qv0.r("manualHotspotChannel is not valid for the selected manual hotspot band");
                            throw null;
                        }
                        if (var15_29 == qm13) return;
                        if (var1_11.length() > 0) {
                            return;
                        }
                        qv0.r("manualHotspotPassphrase is required for secured manual hotspots");
                        throw null;
                    }
                    qv0.r("manualHotspotChannel must be 0 or in 1..196");
                    throw null;
                }
                qv0.r("manualHotspotPassphrase must be empty or between 8 and 63 characters");
                throw null;
            }
            qv0.r("manualHotspotSsid is required in manual hotspot mode");
            throw null;
        }
        qv0.r("linkLocal must be a link-local IPv6 literal");
        throw null;
    }
}

