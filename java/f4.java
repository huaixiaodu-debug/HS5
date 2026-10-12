/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.os.Build;
import com.shilapi.xcertplay.CarPlayHostActivity;
import java.io.IOException;
import java.net.URI;
import java.security.KeyPair;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import org.json.JSONObject;

public final class f4
implements u70,
co,
ch2,
pr2,
wr2 {
    public static final f4 A;
    public static final f4 B;
    public static final f4 C;
    public static final f4 D;
    public static volatile boolean E;
    public static final f4 F;
    public static final f4 G;
    public static final ue1 H;
    public static final lg0 I;
    public static final f4 J;
    public static final f4 K;
    public static final f4 L;
    public static volatile gr0 M;
    public static final rd2 N;
    public static final f4 O;
    public static final f4 P;
    public static final f4 Q;
    public static final f4 R;
    public static final byte[] S;
    public static final f4 T;
    public static final f4 U;
    public static final f4 V;
    public static final f4 W;
    public static final f4 X;
    public static final f4 Y;
    public static final f4 Z;
    public static final f4 a0;
    public static final f4 j;
    public static final byte[] k;
    public static final hl l;
    public static final hl m;
    public static final hl n;
    public static final hl o;
    public static final hl p;
    public static final hl q;
    public static final hl r;
    public static final hl s;
    public static final hl t;
    public static final gl u;
    public static final gl v;
    public static final fl w;
    public static final uk0 x;
    public static final v8 y;
    public static final v8 z;
    public final int i;

    static {
        j = new f4(0);
        k = new byte[]{48, 33, 48, 9, 6, 5, 43, 14, 3, 2, 26, 5, 0, 4, 20};
        l = new hl(-1.0f, -1.0f);
        m = new hl(0.0f, -1.0f);
        n = new hl(1.0f, -1.0f);
        o = new hl(-1.0f, 0.0f);
        p = new hl(0.0f, 0.0f);
        q = new hl(1.0f, 0.0f);
        r = new hl(-1.0f, 1.0f);
        s = new hl(0.0f, 1.0f);
        t = new hl(1.0f, 1.0f);
        u = new gl(-1.0f);
        v = new gl(0.0f);
        w = new fl(-1.0f);
        new fl(0.0f);
        x = new uk0(14);
        y = new v8(1);
        z = new v8(2);
        A = new f4(4);
        B = new f4(5);
        C = new f4(6);
        D = new f4(8);
        F = new f4(9);
        G = new f4(10);
        H = ue1.i;
        I = new lg0(1.0f, 1.0f);
        J = new f4(11);
        K = new f4(12);
        L = new f4(13);
        N = new rd2(Float.NaN, Float.NaN, Float.NaN, Float.NaN);
        O = new f4(15);
        P = new f4(16);
        Q = new f4(18);
        R = new f4(19);
        S = new byte[]{0, 0, 0, 1};
        T = new f4(22);
        U = new f4(23);
        V = new f4(24);
        W = new f4(25);
        X = new f4(26);
        Y = new f4(27);
        Z = new f4(28);
        a0 = new f4(29);
    }

    public /* synthetic */ f4(int n14) {
        this.i = n14;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public static List f(byte[] byArray) {
        int n14 = 0;
        if (f4.t(0, byArray) == 0) return zm0.i;
        ArrayList<byte[]> arrayList = new ArrayList<byte[]>();
        while (n14 < byArray.length) {
            int n15 = f4.t(n14, byArray);
            if (n15 == 0) return zm0.i;
            for (n14 = n15 = n14 + n15; n14 < byArray.length && f4.t(n14, byArray) == 0; ++n14) {
            }
            if (n14 == n15) {
                return zm0.i;
            }
            arrayList.add(ef.f0(byArray, n15, n14));
        }
        return arrayList;
    }

    public static boolean g(CarPlayHostActivity carPlayHostActivity) {
        String string = Build.FINGERPRINT;
        string.getClass();
        return string.equals("BYD-AUTO/IVI/IVI:13/TP1A.220624.014/eng.build20260722.221155:user/release-keys") && carPlayHostActivity.getSharedPreferences("diplay_cluster_layout", 0).getBoolean("automatic", false);
    }

    public static z31 h(byte[] object) {
        Object object2 = hn1.D((byte[])object);
        object = ((m51)object2).b(0);
        v31 v312 = null;
        object = object != null ? (Object)((l51)object).a() : null;
        object = object != null ? (Object)new y31(hn1.D((byte[])object)) : null;
        object = object != null ? new v31(f4.k(((y31)object).e(), "wired"), ((y31)object).d(1)) : null;
        Object object3 = ((m51)object2).b(1);
        object3 = object3 != null ? (Object)((l51)object3).a() : null;
        object3 = object3 != null ? new y31(hn1.D((byte[])object3)) : null;
        object3 = object3 != null ? new v31(f4.k(((y31)object3).e(), "wireless"), ((y31)object3).d(1)) : null;
        object2 = ((m51)object2).b(2);
        object2 = object2 != null ? (Object)((l51)object2).a() : null;
        if ((object2 = object2 != null ? new y31(hn1.D((byte[])object2)) : null) != null) {
            v312 = new v31(f4.k(((y31)object2).e(), "themeAssets"), null);
        }
        return new z31((v31)object, (v31)object3, v312);
    }

    public static a03 i(v30 v302) {
        long l14;
        long l15;
        long l16;
        long l17;
        long l18;
        long l19;
        long l24;
        long l25;
        long l26;
        long l27;
        long l28;
        long l29;
        long l34;
        long l35;
        long l36;
        long l37;
        long l38;
        long l39;
        long l44;
        long l45;
        long l46;
        long l47;
        long l48;
        long l49;
        long l54;
        long l55;
        long l56;
        long l57;
        long l58;
        long l59;
        long l64;
        long l65;
        long l66;
        long l67;
        long l68;
        Object object;
        Object object2;
        z00 z002 = (z00)v302.j(b10.a);
        Object object3 = z002.X;
        if (object3 == null) {
            v302.W(390452338);
            v302.p(false);
            object2 = null;
        } else {
            object2 = object3.k;
            v302.W(390452339);
            object = (h23)v302.j(i23.a);
            if (cb1.a(object2, object)) {
                object2 = object3;
            } else {
                l68 = object3.a;
                l67 = object3.b;
                l66 = object3.c;
                l65 = object3.d;
                l64 = object3.e;
                long l69 = object3.f;
                l59 = object3.g;
                long l74 = object3.h;
                l58 = object3.i;
                l57 = object3.j;
                l56 = object3.l;
                l55 = object3.m;
                long l75 = object3.n;
                l54 = object3.o;
                l49 = object3.p;
                l48 = object3.q;
                long l76 = object3.r;
                l47 = object3.s;
                l46 = object3.t;
                l45 = object3.u;
                l44 = object3.v;
                l39 = object3.w;
                long l77 = object3.x;
                l38 = object3.y;
                l37 = object3.z;
                l36 = object3.A;
                l35 = object3.B;
                l34 = object3.C;
                long l78 = object3.D;
                l29 = object3.E;
                l28 = object3.F;
                l27 = object3.G;
                l26 = object3.H;
                l25 = object3.I;
                l24 = object3.J;
                l19 = object3.K;
                l18 = object3.L;
                long l79 = object3.M;
                l17 = object3.N;
                l16 = object3.O;
                l15 = object3.P;
                l14 = object3.Q;
                if (object != null) {
                    object2 = object;
                }
                z002.X = object2 = new a03(l68, l67, l66, l65, l64, l69, l59, l74, l58, l57, (h23)object2, l56, l55, l75, l54, l49, l48, l76, l47, l46, l45, l44, l39, l77, l38, l37, l36, l35, l34, l78, l29, l28, l27, l26, l25, l24, l19, l18, l79, l17, l16, l15, l14);
            }
            v302.p(false);
        }
        if (object2 == null) {
            v302.W(-1788321191);
            l19 = b10.b(z002, hn1.v);
            l29 = b10.b(z002, hn1.B);
            object = hn1.i;
            l17 = s00.b(b10.b(z002, (a10)((Object)object)), 0.38f);
            l25 = b10.b(z002, hn1.p);
            l66 = s00.f;
            l65 = b10.b(z002, hn1.g);
            l57 = b10.b(z002, hn1.o);
            object2 = (h23)v302.j(i23.a);
            l24 = b10.b(z002, hn1.y);
            l36 = b10.b(z002, hn1.H);
            l44 = s00.b(b10.b(z002, hn1.l), 0.12f);
            l28 = b10.b(z002, hn1.s);
            l16 = b10.b(z002, hn1.x);
            l68 = b10.b(z002, hn1.G);
            l54 = s00.b(b10.b(z002, hn1.k), 0.38f);
            l67 = b10.b(z002, hn1.r);
            l64 = b10.b(z002, hn1.A);
            l15 = b10.b(z002, hn1.J);
            l56 = s00.b(b10.b(z002, hn1.n), 0.38f);
            l47 = b10.b(z002, hn1.u);
            l18 = b10.b(z002, hn1.w);
            l59 = b10.b(z002, hn1.F);
            l27 = s00.b(b10.b(z002, hn1.j), 0.38f);
            l58 = b10.b(z002, hn1.q);
            object3 = hn1.C;
            l55 = b10.b(z002, (a10)((Object)object3));
            l37 = b10.b(z002, (a10)((Object)object3));
            l49 = s00.b(b10.b(z002, (a10)((Object)object)), 0.38f);
            l14 = b10.b(z002, (a10)((Object)object3));
            l46 = b10.b(z002, hn1.z);
            l26 = b10.b(z002, hn1.I);
            l34 = s00.b(b10.b(z002, hn1.m), 0.38f);
            l48 = b10.b(z002, hn1.t);
            object3 = hn1.D;
            l39 = b10.b(z002, (a10)((Object)object3));
            l38 = b10.b(z002, (a10)((Object)object3));
            l35 = s00.b(b10.b(z002, (a10)((Object)object3)), 0.38f);
            l45 = b10.b(z002, (a10)((Object)object3));
            object3 = hn1.E;
            z002.X = object2 = new a03(l19, l29, l17, l25, l66, l66, l66, l66, l65, l57, (h23)object2, l24, l36, l44, l28, l16, l68, l54, l67, l64, l15, l56, l47, l18, l59, l27, l58, l55, l37, l49, l14, l46, l26, l34, l48, l39, l38, l35, l45, b10.b(z002, (a10)((Object)object3)), b10.b(z002, (a10)((Object)object3)), s00.b(b10.b(z002, (a10)((Object)object3)), 0.38f), b10.b(z002, (a10)((Object)object3)));
            v302.p(false);
            return object2;
        }
        v302.W(-1788515437);
        v302.p(false);
        return object2;
    }

    public static Boolean k(Integer n14, String charSequence) {
        if (n14 == null) {
            return null;
        }
        boolean bl3 = false;
        if (((ja1)new ha1(0, 1, 1)).c(n14)) {
            if (n14 == 1) {
                bl3 = true;
            }
            return bl3;
        }
        charSequence = new StringBuilder((String)charSequence);
        ((StringBuilder)charSequence).append(" availability must be 0 or 1, got ");
        ((StringBuilder)charSequence).append(n14);
        throw new IOException(((StringBuilder)charSequence).toString(), null);
    }

    public static String l(b5 object) {
        object.getClass();
        object = MessageDigest.getInstance("SHA-256").digest(((b5)object).b);
        object.getClass();
        object = m00.j1(ef.s0(6, (byte[])object));
        object[0] = (byte)(object[0] & 0xFC | 2);
        return ef.m0((byte[])object, ":", new w70(1));
    }

    /*
     * Unable to fully structure code
     */
    public static boolean n(h93 var0, byte[] var1_1) {
        var0.getClass();
        var2_2 = 0;
        while ((var4_4 = var2_2 + 3) < var1_1.length) {
            if (var1_1[var2_2] != 0 || var1_1[var2_2 + 1] != 0) ** GOTO lbl-1000
            var3_3 = var1_1[var2_2 + 2];
            if (var3_3 == 1) {
                var3_3 = 3;
            } else if (var3_3 == 0 && var1_1[var4_4] == 1) {
                var3_3 = 4;
            } else lbl-1000:
            // 2 sources

            {
                var3_3 = 0;
            }
            if (var3_3 > 0 && (var3_3 += var2_2) < var1_1.length) {
                var2_2 = var1_1[var3_3];
                if (var0 == h93.i && (var2_2 & 31) == 5 || var0 == h93.j && var3_3 + 1 < var1_1.length && 16 <= (var2_2 = (var2_2 & 255) >> 1 & 63) && var2_2 < 22) {
                    return true;
                }
                var2_2 = var3_3;
                continue;
            }
            ++var2_2;
        }
        return false;
    }

    /*
     * Exception decompiling
     */
    public static JSONObject o(String var0, JSONObject var1_2) {
        /*
         * This method has failed to decompile.  When submitting a bug report, please provide this stack trace, and (if you hold appropriate legal rights) the relevant class file.
         * 
         * org.benf.cfr.reader.util.ConfusedCFRException: Back jump on a try block [egrp 5[TRYBLOCK] [5 : 187->200)] java.lang.Throwable
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

    public static wg0 r(int n14, int n15, xg0 xg02) {
        if (n14 == 1920 && n15 == 720) {
            if (xg02 == xg0.j) {
                return new wg0(true, 0, 144, n14, 480);
            }
            return new wg0(false, 1320, 0, 600, n15);
        }
        return null;
    }

    public static ArrayList s(byte[] byArray, int n14, int n15) {
        int n16;
        ArrayList<byte[]> arrayList = new ArrayList<byte[]>(n15);
        for (int i14 = 0; i14 < n15 && (n16 = n14 + 2) <= byArray.length; ++i14) {
            byte by = byArray[n14];
            if ((n14 = (byArray[n14 + 1] & 0xFF | (by & 0xFF) << 8) + n16) > byArray.length) break;
            arrayList.add(ef.f0(byArray, n16, n14));
        }
        return arrayList;
    }

    public static int t(int n14, byte[] byArray) {
        int n15 = n14 + 3;
        if (n15 <= byArray.length && byArray[n14] == 0 && byArray[n14 + 1] == 0) {
            byte by = byArray[n14 + 2];
            if (by == 1) {
                return 3;
            }
            if (n14 + 4 <= byArray.length && by == 0 && byArray[n15] == 1) {
                return 4;
            }
        }
        return 0;
    }

    public static l41 u(int n14, String string, String string2, List object, k61 k612, String string3, int n15) {
        if ((n15 & 8) != 0) {
            object = zm0.i;
        }
        if ((n15 & 0x20) != 0) {
            k612 = null;
        }
        object.getClass();
        if (1 <= n14 && n14 < 65536) {
            if (string.length() > 0) {
                if (string2.length() > 0) {
                    long l14;
                    Object object2 = h41.f;
                    object2.getClass();
                    object2 = new x31((g41)object2, null, ((g41)object2).f, true);
                    if (!object.isEmpty()) {
                        ((x31)object2).e(0, new m0(14, object));
                    }
                    if (k612 != null) {
                        ((x31)object2).e(1, new m0(15, k612));
                    }
                    if (0L <= (l14 = (long)n14) && l14 < 0x100000000L) {
                        byte by = (byte)(l14 >>> 24);
                        byte by3 = (byte)(l14 >>> 16);
                        byte by4 = (byte)(l14 >>> 8);
                        byte by5 = (byte)l14;
                        object = w51.n;
                        ((x31)object2).a(2, new byte[]{by, by3, by4, by5}, (w51)((Object)object));
                    } else {
                        qv0.r("u32 value must be in 0..4294967295");
                    }
                    ((x31)object2).f(3, string3);
                    ((x31)object2).f(4, string);
                    ((x31)object2).f(5, string2);
                    return ((x31)object2).b();
                }
                qv0.r("sourceVersion must not be empty");
                return null;
            }
            qv0.r("publicKey must not be empty");
            return null;
        }
        qv0.r("airPlayPort must be in 1..65535");
        return null;
    }

    public static xg0 w(CarPlayHostActivity object) {
        boolean bl3;
        Object object2 = xg0.m;
        object2.getClass();
        t0 t04 = new t0(0, object2);
        do {
            bl3 = t04.hasNext();
            object2 = null;
        } while (bl3 && !cb1.a(((xg0)((Object)(object2 = t04.next()))).name(), object.getSharedPreferences("diplay_cluster_layout", 0).getString("theme", null)));
        object = (xg0)((Object)object2);
        if (object == null) {
            return xg0.i;
        }
        return object;
    }

    public static byte[] x(int n14, boolean bl3, byte[] byArray) {
        int n15;
        int n16;
        int n17;
        int n18;
        if (n14 != 1 && n14 != 2 && n14 != 4) {
            return new byte[0];
        }
        if (bl3 && byArray.length >= 3 && byArray[0] == 0 && byArray[1] == 0 && ((n18 = byArray[2]) == 1 || byArray.length >= 4 && n18 == 0 && byArray[3] == 1)) {
            return byArray;
        }
        n18 = 0;
        for (n16 = 0; n16 < byArray.length; n16 += n17) {
            if (n14 > byArray.length - n16) {
                return new byte[0];
            }
            n17 = 0;
            for (n15 = 0; n15 < n14; ++n15) {
                n17 = n17 << 8 | byArray[n16 + n15] & 0xFF;
            }
            if (n17 > 0 && n17 <= byArray.length - (n16 += n14)) {
                if (n17 > 0x7FFFFFFB - n18) {
                    return new byte[0];
                }
                n18 += 4 + n17;
                continue;
            }
            return new byte[0];
        }
        if (n18 != 0 && n16 == byArray.length) {
            byte[] byArray2 = new byte[n18];
            n16 = 0;
            n18 = 0;
            while (n16 < byArray.length) {
                n17 = 0;
                for (n15 = 0; n15 < n14; ++n15) {
                    n17 = n17 << 8 | byArray[n16 + n15] & 0xFF;
                }
                n15 = n16 + n14;
                ef.c0(n18, 0, 12, S, byArray2);
                n16 = n15 + n17;
                ef.Y(n18 += 4, n15, n16, byArray, byArray2);
                n18 += n17;
            }
            return byArray2;
        }
        return new byte[0];
    }

    public static URI y(String object) {
        object.getClass();
        object = new URI((String)object);
        if (((URI)object).getHost() != null && ((URI)object).getUserInfo() == null && ((URI)object).getFragment() == null && ((URI)object).getQuery() == null) {
            if (!(cb1.a(((URI)object).getHost(), "localhost") || cb1.a(((URI)object).getHost(), "127.0.0.1") || cb1.a(((URI)object).getHost(), "10.0.2.2"))) {
                cb1.a(((URI)object).getHost(), "::1");
            }
            if (cb1.a(((URI)object).getScheme(), "https")) {
                return object;
            }
            cb1.a(((URI)object).getScheme(), "http");
            qv0.r("HTTPS required");
            return null;
        }
        qv0.r("Failed requirement.");
        return null;
    }

    public void a(boolean bl3, bv1 bv12, gt1 gt12, a03 a032, ip2 ip22, float f14, float f15, v30 object, int n14, int n15) {
        boolean bl4;
        ((v30)object).X(1035477640);
        int n16 = ((v30)object).g(bl3) ? 4 : 2;
        int n17 = ((v30)object).g(false) ? 32 : 16;
        int n18 = ((v30)object).f(bv12) ? 256 : 128;
        n17 = n16 | n14 | n17 | n18;
        int n19 = n15 & 8;
        if (n19 != 0) {
            n16 = n17 | 0xC00;
        } else {
            n16 = n17;
            if ((n14 & 0xC00) == 0) {
                n16 = ((v30)object).f(gt12) ? 2048 : 1024;
                n16 = n17 | n16;
            }
        }
        n17 = ((v30)object).f(a032) ? 16384 : 8192;
        n18 = ((v30)object).f(ip22) ? 131072 : 65536;
        n17 = n16 | n17 | n18;
        if ((0x180000 & n14) == 0) {
            n16 = (n15 & 0x40) == 0 && ((v30)object).c(f14) ? 0x100000 : 524288;
            n16 = n17 | n16;
        } else {
            n16 = n17;
        }
        if ((0xC00000 & n14) == 0) {
            n17 = (n15 & 0x80) == 0 && ((v30)object).c(f15) ? 0x800000 : 0x400000;
            n16 |= n17;
        }
        if (((v30)object).O(n16 & 1, bl4 = (0x2492493 & n16) != 0x2492492)) {
            ((v30)object).T();
            if ((n14 & 1) != 0 && !((v30)object).y()) {
                ((v30)object).R();
                n17 = n16;
                if ((n15 & 0x40) != 0) {
                    n17 = n16 & 0xFFC7FFFF;
                }
                n16 = n17;
                if ((n15 & 0x80) != 0) {
                    n16 = n17 & 0xFE3FFFFF;
                }
            } else {
                if (n19 != 0) {
                    gt12 = dt1.a;
                }
                if ((n15 & 0x40) != 0) {
                    n16 &= 0xFFC7FFFF;
                    f14 = 2.0f;
                }
                if ((n15 & 0x80) != 0) {
                    n16 &= 0xFE3FFFFF;
                    f15 = 1.0f;
                }
            }
            ((v30)object).q();
            bl4 = (Boolean)wd1.n(bv12, (v30)object, n16 >> 6 & 0xE).getValue();
            long l14 = !bl3 ? a032.n : (bl4 ? a032.l : a032.m);
            tt1 tt12 = tt1.j;
            Object object2 = bq.V(tt12, (v30)object);
            if (bl3) {
                ((v30)object).W(-1674507999);
                object2 = hq2.a(l14, (ft2)object2, (v30)object);
                ((v30)object).p(false);
            } else {
                ((v30)object).W(-1674427244);
                object2 = od2.j(new s00(l14), (v30)object);
                ((v30)object).p(false);
            }
            Object object3 = bq.V(tt1.i, (v30)object);
            if (bl3) {
                ((v30)object).W(-1674245832);
                float f16 = bl4 ? f14 : f15;
                n16 = xc.a;
                object3 = xc.a(new ti0(f16), cb1.w, (bd)object3, "DpAnimation", (v30)object, 0);
                ((v30)object).p(false);
            } else {
                ((v30)object).W(-1674063769);
                object3 = od2.j(new ti0(f15), (v30)object);
                ((v30)object).p(false);
            }
            object3 = od2.j(new jm(((ti0)object3.getValue()).i, new cs2(((s00)object2.getValue()).a)), (v30)object);
            l14 = !bl3 ? a032.g : (bl4 ? a032.e : a032.f);
            object2 = hq2.a(l14, bq.V(tt12, (v30)object), (v30)object);
            object3 = (jm)object3.getValue();
            mm.a(bb1.o(gt12.c(new im(((jm)object3).a, ((jm)object3).b, ip22)), new d0(ip22, 24, new b03(new ek1(0, 1, zt2.class, object2, "value", "getValue()Ljava/lang/Object;")))), (v30)object, 0);
        } else {
            ((v30)object).R();
        }
        object = ((v30)object).r();
        if (object != null) {
            ((cd2)object).d = new d22(this, bl3, bv12, gt12, a032, ip22, f14, f15, n14, n15);
        }
    }

    @Override
    public kg0 b() {
        return I;
    }

    @Override
    public long c() {
        return 9205357640488583168L;
    }

    @Override
    public boolean d(Object object, Object object2) {
        return false;
    }

    public void e(String string, tw0 tw02, boolean bl3, boolean bl4, tm2 tm22, bv1 bv12, tw0 tw03, a03 a032, c32 c322, t20 t202, v30 object, int n14) {
        block24: {
            block21: {
                Object object2;
                Object object3;
                int n15;
                int n16;
                int n17;
                int n18;
                block23: {
                    block22: {
                        ((v30)object).X(-1732281618);
                        if ((n14 & 6) == 0) {
                            n18 = ((v30)object).f(string) ? 4 : 2;
                            n17 = n18 | n14;
                        } else {
                            n17 = n14;
                        }
                        n18 = n17;
                        if ((n14 & 0x30) == 0) {
                            n18 = ((v30)object).h(tw02) ? 32 : 16;
                            n18 = n17 | n18;
                        }
                        n17 = n18;
                        if ((n14 & 0x180) == 0) {
                            n17 = ((v30)object).g(bl3) ? 256 : 128;
                            n17 = n18 | n17;
                        }
                        int n19 = 1024;
                        if ((n14 & 0xC00) == 0) {
                            n18 = ((v30)object).g(bl4) ? 2048 : 1024;
                            n17 |= n18;
                        }
                        int n24 = 8192;
                        if ((n14 & 0x6000) == 0) {
                            n18 = ((v30)object).f(tm22) ? 16384 : 8192;
                            n17 |= n18;
                        }
                        n18 = n17;
                        if ((n14 & 0x30000) == 0) {
                            n18 = ((v30)object).f(bv12) ? 131072 : 65536;
                            n18 = n17 | n18;
                        }
                        n16 = n18;
                        if ((n14 & 0x180000) == 0) {
                            n17 = ((v30)object).g(false) ? 0x100000 : 524288;
                            n16 = n18 | n17;
                        }
                        n17 = n16;
                        if ((n14 & 0xC00000) == 0) {
                            n18 = ((v30)object).h(tw03) ? 0x800000 : 0x400000;
                            n17 = n16 | n18;
                        }
                        n18 = n17;
                        if ((n14 & 0x6000000) == 0) {
                            n18 = ((v30)object).h(null) ? 0x4000000 : 0x2000000;
                            n18 = n17 | n18;
                        }
                        n17 = n18;
                        if ((n14 & 0x30000000) == 0) {
                            n17 = ((v30)object).h(null) ? 0x20000000 : 0x10000000;
                            n17 = n18 | n17;
                        }
                        n18 = ((v30)object).h(null) ? 4 : 2;
                        n16 = ((v30)object).h(null) ? 32 : 16;
                        n15 = ((v30)object).h(null) ? 256 : 128;
                        if (((v30)object).h(null)) {
                            n19 = 2048;
                        }
                        if (((v30)object).f(a032)) {
                            n24 = 16384;
                        }
                        n18 = 0xD80000 | n18 | n16 | n15 | n19 | n24 | 0x10000;
                        boolean bl5 = (n17 & 0x12492493) != 306783378 || (0x492493 & n18) != 0x492492;
                        if (!((v30)object).O(n17 & 1, bl5)) break block21;
                        ((v30)object).T();
                        if ((n14 & 1) != 0 && !((v30)object).y()) {
                            ((v30)object).R();
                            n18 &= 0xFFF8FFFF;
                        } else {
                            c322 = new e32(16.0f, 16.0f, 16.0f, 16.0f);
                            n18 &= 0xFFF8FFFF;
                        }
                        ((v30)object).q();
                        n16 = (n17 & 0xE) == 4 ? 1 : 0;
                        n15 = (n17 & 0xE000) == 16384 ? 1 : 0;
                        object3 = ((v30)object).L();
                        if ((n16 | n15) != 0) break block22;
                        object2 = object3;
                        if (object3 != p30.a) break block23;
                    }
                    object2 = new md(string);
                    tm22.getClass();
                    object2 = new y43((md)object2, bz1.a);
                    ((v30)object).f0(object2);
                }
                object3 = ((y43)object2).a.j;
                Object object4 = new Object();
                if (tw03 == null) {
                    ((v30)object).W(1927058812);
                    ((v30)object).p(false);
                    object2 = null;
                } else {
                    ((v30)object).W(1927058813);
                    object2 = wj.P(-1459717586, new ye0(1, tw03), (v30)object);
                    ((v30)object).p(false);
                }
                n15 = n17 >> 9;
                n16 = n18 << 21;
                dd2.a((CharSequence)object3, tw02, (n03)object4, (uw0)object2, bl4, bl3, bv12, c322, a032, t202, (v30)object, n17 << 3 & 0x380 | 6 | n15 & 0x70000 | n15 & 0x380000 | n16 & 0x1C00000 | n16 & 0xE000000 | n16 & 0x70000000, n15 & 0x1C00 | (n17 & 0x380 | (n18 >> 9 & 0xE | n17 >> 6 & 0x70)) | n17 >> 3 & 0xE000 | n18 << 6 & 0x380000 | 0xC00000);
                break block24;
            }
            ((v30)object).R();
        }
        object = ((v30)object).r();
        if (object != null) {
            ((cd2)object).d = new e22(this, string, tw02, bl3, bl4, tm22, bv12, tw03, a032, c322, t202, n14);
        }
    }

    @Override
    public ue1 getLayoutDirection() {
        return H;
    }

    public eb2 j(sv0 object) {
        object = ((sv0)object).p;
        if (object != null) {
            int n14 = ((String)object).hashCode();
            int n15 = -1;
            switch (n14) {
                default: {
                    break;
                }
                case 1652648887: {
                    if (!((String)object).equals("application/x-scte35")) break;
                    n15 = 4;
                    break;
                }
                case 1154383568: {
                    if (!((String)object).equals("application/x-emsg")) break;
                    n15 = 3;
                    break;
                }
                case -1248341703: {
                    if (!((String)object).equals("application/id3")) break;
                    n15 = 2;
                    break;
                }
                case -1348231605: {
                    if (!((String)object).equals("application/x-icy")) break;
                    n15 = 1;
                    break;
                }
                case -1354451219: {
                    if (!((String)object).equals("application/vnd.dvb.ait")) break;
                    n15 = 0;
                }
            }
            switch (n15) {
                default: {
                    break;
                }
                case 4: {
                    return new zs2();
                }
                case 3: {
                    return new yd(1);
                }
                case 2: {
                    return new r61(null);
                }
                case 1: {
                    return new o61();
                }
                case 0: {
                    return new yd(0);
                }
            }
        }
        qv0.r(pr0.h("Attempted to create decoder for unsupported MIME type: ", (String)object));
        return null;
    }

    /*
     * Exception decompiling
     */
    public void m(n20 var1_1, hs1 var2_6) {
        /*
         * This method has failed to decompile.  When submitting a bug report, please provide this stack trace, and (if you hold appropriate legal rights) the relevant class file.
         * 
         * org.benf.cfr.reader.util.ConfusedCFRException: Back jump on a try block [egrp 9[TRYBLOCK] [10 : 299->308)] java.lang.Throwable
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
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public gr0 p(Context var1_1) {
        synchronized (this) {
            block22: {
                block20: {
                    var1_1 /* !! */ .getClass();
                    var6_4 = f4.M;
                    if (var6_4 != null) {
                    }
                    ** GOTO lbl-1000
                    {
                        block19: {
                            catch (Throwable var1_3) {
                                break block19;
                            }
                            return var6_4;
lbl-1000:
                            // 1 sources

                            {
                                var8_5 = var1_1 /* !! */ .getSharedPreferences("diplay_byd_vehicle_fields", 0);
                                var2_6 = var8_5.getInt("schema", 0);
                                if (var2_6 == 1) ** GOTO lbl-1000
                            }
                            return null;
lbl-1000:
                            // 1 sources

                            {
                                var9_7 = var8_5.getString("firmware", null);
                                if (var9_7 != null) ** GOTO lbl-1000
                            }
                            return null;
lbl-1000:
                            // 1 sources

                            {
                                var1_1 /* !! */  = hr0.m;
                                var2_6 = var3_9 = hn1.z(n00.J0((Iterable)var1_1 /* !! */ ));
                                if (var3_9 < 16) {
                                    var2_6 = 16;
                                }
                                var7_8 = new LinkedHashMap<Object, Object>(var2_6);
                                var10_10 = new t0(0, var1_1 /* !! */ );
                                block9: while (var10_10.hasNext()) {
                                    var12_14 = var10_10.next();
                                    var11_13 = (hr0)var12_14;
                                    var1_1 /* !! */  = var11_13.name().toLowerCase(Locale.ROOT);
                                    var1_1 /* !! */ .getClass();
                                    var6_4 = new StringBuilder();
                                    var6_4.append((String)var1_1 /* !! */ );
                                    var6_4.append("_supported");
                                    var5_12 = var8_5.getBoolean(var6_4.toString(), false);
                                    if (!var5_12) break block20;
                                    var6_4 = new StringBuilder();
                                    var6_4.append((String)var1_1 /* !! */ );
                                    var6_4.append("_fid");
                                    if (!var8_5.contains(var6_4.toString())) break block20;
                                    var6_4 = new StringBuilder();
                                    var6_4.append((String)var1_1 /* !! */ );
                                    var6_4.append("_device");
                                    var3_9 = var8_5.getInt(var6_4.toString(), var11_13.i);
                                    var6_4 = new StringBuilder();
                                    var6_4.append((String)var1_1 /* !! */ );
                                    var6_4.append("_fid");
                                    var4_11 = var8_5.getInt(var6_4.toString(), var11_13.j);
                                    var2_6 = var11_13.k;
                                    var6_4 = new StringBuilder();
                                    var6_4.append((String)var1_1 /* !! */ );
                                    var6_4.append("_source");
                                    var1_1 /* !! */  = var8_5.getString(var6_4.toString(), null);
                                    if (var1_1 /* !! */  == null) break block21;
                                }
                                break block22;
                            }
                            {
                                block24: {
                                    block21: {
                                        block23: {
                                            try {
                                                var1_1 /* !! */  = jq0.valueOf((String)var1_1 /* !! */ );
                                                break block23;
                                            }
                                            catch (Throwable var1_2) {}
                                            var1_1 /* !! */  = new xg2(var1_2);
                                        }
                                        var6_4 = var1_1 /* !! */ ;
                                        if (var1_1 /* !! */  instanceof xg2) {
                                            var6_4 = null;
                                        }
                                        if ((var1_1 /* !! */  = (jq0)var6_4) != null) break block24;
                                    }
                                    var1_1 /* !! */  = jq0.i;
                                }
                                var6_4 = new sq0(var3_9, var4_11, var2_6, (jq0)var1_1 /* !! */ );
                                var1_1 /* !! */  = var6_4;
lbl80:
                                // 2 sources

                                while (true) {
                                    var6_4 = new iq0(var11_13, var5_12, (sq0)var1_1 /* !! */ , 24);
                                    var7_8.put(var12_14, var6_4);
                                    continue block9;
                                    break;
                                }
                                break;
                            }
                        }
                        throw var1_3;
                    }
                }
                var1_1 /* !! */  = null;
                ** continue;
            }
            var1_1 /* !! */  = new gr0(var7_8, var8_5.getBoolean("catalog", false), var9_7, var8_5.getLong("detected_at", 0L));
            f4.M = var1_1 /* !! */ ;
            return var1_1 /* !! */ ;
        }
    }

    /*
     * Exception decompiling
     */
    public KeyPair q(Context var1_1) {
        /*
         * This method has failed to decompile.  When submitting a bug report, please provide this stack trace, and (if you hold appropriate legal rights) the relevant class file.
         * 
         * org.benf.cfr.reader.util.ConfusedCFRException: Back jump on a try block [egrp 10[TRYBLOCK] [10 : 239->248)] java.lang.Throwable
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

    public String toString() {
        switch (this.i) {
            default: {
                return super.toString();
            }
            case 27: {
                return "NoDeclaredBrand";
            }
            case 26: 
        }
        return "NeverEqualPolicy";
    }

    public boolean v(sv0 object) {
        object = ((sv0)object).p;
        return "application/id3".equals(object) || "application/x-emsg".equals(object) || "application/x-scte35".equals(object) || "application/x-icy".equals(object) || "application/vnd.dvb.ait".equals(object);
        {
        }
    }
}

