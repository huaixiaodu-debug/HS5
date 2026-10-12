/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.content.Intent;
import android.graphics.Path;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcelable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.util.Size;
import android.util.SizeF;
import android.view.inputmethod.EditorInfo;
import java.io.Serializable;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.util.AbstractSet;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.CancellationException;

public abstract class ub0 {
    public static final int[] a = new int[]{2002, 2000, 1920, 1601, 1600, 1001, 1000, 960, 800, 800, 480, 400, 400, 2048};
    public static final zx b = new Object();
    public static final lg0 c = new lg0(1.0f, 1.0f);
    public static final double[][] d;
    public static final double[][] e;
    public static final double[] f;
    public static final double[] g;
    public static final String[] h;
    public static final int[] i;
    public static final int[] j;
    public static final int[] k;
    public static final int[] l;
    public static final int[] m;
    public static final int[] n;
    public static final za o;
    public static final za p;
    public static final long[] q;
    public static final ni0 r;
    public static final yj2 s;
    public static final yj2 t;
    public static final yj2 u;
    public static s9 v;
    public static w6 w;
    public static xp x;

    static {
        double[] dArray = new double[]{5.891086651375999E-4, 0.0029785502573438758, 3.270666104008398E-4};
        double[] dArray2 = new double[]{1.0146692491640572E-4, 5.364214359186694E-4, 0.0032979401770712076};
        d = new double[][]{{0.001200833568784504, 0.002389694492170889, 2.795742885861124E-4}, dArray, dArray2};
        dArray = new double[]{-271.815969077903, 559.6580465940733, -32.46047482791194};
        dArray2 = new double[]{1.9622899599665666, -57.173814538844006, 308.7233197812385};
        e = new double[][]{{1373.2198709594231, -1100.4251190754821, -7.278681089101213}, dArray, dArray2};
        f = new double[]{0.2126, 0.7152, 0.0722};
        g = new double[]{0.015176349177441876, 0.045529047532325624, 0.07588174588720938, 0.10623444424209313, 0.13658714259697685, 0.16693984095186062, 0.19729253930674434, 0.2276452376616281, 0.2579979360165119, 0.28835063437139563, 0.3188300904430532, 0.350925934958123, 0.3848314933096426, 0.42057480301049466, 0.458183274052838, 0.4976837250274023, 0.5391024159806381, 0.5824650784040898, 0.6277969426914107, 0.6751227633498623, 0.7244668422128921, 0.775853049866786, 0.829304845476233, 0.8848452951698498, 0.942497089126609, 1.0022825574869039, 1.0642236851973577, 1.1283421258858297, 1.1946592148522128, 1.2631959812511864, 1.3339731595349034, 1.407011200216447, 1.4823302800086415, 1.5599503113873272, 1.6398909516233677, 1.7221716113234105, 1.8068114625156377, 1.8938294463134073, 1.9832442801866852, 2.075074464868551, 2.1693382909216234, 2.2660538449872063, 2.36523901573795, 2.4669114995532007, 2.5710888059345764, 2.6777882626779785, 2.7870270208169257, 2.898822059350997, 3.0131901897720907, 3.1301480604002863, 3.2497121605402226, 3.3718988244681087, 3.4967242352587946, 3.624204428461639, 3.754355295633311, 3.887192587735158, 4.022731918402185, 4.160988767090289, 4.301978482107941, 4.445716283538092, 4.592217266055746, 4.741496401646282, 4.893568542229298, 5.048448422192488, 5.20615066083972, 5.3666897647573375, 5.5300801301023865, 5.696336044816294, 5.865471690767354, 6.037501145825082, 6.212438385869475, 6.390297286737924, 6.571091626112461, 6.7548350853498045, 6.941541251256611, 7.131223617812143, 7.323895587840543, 7.5195704746346665, 7.7182615035334345, 7.919981813454504, 8.124744458384042, 8.332562408825165, 8.543448553206703, 8.757415699253682, 8.974476575321063, 9.194643831691977, 9.417930041841839, 9.644347703669503, 9.873909240696694, 10.106627003236781, 10.342513269534024, 10.58158024687427, 10.8238400726681, 11.069304815507364, 11.317986476196008, 11.569896988756009, 11.825048221409341, 12.083451977536606, 12.345119996613247, 12.610063955123938, 12.878295467455942, 13.149826086772048, 13.42466730586372, 13.702830557985108, 13.984327217668513, 14.269168601521828, 14.55736596900856, 14.848930523210871, 15.143873411576273, 15.44220572664832, 15.743938506781891, 16.04908273684337, 16.35764934889634, 16.66964922287304, 16.985093187232053, 17.30399201960269, 17.62635644741625, 17.95219714852476, 18.281524751807332, 18.614349837764564, 18.95068293910138, 19.290534541298456, 19.633915083172692, 19.98083495742689, 20.331304511189067, 20.685334046541502, 21.042933821039977, 21.404114048223256, 21.76888489811322, 22.137256497705877, 22.50923893145328, 22.884842241736916, 23.264076429332462, 23.6469514538663, 24.033477234264016, 24.42366364919083, 24.817520537484558, 25.21505769858089, 25.61628489293138, 26.021211842414342, 26.429848230738664, 26.842203703840827, 27.258287870275353, 27.678110301598522, 28.10168053274597, 28.529008062403893, 28.96010235337422, 29.39497283293396, 29.83362889318845, 30.276079891419332, 30.722335150426627, 31.172403958865512, 31.62629557157785, 32.08401920991837, 32.54558406207592, 33.010999283389665, 33.4802739966603, 33.953417292456834, 34.430438229418264, 34.911345834551085, 35.39614910352207, 35.88485700094671, 36.37747846067349, 36.87402238606382, 37.37449765026789, 37.87891309649659, 38.38727753828926, 38.89959975977785, 39.41588851594697, 39.93615253289054, 40.460400508064545, 40.98864111053629, 41.520882981230194, 42.05713473317016, 42.597404951718396, 43.141702194811224, 43.6900349931913, 44.24241185063697, 44.798841244188324, 45.35933162437017, 45.92389141541209, 46.49252901546552, 47.065252796817916, 47.64207110610409, 48.22299226451468, 48.808024568002054, 49.3971762874833, 49.9904556690408, 50.587870934119984, 51.189430279724725, 51.79514187861014, 52.40501387947288, 53.0190544071392, 53.637271562750364, 54.259673423945976, 54.88626804504493, 55.517063457223934, 56.15206766869424, 56.79128866487574, 57.43473440856916, 58.08241284012621, 58.734331877617365, 59.39049941699807, 60.05092333227251, 60.715611475655585, 61.38457167773311, 62.057811747619894, 62.7353394731159, 63.417162620860914, 64.10328893648692, 64.79372614476921, 65.48848194977529, 66.18756403501224, 66.89098006357258, 67.59873767827808, 68.31084450182222, 69.02730813691093, 69.74813616640164, 70.47333615344107, 71.20291564160104, 71.93688215501312, 72.67524319850172, 73.41800625771542, 74.16517879925733, 74.9167682708136, 75.67278210128072, 76.43322770089146, 77.1981124613393, 77.96744375590167, 78.74122893956174, 79.51947534912904, 80.30219030335869, 81.08938110306934, 81.88105503125999, 82.67721935322541, 83.4778813166706, 84.28304815182372, 85.09272707154808, 85.90692527145302, 86.72564993000343, 87.54890820862819, 88.3767072518277, 89.2090541872801, 90.04595612594655, 90.88742016217518, 91.73345337380438, 92.58406282226491, 93.43925555268066, 94.29903859396902, 95.16341895893969, 96.03240364439274, 96.9059996312159, 97.78421388448044, 98.6670533535366, 99.55452497210776};
        h = new String[]{"audio/mpeg-L1", "audio/mpeg-L2", "audio/mpeg"};
        i = new int[]{44100, 48000, 32000};
        j = new int[]{32000, 64000, 96000, 128000, 160000, 192000, 224000, 256000, 288000, 320000, 352000, 384000, 416000, 448000};
        k = new int[]{32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000, 176000, 192000, 224000, 256000};
        l = new int[]{32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000, 384000};
        m = new int[]{32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000};
        n = new int[]{8000, 16000, 24000, 32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000};
        o = new za(1000);
        new za(1007);
        p = new za(1008);
        new za(1002);
        q = new long[0];
        r = new ni0("NO_THREAD_ELEMENTS", 5);
        s = new yj2(23);
        t = new yj2(24);
        u = new yj2(25);
    }

    public static double A(double d14) {
        double d15 = Math.abs(d14);
        d15 = Math.max(0.0, 27.13 * d15 / (400.0 - d15));
        double d16 = d14 - 0.0;
        double d17 = d16 == 0.0 ? 0 : (d16 < 0.0 ? -1 : 1);
        d17 = d17 < 0 ? (double)-1 : (d17 == false ? 0.0 : 1.0);
        d14 = d17;
        return Math.pow(d15, 2.380952380952381) * d14;
    }

    public static boolean B(double d14) {
        return 0.0 <= d14 && d14 <= 100.0;
    }

    public static final boolean C(float f14) {
        return Float.isNaN(f14) || Math.abs(f14) < 0.5f;
        {
        }
    }

    public static final void D(ArrayList arrayList, byte by, byte[] byArray) {
        Byte by3 = -128;
        arrayList.add(by3);
        arrayList.add((byte)(by & 0xFF));
        int n14 = byArray.length;
        for (by = 0; by < n14; by = (byte)(by + 1)) {
            byte by4 = byArray[by];
            arrayList.add(by3);
            arrayList.add((byte)(by4 & 0xFF));
        }
    }

    public static void E(MediaFormat mediaFormat, String string, int n14) {
        if (n14 != -1) {
            mediaFormat.setInteger(string, n14);
        }
    }

    public static v70 F(t70 t702, u70 u702) {
        u702.getClass();
        v70 v702 = t702;
        if (cb1.a(t702.getKey(), u702)) {
            v702 = xm0.i;
        }
        return v702;
    }

    /*
     * WARNING - void declaration
     * Enabled aggressive block sorting
     */
    public static g2 G(g4 object) {
        void var1_11;
        int n14;
        int n15;
        block11: {
            void var1_9;
            block14: {
                int n16;
                block12: {
                    block13: {
                        void var1_5;
                        int n17;
                        n15 = ((g4)object).g(16);
                        n14 = ((g4)object).g(16);
                        if (n14 == 65535) {
                            n14 = ((g4)object).g(24);
                            int n18 = 7;
                        } else {
                            int n19 = 4;
                        }
                        n14 = n17 = n14 + var1_5;
                        if (n15 == 44097) {
                            n14 = n17 + 2;
                        }
                        if (((g4)object).g(2) == 3) {
                            do {
                                ((g4)object).g(2);
                            } while (((g4)object).f());
                        }
                        int n24 = ((g4)object).g(10);
                        if (((g4)object).f() && ((g4)object).g(3) > 0) {
                            ((g4)object).o(2);
                        }
                        n15 = ((g4)object).f() ? 48000 : 44100;
                        n16 = ((g4)object).g(4);
                        object = a;
                        if (n15 == 44100 && n16 == 13) {
                            Object object2 = object[n16];
                            return new g2(n15, n14, (int)var1_11);
                        }
                        if (n15 != 48000 || n16 >= 14) break block11;
                        Object object3 = object[n16];
                        if ((n24 %= 5) == 1) break block12;
                        if (n24 == 2) break block13;
                        if (n24 == 3) break block12;
                        if (n24 != 4) {
                            return new g2(n15, n14, (int)var1_11);
                        }
                        if (n16 != 3 && n16 != 8) {
                            if (n16 != 11) return new g2(n15, n14, (int)var1_11);
                        }
                        break block14;
                    }
                    if (n16 != 8) {
                        if (n16 != 11) return new g2(n15, n14, (int)var1_11);
                    }
                    break block14;
                }
                if (n16 != 3) {
                    if (n16 != 8) return new g2(n15, n14, (int)var1_11);
                }
            }
            ++var1_9;
            return new g2(n15, n14, (int)var1_11);
        }
        boolean bl3 = false;
        return new g2(n15, n14, (int)var1_11);
    }

    public static void H(g4 g44, f2 f24) {
        int n14 = g44.g(5);
        g44.o(2);
        if (g44.f()) {
            g44.o(5);
        }
        if (n14 >= 7 && n14 <= 10) {
            g44.n();
        }
        if (g44.f()) {
            int n15 = g44.g(3);
            if (f24.b == -1 && n14 >= 0 && n14 <= 15 && (n15 == 0 || n15 == 1)) {
                f24.b = n14;
            }
            if (g44.f()) {
                ub0.T(g44);
            }
        }
    }

    public static void I(g4 g44, f2 f24) {
        g44.o(2);
        boolean bl3 = g44.f();
        int n14 = g44.g(8);
        for (int i14 = 0; i14 < n14; ++i14) {
            g44.o(2);
            if (g44.f()) {
                g44.o(5);
            }
            if (bl3) {
                g44.o(24);
                continue;
            }
            if (g44.f()) {
                if (!g44.f()) {
                    g44.o(4);
                }
                f24.c = g44.g(6) + 1;
            }
            g44.o(4);
        }
        if (g44.f()) {
            g44.o(3);
            if (g44.f()) {
                ub0.T(g44);
            }
        }
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    public static final boolean K(ju0 var0, aj0 var1_1) {
        var6_2 /* !! */  = new ju0[16];
        if (!var0 /* !! */ .i.v) {
            d91.b("visitChildren called on an unattached node");
        }
        var10_3 = new yv1(new ft1[16]);
        var5_4 = var0 /* !! */ .i;
        var0 /* !! */  = var5_4.n;
        if (var0 /* !! */  == null) {
            h8.d(var10_3, (ft1)var5_4);
lbl9:
            // 2 sources

            while (true) {
                var3_5 = 0;
                break;
            }
        } else {
            var10_3.b(var0 /* !! */ );
            ** continue;
        }
        block1: while ((var2_6 = var10_3.k) != 0) {
            var7_8 /* !! */  = var0 /* !! */  = (ft1)var10_3.k(var2_6 - 1);
            if ((var0 /* !! */ .l & 1024) == 0) {
                h8.d(var10_3, var0 /* !! */ );
                continue;
            }
            while (var7_8 /* !! */  != null) {
                if ((var7_8 /* !! */ .k & 1024) != 0) {
                    var0 /* !! */  = null;
                    var2_6 = var3_5;
                    var5_4 = var6_2 /* !! */ ;
                    while (true) {
                        var6_2 /* !! */  = var5_4;
                        var3_5 = var2_6;
                        if (var7_8 /* !! */  == null) continue block1;
                        if (var7_8 /* !! */  instanceof ju0) {
                            var4_7 = var2_6 + 1;
                            var6_2 /* !! */  = var5_4;
                            if (var5_4.length < var4_7) {
                                var3_5 = var5_4.length;
                                var6_2 /* !! */  = new Object[Math.max(var4_7, var3_5 * 2)];
                                System.arraycopy(var5_4, 0, var6_2 /* !! */ , 0, var3_5);
                            }
                            var6_2 /* !! */ [var2_6] = var7_8 /* !! */ ;
                            var8_9 /* !! */  = var0 /* !! */ ;
                        } else {
                            var6_2 /* !! */  = var5_4;
                            var8_9 /* !! */  = var0 /* !! */ ;
                            var4_7 = var2_6;
                            if ((var7_8 /* !! */ .k & 1024) != 0) {
                                var6_2 /* !! */  = var5_4;
                                var8_9 /* !! */  = var0 /* !! */ ;
                                var4_7 = var2_6;
                                if (var7_8 /* !! */  instanceof xf0) {
                                    var6_2 /* !! */  = ((xf0)var7_8 /* !! */ ).x;
                                    var3_5 = 0;
                                    while (var6_2 /* !! */  != null) {
                                        var8_9 /* !! */  = var7_8 /* !! */ ;
                                        var9_10 /* !! */  = var0 /* !! */ ;
                                        var4_7 = var3_5;
                                        if ((var6_2 /* !! */ .k & 1024) != 0) {
                                            var4_7 = var3_5 + 1;
                                            if (var4_7 == 1) {
                                                var8_9 /* !! */  = var6_2 /* !! */ ;
                                                var9_10 /* !! */  = var0 /* !! */ ;
                                            } else {
                                                var8_9 /* !! */  = var0 /* !! */ ;
                                                if (var0 /* !! */  == null) {
                                                    var8_9 /* !! */  = new yv1(new ft1[16]);
                                                }
                                                var0 /* !! */  = var7_8 /* !! */ ;
                                                if (var7_8 /* !! */  != null) {
                                                    var8_9 /* !! */ .b(var7_8 /* !! */ );
                                                    var0 /* !! */  = null;
                                                }
                                                var8_9 /* !! */ .b(var6_2 /* !! */ );
                                                var9_10 /* !! */  = var8_9 /* !! */ ;
                                                var8_9 /* !! */  = var0 /* !! */ ;
                                            }
                                        }
                                        var6_2 /* !! */  = var6_2 /* !! */ .n;
                                        var7_8 /* !! */  = var8_9 /* !! */ ;
                                        var0 /* !! */  = var9_10 /* !! */ ;
                                        var3_5 = var4_7;
                                    }
                                    var6_2 /* !! */  = var5_4;
                                    var8_9 /* !! */  = var0 /* !! */ ;
                                    var4_7 = var2_6;
                                    if (var3_5 == 1) continue;
                                }
                            }
                        }
                        var7_8 /* !! */  = h8.N((yv1)var8_9 /* !! */ );
                        var5_4 = var6_2 /* !! */ ;
                        var0 /* !! */  = var8_9 /* !! */ ;
                        var2_6 = var4_7;
                    }
                }
                var7_8 /* !! */  = var7_8 /* !! */ .n;
            }
        }
        Arrays.sort(var6_2 /* !! */ , 0, var3_5, ku0.j);
        if (var2_6 < var6_2 /* !! */ .length) {
            for (var2_6 = var3_5 - 1; var2_6 >= 0; --var2_6) {
                var0 /* !! */  = var6_2 /* !! */ [var2_6];
                if (!cq1.s(var0 /* !! */ ) || !ub0.b(var0 /* !! */ , var1_1)) continue;
                return true;
            }
        }
        return false;
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    public static final boolean L(ju0 var0, aj0 var1_1) {
        var6_2 /* !! */  = new ju0[16];
        if (!var0 /* !! */ .i.v) {
            d91.b("visitChildren called on an unattached node");
        }
        var10_3 = new yv1(new ft1[16]);
        var5_4 = var0 /* !! */ .i;
        var0 /* !! */  = var5_4.n;
        if (var0 /* !! */  == null) {
            h8.d(var10_3, (ft1)var5_4);
lbl9:
            // 2 sources

            while (true) {
                var3_5 = 0;
                break;
            }
        } else {
            var10_3.b(var0 /* !! */ );
            ** continue;
        }
        block1: while ((var2_6 = var10_3.k) != 0) {
            var0 /* !! */  = (ft1)var10_3.k(var2_6 - 1);
            var7_8 = var0 /* !! */ ;
            if ((var0 /* !! */ .l & 1024) == 0) {
                h8.d(var10_3, (ft1)var0 /* !! */ );
                continue;
            }
            while (var7_8 != null) {
                if ((var7_8.k & 1024) != 0) {
                    var0 /* !! */  = null;
                    var2_6 = var3_5;
                    var5_4 = var6_2 /* !! */ ;
                    while (true) {
                        var6_2 /* !! */  = var5_4;
                        var3_5 = var2_6;
                        if (var7_8 == null) continue block1;
                        if (var7_8 instanceof ju0) {
                            var4_7 = var2_6 + 1;
                            var6_2 /* !! */  = var5_4;
                            if (var5_4.length < var4_7) {
                                var3_5 = var5_4.length;
                                var6_2 /* !! */  = new Object[Math.max(var4_7, var3_5 * 2)];
                                System.arraycopy(var5_4, 0, var6_2 /* !! */ , 0, var3_5);
                            }
                            var6_2 /* !! */ [var2_6] = var7_8;
                            var8_9 /* !! */  = var6_2 /* !! */ ;
                            var6_2 /* !! */  = var0 /* !! */ ;
                        } else {
                            var8_9 /* !! */  = var5_4;
                            var6_2 /* !! */  = var0 /* !! */ ;
                            var4_7 = var2_6;
                            if ((var7_8.k & 1024) != 0) {
                                var8_9 /* !! */  = var5_4;
                                var6_2 /* !! */  = var0 /* !! */ ;
                                var4_7 = var2_6;
                                if (var7_8 instanceof xf0) {
                                    var6_2 /* !! */  = ((xf0)var7_8).x;
                                    var3_5 = 0;
                                    while (var6_2 /* !! */  != null) {
                                        var8_9 /* !! */  = var7_8;
                                        var9_10 /* !! */  = var0 /* !! */ ;
                                        var4_7 = var3_5;
                                        if ((var6_2 /* !! */ .k & 1024) != 0) {
                                            var4_7 = var3_5 + 1;
                                            if (var4_7 == 1) {
                                                var8_9 /* !! */  = var6_2 /* !! */ ;
                                                var9_10 /* !! */  = var0 /* !! */ ;
                                            } else {
                                                var8_9 /* !! */  = var0 /* !! */ ;
                                                if (var0 /* !! */  == null) {
                                                    var8_9 /* !! */  = new yv1(new ft1[16]);
                                                }
                                                var0 /* !! */  = var7_8;
                                                if (var7_8 != null) {
                                                    var8_9 /* !! */ .b(var7_8);
                                                    var0 /* !! */  = null;
                                                }
                                                var8_9 /* !! */ .b(var6_2 /* !! */ );
                                                var9_10 /* !! */  = var8_9 /* !! */ ;
                                                var8_9 /* !! */  = var0 /* !! */ ;
                                            }
                                        }
                                        var6_2 /* !! */  = var6_2 /* !! */ .n;
                                        var7_8 = var8_9 /* !! */ ;
                                        var0 /* !! */  = var9_10 /* !! */ ;
                                        var3_5 = var4_7;
                                    }
                                    var8_9 /* !! */  = var5_4;
                                    var6_2 /* !! */  = var0 /* !! */ ;
                                    var4_7 = var2_6;
                                    if (var3_5 == 1) continue;
                                }
                            }
                        }
                        var7_8 = h8.N((yv1)var6_2 /* !! */ );
                        var5_4 = var8_9 /* !! */ ;
                        var0 /* !! */  = var6_2 /* !! */ ;
                        var2_6 = var4_7;
                    }
                }
                var7_8 = var7_8.n;
            }
        }
        Arrays.sort(var6_2 /* !! */ , 0, var3_5, ku0.j);
        for (var2_6 = 0; var2_6 < var3_5; ++var2_6) {
            var0 /* !! */  = var6_2 /* !! */ [var2_6];
            if (!cq1.s((ju0)var0 /* !! */ ) || !ub0.p((ju0)var0 /* !! */ , var1_1)) continue;
            return true;
        }
        return false;
    }

    public static v70 M(t70 t702, v70 v702) {
        v702.getClass();
        if (v702 == xm0.i) {
            return t702;
        }
        return (v70)v702.r(new oe(4), t702);
    }

    public static final void N(v70 object, Object object2) {
        block3: {
            int n14;
            block4: {
                block2: {
                    if (object2 == r) break block2;
                    if (!(object2 instanceof a33)) break block3;
                    object = ((a33)object2).b;
                    n14 = ((v60[])object).length - 1;
                    if (n14 >= 0) break block4;
                }
                return;
            }
            object = object[n14];
            throw null;
        }
        object.r(t, null).getClass();
        qv0.p();
    }

    public static final void O(rp object, o60 object2, boolean bl3) {
        Object object3 = ((rp)object).k();
        Serializable serializable = ((rp)object).f(object3);
        object = serializable != null ? new xg2((Throwable)serializable) : ((rp)object).g(object3);
        if (bl3) {
            Object object4;
            block4: {
                object2.getClass();
                object2 = (uh0)object2;
                serializable = ((uh0)object2).m;
                object2 = ((uh0)object2).o;
                object3 = serializable.e();
                object4 = ub0.b0((v70)object3, object2);
                object2 = object4 != r ? bb1.Z((o60)((Object)serializable), (v70)object3, object4) : null;
                try {
                    ((hk)serializable).h(object);
                    if (object2 == null || ((b73)object2).h0()) break block4;
                    return;
                }
                catch (Throwable throwable) {
                    if (object2 == null || ((b73)object2).h0()) {
                        ub0.N((v70)object3, object4);
                    }
                    throw throwable;
                }
            }
            ub0.N((v70)object3, object4);
            return;
        }
        object2.h(object);
    }

    public static long P(long l14, long l15) {
        long l16;
        block6: {
            block5: {
                int n14 = Long.numberOfLeadingZeros(l14);
                int n15 = Long.numberOfLeadingZeros(l14 ^ 0xFFFFFFFFFFFFFFFFL);
                int n16 = Long.numberOfLeadingZeros(l15);
                n14 = Long.numberOfLeadingZeros(l15 ^ 0xFFFFFFFFFFFFFFFFL) + (n16 + (n15 + n14));
                if (n14 > 65) {
                    return l14 * l15;
                }
                n16 = 0;
                n14 = n14 < 64 ? 1 : 0;
                long l17 = l14 - 0L;
                long l18 = l17 == 0L ? 0 : (l17 < 0L ? -1 : 1);
                n15 = l18 < 0 ? 1 : 0;
                if (l15 == Long.MIN_VALUE) {
                    n16 = 1;
                }
                if ((n14 | n16 & n15) != 0) break block5;
                l16 = l14 * l15;
                if (l18 == false || l16 / l14 == l15) break block6;
            }
            return ((l14 ^ l15) >>> 63) + Long.MAX_VALUE;
        }
        return l16;
    }

    public static void Q(MediaFormat mediaFormat, List list) {
        for (int i14 = 0; i14 < list.size(); ++i14) {
            mediaFormat.setByteBuffer(pr0.g(i14, "csd-"), ByteBuffer.wrap((byte[])list.get(i14)));
        }
    }

    public static void R(EditorInfo editorInfo, CharSequence charSequence) {
        int n14 = Build.VERSION.SDK_INT;
        if (n14 >= 30) {
            w2.g(editorInfo, charSequence);
            return;
        }
        charSequence.getClass();
        if (n14 >= 30) {
            w2.g(editorInfo, charSequence);
            return;
        }
        n14 = editorInfo.initialSelStart;
        int n15 = editorInfo.initialSelEnd;
        int n16 = n14 > n15 ? n15 : n14;
        if (n14 <= n15) {
            n14 = n15;
        }
        n15 = charSequence.length();
        if (n16 >= 0 && n14 <= n15) {
            int n17 = editorInfo.inputType & 0xFFF;
            if (n17 != 129 && n17 != 225 && n17 != 18) {
                int n18;
                if (n15 <= 2048) {
                    ub0.S(editorInfo, charSequence, n16, n14);
                    return;
                }
                int n19 = n14 - n16;
                n15 = n19 > 1024 ? 0 : n19;
                int n24 = charSequence.length();
                n17 = 2048 - n15;
                int n25 = Math.min(n24 - n14, n17 - Math.min(n16, (int)((double)n17 * 0.8)));
                n24 = Math.min(n16, n17 - n25);
                n17 = n18 = n16 - n24;
                n16 = n24;
                if (Character.isLowSurrogate(charSequence.charAt(n18))) {
                    n17 = n18 + 1;
                    n16 = n24 - 1;
                }
                n24 = n25;
                if (Character.isHighSurrogate(charSequence.charAt(n14 + n25 - 1))) {
                    n24 = n25 - 1;
                }
                n25 = n16 + n15;
                charSequence = n15 != n19 ? TextUtils.concat((CharSequence[])new CharSequence[]{charSequence.subSequence(n17, n17 + n16), charSequence.subSequence(n14, n24 + n14)}) : charSequence.subSequence(n17, n25 + n24 + n17);
                ub0.S(editorInfo, charSequence, n16, n25);
                return;
            }
            ub0.S(editorInfo, null, 0, 0);
            return;
        }
        ub0.S(editorInfo, null, 0, 0);
    }

    public static void S(EditorInfo editorInfo, CharSequence charSequence, int n14, int n15) {
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        charSequence = charSequence != null ? new SpannableStringBuilder(charSequence) : null;
        editorInfo.extras.putCharSequence("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT", charSequence);
        editorInfo.extras.putInt("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD", n14);
        editorInfo.extras.putInt("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END", n15);
    }

    public static void T(g4 g44) {
        int n14 = g44.g(6);
        if (n14 >= 2 && n14 <= 42) {
            g44.o(n14 * 8);
            return;
        }
        throw e42.d(String.format("Invalid language tag bytes number: %d. Must be between 2 and 42.", n14));
    }

    public static void U(List list, ga2 ga22, int n14, int n15) {
        for (int i14 = list.size() - 1; i14 > n15; --i14) {
            if (!ga22.apply(list.get(i14))) continue;
            list.remove(i14);
        }
        --n15;
        while (n15 >= n14) {
            list.remove(n15);
            --n15;
        }
    }

    public static ArrayList V(l41 object, int n14) {
        object.getClass();
        byte[] byArray = ((l41)object).a();
        if (1 <= n14 && n14 < 65526) {
            int n15 = byArray.length;
            if (6 <= n15 && n15 < 65536) {
                if (((byArray[0] & 0xFF) << 8 | byArray[1] & 0xFF) == 16448) {
                    if (((byArray[2] & 0xFF) << 8 | byArray[3] & 0xFF) == byArray.length) {
                        int n16 = (byArray.length + n14 - 1) / n14;
                        object = new ArrayList(n16);
                        for (n15 = 0; n15 < n16; ++n15) {
                            int n17 = n15 * n14;
                            ((ArrayList)object).add(ef.f0(byArray, n17, Math.min(n17 + n14, byArray.length)));
                        }
                        return object;
                    }
                    qv0.r("CSM frame length must equal its complete size");
                    return null;
                }
                qv0.r("CSM frame must start with 0x4040");
                return null;
            }
            qv0.r("CSM frame size must be 6..65535");
            return null;
        }
        qv0.r("iAP2 link chunk size must be in 1..65525");
        return null;
    }

    public static final Object W(v70 object) {
        object = object.r(s, 0);
        object.getClass();
        return object;
    }

    public static final String X(o60 o602) {
        Object object;
        if (o602 instanceof uh0) {
            return ((uh0)o602).toString();
        }
        try {
            object = new StringBuilder();
            ((StringBuilder)object).append(o602);
            ((StringBuilder)object).append('@');
            ((StringBuilder)object).append(ub0.w(o602));
            object = ((StringBuilder)object).toString();
        }
        catch (Throwable throwable) {
            object = new xg2(throwable);
        }
        if (yg2.a(object) != null) {
            object = new StringBuilder(o602.getClass().getName());
            ((StringBuilder)object).append('@');
            ((StringBuilder)object).append(ub0.w(o602));
            object = ((StringBuilder)object).toString();
        }
        return (String)object;
    }

    /*
     * WARNING - void declaration
     * Enabled aggressive block sorting
     */
    public static final void Y(List list, ta ta4) {
        void var30_36;
        float f14;
        float f15;
        float f16;
        float f17;
        void var30_33;
        Path.FillType fillType;
        Path path = ta4.a;
        Path.FillType fillType2 = path.getFillType();
        int n14 = fillType2 == (fillType = Path.FillType.EVEN_ODD) ? 1 : 0;
        path.rewind();
        if (n14 != 1) {
            Path.FillType fillType3 = Path.FillType.WINDING;
        }
        path.setFillType((Path.FillType)var30_33);
        if (list.isEmpty()) {
            j42 j422 = j42.c;
        } else {
            b52 b522 = (b52)list.get(0);
        }
        n14 = list.size();
        float f18 = 0.0f;
        float f19 = 0.0f;
        float f24 = f17 = (f16 = (f15 = (f14 = 0.0f)));
        void var31_6 = var30_36;
        Path path2 = path;
        for (int i14 = 0; i14 < n14; ++i14) {
            block38: {
                float f25;
                float f26;
                b52 b523;
                block14: {
                    double d14;
                    double d15;
                    block37: {
                        block36: {
                            void var31_7;
                            block35: {
                                block32: {
                                    block30: {
                                        block34: {
                                            block33: {
                                                block16: {
                                                    block18: {
                                                        block31: {
                                                            block28: {
                                                                block29: {
                                                                    block26: {
                                                                        block27: {
                                                                            block25: {
                                                                                block24: {
                                                                                    block23: {
                                                                                        block22: {
                                                                                            block21: {
                                                                                                block20: {
                                                                                                    block19: {
                                                                                                        block17: {
                                                                                                            block15: {
                                                                                                                block13: {
                                                                                                                    b523 = (b52)list.get(i14);
                                                                                                                    if (!(b523 instanceof j42)) break block13;
                                                                                                                    path2.close();
                                                                                                                    f14 = f18;
                                                                                                                    f16 = f18 = f17;
                                                                                                                    f26 = f15 = f24;
                                                                                                                    break block14;
                                                                                                                }
                                                                                                                if (!(b523 instanceof v42)) break block15;
                                                                                                                v42 v422 = (v42)b523;
                                                                                                                f24 = v422.c;
                                                                                                                f25 = f15 + f24;
                                                                                                                f15 = v422.d;
                                                                                                                f26 = f16 + f15;
                                                                                                                path2.rMoveTo(f24, f15);
                                                                                                                f17 = f25;
                                                                                                                f24 = f26;
                                                                                                                break block16;
                                                                                                            }
                                                                                                            if (!(b523 instanceof n42)) break block17;
                                                                                                            n42 n422 = (n42)b523;
                                                                                                            f15 = n422.c;
                                                                                                            f16 = n422.d;
                                                                                                            path2.moveTo(f15, f16);
                                                                                                            f24 = f16;
                                                                                                            f17 = f15;
                                                                                                            break block18;
                                                                                                        }
                                                                                                        if (!(b523 instanceof u42)) break block19;
                                                                                                        u42 u422 = (u42)b523;
                                                                                                        f26 = u422.d;
                                                                                                        f25 = u422.c;
                                                                                                        path2.rLineTo(f25, f26);
                                                                                                        f15 += f25;
                                                                                                        f16 += f26;
                                                                                                        break block18;
                                                                                                    }
                                                                                                    if (!(b523 instanceof m42)) break block20;
                                                                                                    m42 m422 = (m42)b523;
                                                                                                    f16 = m422.d;
                                                                                                    f15 = m422.c;
                                                                                                    path2.lineTo(f15, f16);
                                                                                                    break block18;
                                                                                                }
                                                                                                if (!(b523 instanceof t42)) break block21;
                                                                                                f26 = ((t42)b523).c;
                                                                                                path2.rLineTo(f26, f18);
                                                                                                f15 += f26;
                                                                                                break block18;
                                                                                            }
                                                                                            if (!(b523 instanceof l42)) break block22;
                                                                                            f15 = ((l42)b523).c;
                                                                                            path2.lineTo(f15, f16);
                                                                                            break block18;
                                                                                        }
                                                                                        if (!(b523 instanceof z42)) break block23;
                                                                                        f26 = ((z42)b523).c;
                                                                                        path2.rLineTo(f18, f26);
                                                                                        f16 += f26;
                                                                                        break block18;
                                                                                    }
                                                                                    if (!(b523 instanceof a52)) break block24;
                                                                                    f16 = ((a52)b523).c;
                                                                                    path2.lineTo(f15, f16);
                                                                                    break block18;
                                                                                }
                                                                                if (!(b523 instanceof s42)) break block25;
                                                                                s42 s422 = (s42)b523;
                                                                                path2.rCubicTo(s422.c, s422.d, s422.e, s422.f, s422.g, s422.h);
                                                                                f25 = s422.e + f15;
                                                                                f26 = s422.f + f16;
                                                                                f14 = f15 + s422.g;
                                                                                f19 = s422.h;
                                                                                f15 = f25;
                                                                                break block26;
                                                                            }
                                                                            if (!(b523 instanceof k42)) break block27;
                                                                            k42 k422 = (k42)b523;
                                                                            path2.cubicTo(k422.c, k422.d, k422.e, k422.f, k422.g, k422.h);
                                                                            f15 = k422.e;
                                                                            f16 = k422.f;
                                                                            f14 = k422.g;
                                                                            f26 = k422.h;
                                                                            break block28;
                                                                        }
                                                                        if (!(b523 instanceof x42)) break block29;
                                                                        if (var31_7.a) {
                                                                            f26 = f15 - f19;
                                                                            f14 = f16 - f14;
                                                                        } else {
                                                                            f14 = f26 = f18;
                                                                        }
                                                                        x42 x422 = (x42)b523;
                                                                        path2.rCubicTo(f26, f14, x422.c, x422.d, x422.e, x422.f);
                                                                        f25 = x422.c + f15;
                                                                        f26 = x422.d + f16;
                                                                        f14 = f15 + x422.e;
                                                                        f19 = x422.f;
                                                                        f15 = f25;
                                                                    }
                                                                    f16 += f19;
                                                                    break block30;
                                                                }
                                                                if (!(b523 instanceof p42)) break block31;
                                                                f25 = f15;
                                                                f26 = f16;
                                                                if (var31_7.a) {
                                                                    f25 = f15 * 2.0f - f19;
                                                                    f26 = 2.0f * f16 - f14;
                                                                }
                                                                p42 p422 = (p42)b523;
                                                                path2.cubicTo(f25, f26, p422.c, p422.d, p422.e, p422.f);
                                                                f15 = p422.c;
                                                                f16 = p422.d;
                                                                f14 = p422.e;
                                                                f26 = p422.f;
                                                            }
                                                            f19 = f14;
                                                            f14 = f16;
                                                            f16 = f19;
                                                            break block32;
                                                        }
                                                        if (!(b523 instanceof w42)) break block33;
                                                        w42 w422 = (w42)b523;
                                                        f26 = w422.f;
                                                        f25 = w422.e;
                                                        f14 = w422.d;
                                                        f19 = w422.c;
                                                        path2.rQuadTo(f19, f14, f25, f26);
                                                        f25 = f15 + f25;
                                                        f26 = f16 + f26;
                                                        f19 += f15;
                                                        f14 += f16;
                                                        f15 = f25;
                                                        f16 = f26;
                                                    }
                                                    f25 = f15;
                                                    f26 = f16;
                                                }
                                                float f27 = f18;
                                                f18 = f19;
                                                f15 = f14;
                                                f16 = f25;
                                                f14 = f27;
                                                break block14;
                                            }
                                            if (!(b523 instanceof o42)) break block34;
                                            o42 o422 = (o42)b523;
                                            f26 = o422.f;
                                            f16 = o422.e;
                                            f14 = o422.d;
                                            f15 = o422.c;
                                            path2.quadTo(f15, f14, f16, f26);
                                            break block32;
                                        }
                                        if (!(b523 instanceof y42)) break block35;
                                        if (var31_7.b) {
                                            f26 = f15 - f19;
                                            f14 = f16 - f14;
                                        } else {
                                            f14 = f26 = f18;
                                        }
                                        y42 y422 = (y42)b523;
                                        f25 = y422.d;
                                        f19 = y422.c;
                                        path2.rQuadTo(f26, f14, f19, f25);
                                        f26 += f15;
                                        f14 += f16;
                                        f19 = f15 + f19;
                                        f16 += f25;
                                        f15 = f26;
                                        f26 = f14;
                                        f14 = f19;
                                    }
                                    f19 = f26;
                                    f26 = f16;
                                    f16 = f14;
                                    f14 = f19;
                                }
                                f19 = f18;
                                f18 = f15;
                                f15 = f14;
                                f14 = f19;
                                break block14;
                            }
                            if (!(b523 instanceof q42)) break block36;
                            f26 = f15;
                            f25 = f16;
                            if (var31_7.b) {
                                f26 = f15 * 2.0f - f19;
                                f25 = 2.0f * f16 - f14;
                            }
                            q42 q422 = (q42)b523;
                            f19 = q422.d;
                            f16 = q422.c;
                            path2.quadTo(f26, f25, f16, f19);
                            f14 = f18;
                            f15 = f25;
                            f18 = f26;
                            f26 = f19;
                            break block14;
                        }
                        if (!(b523 instanceof r42)) break block37;
                        r42 r422 = (r42)b523;
                        f18 = r422.h + f15;
                        f26 = r422.i + f16;
                        double d16 = f15;
                        double d17 = f16;
                        double d18 = f18;
                        double d19 = f26;
                        d15 = r422.c;
                        d14 = r422.d;
                        double d24 = r422.e;
                        boolean bl3 = r422.f;
                        boolean bl4 = r422.g;
                        f14 = 0.0f;
                        ub0.k(ta4, d16, d17, d18, d19, d15, d14, d24, bl3, bl4);
                        f16 = f18;
                        f26 = f15 = f26;
                        break block14;
                    }
                    f14 = f18;
                    if (!(b523 instanceof i42)) break block38;
                    d14 = f15;
                    d15 = f16;
                    i42 i422 = (i42)b523;
                    f15 = i422.i;
                    f18 = i422.h;
                    ub0.k(ta4, d14, d15, f18, f15, i422.c, i422.d, i422.e, i422.f, i422.g);
                    f26 = f15;
                    f16 = f18;
                }
                b52 b524 = b523;
                f25 = f14;
                f19 = f18;
                f14 = f15;
                f18 = f25;
                f15 = f16;
                f16 = f26;
                continue;
            }
            qv0.f();
            return;
        }
    }

    public static final ArrayList Z(sq2 sq22, int n14, Integer object) {
        yc2 yc22 = new yc2(sq22);
        int n15 = sq22.q(n14);
        Object object2 = sq22.a(n14);
        Object object3 = object;
        int n16 = n14;
        object = object2;
        n14 = n15;
        while (n16 >= 0) {
            object2 = sq22.k(n16) ? sq22.p(n16, sq22.b) : p30.a;
            yc22.h(sq22.i(n16), object2, sq22.a.f(n16), object3);
            if (n14 >= 0) {
                object3 = sq22.a(n14);
                n15 = sq22.q(n14);
                n16 = n14;
                n14 = n15;
                object2 = object;
                object = object3;
                object3 = object2;
                continue;
            }
            n16 = n14;
            object3 = object;
        }
        return (ArrayList)yc22.b;
    }

    public static boolean a(double d14, double d15, double d16) {
        return (d15 - d14 + Math.PI * 8) % (Math.PI * 2) < (d16 - d14 + Math.PI * 8) % (Math.PI * 2);
    }

    public static double a0(double d14) {
        d14 = (d14 /= 100.0) <= 0.0031308 ? (d14 *= 12.92) : Math.pow(d14, 0.4166666666666667) * 1.055 - 0.055;
        return d14 * 255.0;
    }

    public static final boolean b(ju0 ju02, aj0 aj02) {
        block6: {
            block11: {
                ju0 ju03;
                block12: {
                    block10: {
                        block9: {
                            block13: {
                                int n14;
                                block7: {
                                    block8: {
                                        boolean bl3;
                                        n14 = ju02.I0().ordinal();
                                        if (n14 == 0) break block6;
                                        if (n14 == 1) break block7;
                                        if (n14 == 2) break block6;
                                        if (n14 != 3) break block8;
                                        if (!ub0.K(ju02, aj02) && !(bl3 = ju02.F0().a ? (Boolean)aj02.a(ju02) : false)) break block9;
                                        break block10;
                                    }
                                    qv0.f();
                                    return false;
                                }
                                ju03 = cq1.o(ju02);
                                if (ju03 == null) break block11;
                                n14 = ju03.I0().ordinal();
                                if (n14 == 0) break block12;
                                if (n14 == 1) break block13;
                                if (n14 != 2) {
                                    if (n14 != 3) {
                                        qv0.f();
                                        return false;
                                    }
                                    qv0.o("ActiveParent must have a focusedChild");
                                    return false;
                                }
                                break block12;
                            }
                            if (ub0.b(ju03, aj02) || ub0.r(ju02, ju03, 2, aj02) || ju03.F0().a && ((Boolean)aj02.a(ju03)).booleanValue()) break block10;
                        }
                        return false;
                    }
                    return true;
                }
                return ub0.r(ju02, ju03, 2, aj02);
            }
            qv0.o("ActiveParent must have a focusedChild");
            return false;
        }
        return ub0.K(ju02, aj02);
    }

    public static final Object b0(v70 v702, Object object) {
        Object object2 = object;
        if (object == null) {
            object2 = ub0.W(v702);
        }
        if (object2 == Integer.valueOf(0)) {
            return r;
        }
        if (object2 instanceof Integer) {
            object = new a33(((Number)object2).intValue(), v702);
            return v702.r(u, object);
        }
        qv0.p();
        return null;
    }

    /*
     * Unable to fully structure code
     */
    public static final List c(wq2 var0, Integer var1_1, int var2_2, Integer var3_3) {
        block8: {
            block9: {
                if (var0.w || var0.o() == 0) break block8;
                var8_4 = new yc2(var0);
                if (var3_3 != null) {
                    var4_5 = var3_3.intValue();
                } else {
                    var4_5 = var5_6 = var0.v;
                    if (var5_6 < 0) {
                        var4_5 = var0.D(var2_2, var0.b);
                    }
                }
                var3_3 = var1_1;
                if (var1_1 == null) {
                    var7_7 = var0.i;
                    var1_1 = var0.b;
                    var6_8 = var0.M(var0.q(var2_2), (int[])var1_1);
                    var1_1 = var0.s;
                    var5_6 = var1_1 != null && (var1_1 = (kv1)var1_1.b(var2_2)) != null ? var1_1.b : 0;
                    var3_3 = var7_7 - var6_8 + var5_6;
                }
                if ((var5_6 = var0.q(var2_2)) * 5 < ((Object)(var1_1 = (Object)var0.b)).length) break block9;
                var5_6 = var4_5 >= 0 ? var0.D(var4_5, (int[])var1_1) : var4_5;
                var2_2 = var0.r(var4_5);
                ** GOTO lbl31
            }
            var5_6 = var0.r(var2_2);
            while (var2_2 >= 0) {
                block10: {
                    var6_8 = var0.q(var2_2);
                    var1_1 = (var0.b[var6_8 * 5 + 1] & 0x20000000) != 0 ? var0.s(var2_2) : p30.a;
                    var8_4.h(var5_6, var1_1, var0.N(var2_2), var3_3);
                    var3_3 = var0.b(var2_2);
                    if (var4_5 < 0) break block10;
                    var5_6 = var0.D(var4_5, var0.b);
                    var2_2 = var0.r(var4_5);
lbl31:
                    // 2 sources

                    var6_8 = var5_6;
                    var5_6 = var2_2;
                    var2_2 = var4_5;
                    var4_5 = var6_8;
                    continue;
                }
                var2_2 = var4_5;
            }
            return (ArrayList)var8_4.b;
        }
        return zm0.i;
    }

    public static final Bundle d(j32 ... j32Array) {
        Bundle bundle = new Bundle(j32Array.length);
        for (j32 j322 : j32Array) {
            String string = (String)j322.i;
            Object object = j322.j;
            if (object == null) {
                bundle.putString(string, null);
                continue;
            }
            if (object instanceof Boolean) {
                bundle.putBoolean(string, ((Boolean)object).booleanValue());
                continue;
            }
            if (object instanceof Byte) {
                bundle.putByte(string, ((Number)object).byteValue());
                continue;
            }
            if (object instanceof Character) {
                bundle.putChar(string, ((Character)object).charValue());
                continue;
            }
            if (object instanceof Double) {
                bundle.putDouble(string, ((Number)object).doubleValue());
                continue;
            }
            if (object instanceof Float) {
                bundle.putFloat(string, ((Number)object).floatValue());
                continue;
            }
            if (object instanceof Integer) {
                bundle.putInt(string, ((Number)object).intValue());
                continue;
            }
            if (object instanceof Long) {
                bundle.putLong(string, ((Number)object).longValue());
                continue;
            }
            if (object instanceof Short) {
                bundle.putShort(string, ((Number)object).shortValue());
                continue;
            }
            if (object instanceof Bundle) {
                bundle.putBundle(string, (Bundle)object);
                continue;
            }
            if (object instanceof CharSequence) {
                bundle.putCharSequence(string, (CharSequence)object);
                continue;
            }
            if (object instanceof Parcelable) {
                bundle.putParcelable(string, (Parcelable)object);
                continue;
            }
            if (object instanceof boolean[]) {
                bundle.putBooleanArray(string, (boolean[])object);
                continue;
            }
            if (object instanceof byte[]) {
                bundle.putByteArray(string, (byte[])object);
                continue;
            }
            if (object instanceof char[]) {
                bundle.putCharArray(string, (char[])object);
                continue;
            }
            if (object instanceof double[]) {
                bundle.putDoubleArray(string, (double[])object);
                continue;
            }
            if (object instanceof float[]) {
                bundle.putFloatArray(string, (float[])object);
                continue;
            }
            if (object instanceof int[]) {
                bundle.putIntArray(string, (int[])object);
                continue;
            }
            if (object instanceof long[]) {
                bundle.putLongArray(string, (long[])object);
                continue;
            }
            if (object instanceof short[]) {
                bundle.putShortArray(string, (short[])object);
                continue;
            }
            if (object instanceof Object[]) {
                Class<?> clazz = object.getClass().getComponentType();
                clazz.getClass();
                if (Parcelable.class.isAssignableFrom(clazz)) {
                    bundle.putParcelableArray(string, (Parcelable[])object);
                    continue;
                }
                if (String.class.isAssignableFrom(clazz)) {
                    bundle.putStringArray(string, (String[])object);
                    continue;
                }
                if (CharSequence.class.isAssignableFrom(clazz)) {
                    bundle.putCharSequenceArray(string, (CharSequence[])object);
                    continue;
                }
                if (Serializable.class.isAssignableFrom(clazz)) {
                    bundle.putSerializable(string, (Serializable)object);
                    continue;
                }
                qv0.r(pr0.j("Illegal value array type ", clazz.getCanonicalName(), " for key \"", string, "\""));
                return null;
            }
            if (object instanceof Serializable) {
                bundle.putSerializable(string, (Serializable)object);
                continue;
            }
            if (object instanceof IBinder) {
                bundle.putBinder(string, (IBinder)object);
                continue;
            }
            if (object instanceof Size) {
                bundle.putSize(string, (Size)object);
                continue;
            }
            if (object instanceof SizeF) {
                bundle.putSizeF(string, (SizeF)object);
                continue;
            }
            qv0.r(pr0.j("Illegal value type ", object.getClass().getCanonicalName(), " for key \"", string, "\""));
            return null;
        }
        return bundle;
    }

    public static void e(Object object, Object object2) {
        if (object != null) {
            if (object2 != null) {
                return;
            }
            object2 = new StringBuilder("null value in entry: ");
            ((StringBuilder)object2).append(object);
            ((StringBuilder)object2).append("=null");
            throw new NullPointerException(((StringBuilder)object2).toString());
        }
        object = new StringBuilder("null key in entry: null=");
        ((StringBuilder)object).append(object2);
        throw new NullPointerException(((StringBuilder)object).toString());
    }

    public static void f(int n14, String charSequence) {
        if (n14 >= 0) {
            return;
        }
        charSequence = new StringBuilder((String)charSequence);
        ((StringBuilder)charSequence).append(" cannot be negative but was: ");
        ((StringBuilder)charSequence).append(n14);
        throw new IllegalArgumentException(((StringBuilder)charSequence).toString());
    }

    public static long g(long l14, long l15) {
        long l16 = l14 + l15;
        boolean bl3 = false;
        boolean bl4 = (l14 ^ l15) < 0L;
        if ((l14 ^ l16) >= 0L) {
            bl3 = true;
        }
        if (bl4 | bl3) {
            return l16;
        }
        StringBuilder stringBuilder = new StringBuilder("overflow: checkedAdd(");
        stringBuilder.append(l14);
        stringBuilder.append(", ");
        stringBuilder.append(l15);
        stringBuilder.append(")");
        throw new ArithmeticException(stringBuilder.toString());
    }

    public static double h(double d14) {
        double d15 = Math.pow(Math.abs(d14), 0.42);
        double d16 = d14 - 0.0;
        double d17 = d16 == 0.0 ? 0 : (d16 < 0.0 ? -1 : 1);
        d17 = d17 < 0 ? (double)-1 : (d17 == false ? 0.0 : 1.0);
        return (double)d17 * 400.0 * d15 / (d15 + 27.13);
    }

    /*
     * Handled duff style switch with additional control
     * Enabled aggressive block sorting
     */
    public static long j(long l14, long l15, RoundingMode roundingMode) {
        ((Object)((Object)roundingMode)).getClass();
        long l16 = l14 / l15;
        long l17 = l14 - l15 * l16;
        long l18 = l17 - 0L;
        long l19 = l18 == 0L ? 0 : (l18 < 0L ? -1 : 1);
        if (l19 == false) {
            return l16;
        }
        int n14 = (int)((l14 ^ l15) >> 63);
        boolean bl3 = true;
        n14 |= 1;
        int n15 = 0;
        block8: do {
            switch (n15 == 0 ? dl1.a[roundingMode.ordinal()] : n15) {
                default: {
                    throw new AssertionError();
                }
                case 6: 
                case 7: 
                case 8: {
                    l14 = Math.abs(l17);
                    long l24 = l14 - (Math.abs(l15) - l14) - 0L;
                    l19 = l24 == 0L ? 0 : (l24 < 0L ? -1 : 1);
                    if (l19 == false) {
                        n15 = 4;
                        if (roundingMode == RoundingMode.HALF_UP) continue block8;
                        if (roundingMode != RoundingMode.HALF_EVEN) return l16;
                        if ((1L & l16) == 0L) return l16;
                        n15 = 4;
                        continue block8;
                    }
                    n15 = 4;
                    if (l19 > 0) continue block8;
                    return l16;
                }
                case 5: {
                    n15 = 4;
                    if (n14 > 0) continue block8;
                    return l16;
                }
                case 3: {
                    l14 = l16;
                    if (n14 >= 0) return l14;
                }
                case 4: {
                    return l16 + (long)n14;
                }
                case 1: {
                    if (l19 != false) {
                        bl3 = false;
                    }
                    qh3.t(bl3);
                    return l16;
                }
                case 2: 
            }
            return l16;
        } while (true);
        return l16;
    }

    public static final void k(ta ta4, double d14, double d15, double d16, double d17, double d18, double d19, double d24, boolean bl3, boolean bl4) {
        double d25 = d24 / 180.0 * Math.PI;
        double d26 = Math.cos(d25);
        double d27 = Math.sin(d25);
        double d28 = (d15 * d27 + d14 * d26) / d18;
        double d29 = (d15 * d26 + -d14 * d27) / d19;
        double d34 = (d17 * d27 + d16 * d26) / d18;
        double d35 = (d17 * d26 + -d16 * d27) / d19;
        double d36 = d28 - d34;
        double d37 = d29 - d35;
        double d38 = (d28 + d34) / 2.0;
        double d39 = (d29 + d35) / 2.0;
        double d44 = d37 * d37 + d36 * d36;
        if (d44 != 0.0) {
            double d45 = 1.0 / d44 - 0.25;
            if (d45 < 0.0) {
                d35 = (float)(Math.sqrt(d44) / 1.99999);
                ub0.k(ta4, d14, d15, d16, d17, d18 * d35, d19 * d35, d24, bl3, bl4);
                return;
            }
            d17 = Math.sqrt(d45);
            d16 = d36 * d17;
            d17 *= d37;
            if (bl3 == bl4) {
                d24 = d38 - d17;
                d17 = d39 + d16;
            } else {
                d24 = d38 + d17;
                d17 = d39 - d16;
            }
            d29 = Math.atan2(d29 - d17, d28 - d24);
            d35 = Math.atan2(d35 - d17, d34 - d24) - d29;
            double d46 = d35 - 0.0;
            double d47 = d46 == 0.0 ? 0 : (d46 > 0.0 ? 1 : -1);
            bl3 = d47 >= 0;
            d16 = d35;
            if (bl4 != bl3) {
                d16 = d47 > 0 ? d35 - Math.PI * 2 : d35 + Math.PI * 2;
            }
            d36 = d24 * d18;
            d45 = d17 * d19;
            d34 = d36 * d26 - d45 * d27;
            d47 = (int)Math.ceil(Math.abs(d16 * 4.0 / Math.PI));
            d44 = Math.cos(d25);
            d35 = Math.sin(d25);
            d25 = Math.cos(d29);
            d24 = Math.sin(d29);
            d17 = -d18;
            double d48 = d17 * d44;
            double d49 = d19 * d35;
            d39 = d17 * d35;
            double d54 = d19 * d44;
            d28 = d16 / (double)d47;
            d17 = d48 * d24 - d49 * d25;
            d25 = d25 * d54 + d24 * d39;
            d19 = d14;
            d24 = d15;
            d14 = d39;
            d15 = d34;
            d16 = d35;
            d35 = d28;
            for (int i14 = 0; i14 < d47; ++i14) {
                d39 = d29 + d35;
                double d55 = Math.sin(d39);
                d38 = Math.cos(d39);
                d37 = d18 * d44 * d38 + d15 - d49 * d55;
                d34 = d54 * d55 + (d18 * d16 * d38 + (d45 * d26 + d36 * d27));
                d28 = d48 * d55 - d49 * d38;
                d38 = d38 * d54 + d55 * d14;
                d55 = d39 - d29;
                d29 = Math.tan(d55 / 2.0);
                d55 = Math.sin(d55);
                d29 = (Math.sqrt(d29 * 3.0 * d29 + 4.0) - 1.0) * d55 / 3.0;
                float f14 = (float)(d17 * d29 + d19);
                float f15 = (float)(d25 * d29 + d24);
                float f16 = (float)(d37 - d29 * d28);
                float f17 = (float)(d34 - d29 * d38);
                float f18 = (float)d37;
                float f19 = (float)d34;
                ta4.a.cubicTo(f14, f15, f16, f17, f18, f19);
                d19 = d37;
                d29 = d39;
                d25 = d38;
                d17 = d28;
                d24 = d34;
            }
        }
    }

    public static final void l(qu1 object, vp vp3, qn qn3, float f14, fp2 fp22, tz2 tz22, ik0 ik02) {
        object = ((qu1)object).h;
        int n14 = ((ArrayList)object).size();
        for (int i14 = 0; i14 < n14; ++i14) {
            q32 q322 = (q32)((ArrayList)object).get(i14);
            q322.a.g(vp3, qn3, f14, fp22, tz22, ik02);
            vp3.f(0.0f, q322.a.b());
        }
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static final Object m(gt0 var0, gb2 var1_1, boolean var2_2, p60 var3_3) {
        block16: {
            block18: {
                block17: {
                    block19: {
                        if (!(var3_3 instanceof ht0)) ** GOTO lbl-1000
                        var6_4 /* !! */  = (ht0)var3_3;
                        var4_6 = var6_4 /* !! */ .q;
                        if ((var4_6 & -2147483648) != 0) {
                            var6_4 /* !! */ .q = var4_6 + -2147483648;
                        } else lbl-1000:
                        // 2 sources

                        {
                            var6_4 /* !! */  = new p60((o60)var3_3);
                        }
                        var8_7 = var6_4 /* !! */ .p;
                        var4_6 = var6_4 /* !! */ .q;
                        var9_8 = null;
                        var10_9 = g80.i;
                        if (var4_6 == 0) break block19;
                        if (var4_6 != 1) {
                            if (var4_6 != 2) {
                                qv0.o("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            var2_2 = var6_4 /* !! */ .o;
                            var1_1 = var6_4 /* !! */ .n;
                            var0 = var6_4 /* !! */ .m;
                            var7_10 = var6_4 /* !! */ .l;
                            var3_3 = var0;
                            var5_12 = var2_2;
                            try {
                                za2.n(var8_7);
                            }
                            catch (Throwable var6_5) {
                                break block16;
                            }
                            while (true) {
                                var3_3 = var1_1;
                                var8_7 = var7_10;
                                var1_1 = var0;
                                var7_10 = var3_3;
                                ** GOTO lbl48
                                break;
                            }
                        } else {
                            var2_2 = var6_4 /* !! */ .o;
                            var1_1 = var6_4 /* !! */ .n;
                            var0 = var6_4 /* !! */ .m;
                            var7_10 = var6_4 /* !! */ .l;
                            var3_3 = var0;
                            var5_12 = var2_2;
                            {
                                za2.n(var8_7);
                                break block17;
                            }
                        }
                    }
                    za2.n(var8_7);
                    var3_3 = var1_1;
                    var5_12 = var2_2;
                    {
                        var7_10 = var1_1.iterator();
                        var8_7 = var0;
lbl48:
                        // 2 sources

                        var3_3 = var1_1;
                        var5_12 = var2_2;
                        var6_4 /* !! */ .l = var8_7;
                        var3_3 = var1_1;
                        var5_12 = var2_2;
                        var6_4 /* !! */ .m = var1_1;
                        var3_3 = var1_1;
                        var5_12 = var2_2;
                        var6_4 /* !! */ .n = var7_10;
                        var3_3 = var1_1;
                        var5_12 = var2_2;
                        var6_4 /* !! */ .o = var2_2;
                        var3_3 = var1_1;
                        var5_12 = var2_2;
                        var6_4 /* !! */ .q = 1;
                        var3_3 = var1_1;
                        var5_12 = var2_2;
                        var0 = var7_10.b(var6_4 /* !! */ );
                        if (var0 == var10_9) {
                            return var10_9;
                        }
                        var3_3 = var8_7;
                        var8_7 = var0;
                        var0 = var1_1;
                        var1_1 = var7_10;
                        var7_10 = var3_3;
                    }
                }
                var3_3 = var0;
                var5_12 = var2_2;
                {
                    if (!((Boolean)var8_7).booleanValue()) break block18;
                    var3_3 = var0;
                    var5_12 = var2_2;
                    var8_7 = var1_1.c();
                    var3_3 = var0;
                    var5_12 = var2_2;
                    var6_4 /* !! */ .l = var7_10;
                    var3_3 = var0;
                    var5_12 = var2_2;
                    var6_4 /* !! */ .m = var0;
                    var3_3 = var0;
                    var5_12 = var2_2;
                    var6_4 /* !! */ .n = var1_1;
                    var3_3 = var0;
                    var5_12 = var2_2;
                    var6_4 /* !! */ .o = var2_2;
                    var3_3 = var0;
                    var5_12 = var2_2;
                    var6_4 /* !! */ .q = 2;
                    var3_3 = var0;
                    var5_12 = var2_2;
                    if ((var8_7 = var7_10.k(var8_7, var6_4 /* !! */ )) != var10_9) ** continue;
                }
                return var10_9;
            }
            if (var2_2 == false) return e73.a;
            var0.a(null);
            return e73.a;
        }
        try {
            throw var6_5;
        }
        catch (Throwable var7_11) {
            if (var5_12 == false) throw var7_11;
            var0 = var9_8;
            if (var6_5 instanceof CancellationException) {
                var0 = (CancellationException)var6_5;
            }
            var1_1 = var0;
            if (var0 == null) {
                var1_1 = new CancellationException("Channel was consumed, consumer had failed");
                var1_1.initCause(var6_5);
            }
            var3_3.a((CancellationException)var1_1);
            throw var7_11;
        }
    }

    public static final long n(long l14, boolean bl3, int n14, float f14) {
        n14 = (bl3 || n14 == 2 || n14 == 4 || n14 == 5) && j50.d(l14) ? j50.h(l14) : Integer.MAX_VALUE;
        if (j50.j(l14) != n14) {
            n14 = vc2.c(pb2.c(f14), j50.j(l14), n14);
        }
        return a83.F(0, n14, 0, j50.g(l14));
    }

    public static final Integer o(sq2 sq22, f40 f402, int n14, int n15) {
        int[] nArray = sq22.b;
        while (true) {
            Object object;
            s30 s302 = null;
            if (n14 >= n15) break;
            int n16 = nArray[n14 * 5 + 3] + n14;
            if (sq22.j(n14) && sq22.i(n14) == 206 && cb1.a(sq22.p(n14, nArray), w30.e)) {
                object = sq22.h(n14, 0);
                object = object instanceof rf2 ? (rf2)object : null;
                if ((object = object != null ? ((rf2)object).a : null) instanceof s30) {
                    s302 = (s30)object;
                }
                if (s302 != null && s302.i == f402) {
                    return n14;
                }
            }
            if (sq22.d(n14) && (object = ub0.o(sq22, f402, n14 + 1, n16)) != null) {
                return ((Number)object).intValue();
            }
            n14 = n16;
        }
        return null;
    }

    public static final boolean p(ju0 ju02, aj0 aj02) {
        int n14 = ju02.I0().ordinal();
        if (n14 != 0) {
            if (n14 != 1) {
                if (n14 != 2) {
                    if (n14 == 3) {
                        if (ju02.F0().a) {
                            return (Boolean)aj02.a(ju02);
                        }
                        return ub0.L(ju02, aj02);
                    }
                    qv0.f();
                    return false;
                }
            } else {
                ju0 ju03 = cq1.o(ju02);
                if (ju03 != null) {
                    return ub0.p(ju03, aj02) || ub0.r(ju02, ju03, 1, aj02);
                    {
                    }
                }
                qv0.o("ActiveParent must have a focusedChild");
                return false;
            }
        }
        return ub0.L(ju02, aj02);
    }

    public static long q(long l14, long l15) {
        qh3.q(l14, "a");
        qh3.q(l15, "b");
        if (l14 == 0L) {
            return l15;
        }
        if (l15 == 0L) {
            return l14;
        }
        int n14 = Long.numberOfTrailingZeros(l14);
        long l16 = l14 >> n14;
        int n15 = Long.numberOfTrailingZeros(l15);
        l14 = l15 >> n15;
        for (l15 = l16; l15 != l14; l14 += l16, l15 >>= Long.numberOfTrailingZeros(l15)) {
            l16 = (l15 -= l14) >> 63 & l15;
            l15 = l15 - l16 - l16;
        }
        return l15 << Math.min(n14, n15);
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    public static final boolean r(ju0 var0, ju0 var1_1, int var2_2, aj0 var3_3) {
        block45: {
            block46: {
                block49: {
                    block50: {
                        block43: {
                            block44: {
                                block48: {
                                    block47: {
                                        if (var0.I0() != iu0.j) break block46;
                                        var10_4 /* !! */  = new ju0[16];
                                        if (!var0.i.v) {
                                            d91.b("visitChildren called on an unattached node");
                                        }
                                        var15_5 = new yv1(new ft1[16]);
                                        var9_6 /* !! */  = var0.i;
                                        var8_7 = var9_6 /* !! */ .n;
                                        if (var8_7 == null) {
                                            h8.d(var15_5, (ft1)var9_6 /* !! */ );
lbl10:
                                            // 2 sources

                                            while (true) {
                                                continue;
                                                break;
                                            }
                                        }
                                        var15_5.b(var8_7);
                                        ** while (true)
                                        var5_8 = 0;
                                        block1: while (true) {
                                            var4_9 = var15_5.k;
                                            var14_14 = null;
                                            if (var4_9 == 0) break;
                                            var8_7 = (ft1)var15_5.k(var4_9 - 1);
                                            var11_11 /* !! */  = var8_7;
                                            if ((var8_7.l & 1024) == 0) {
                                                h8.d(var15_5, (ft1)var8_7);
                                                continue;
                                            }
                                            while (true) {
                                                if (var11_11 /* !! */  == null) continue block1;
                                                if ((var11_11 /* !! */ .k & 1024) != 0) {
                                                    var8_7 = null;
                                                    var4_9 = var5_8;
                                                    var9_6 /* !! */  = var10_4 /* !! */ ;
                                                    while (true) {
                                                        var10_4 /* !! */  = var9_6 /* !! */ ;
                                                        var5_8 = var4_9;
                                                        if (var11_11 /* !! */  == null) ** break;
                                                        if (var11_11 /* !! */  instanceof ju0) {
                                                            var11_11 /* !! */  = (ju0)var11_11 /* !! */ ;
                                                            var6_10 = var4_9 + 1;
                                                            var10_4 /* !! */  = var9_6 /* !! */ ;
                                                            if (var9_6 /* !! */ .length < var6_10) {
                                                                var5_8 = var9_6 /* !! */ .length;
                                                                var10_4 /* !! */  = new Object[Math.max(var6_10, var5_8 * 2)];
                                                                System.arraycopy(var9_6 /* !! */ , 0, var10_4 /* !! */ , 0, var5_8);
                                                            }
                                                            var10_4 /* !! */ [var4_9] = var11_11 /* !! */ ;
                                                            var12_12 = var10_4 /* !! */ ;
                                                            var10_4 /* !! */  = var8_7;
                                                        } else {
                                                            var12_12 = var9_6 /* !! */ ;
                                                            var6_10 = var4_9;
                                                            var10_4 /* !! */  = var8_7;
                                                            if ((var11_11 /* !! */ .k & 1024) != 0) {
                                                                var12_12 = var9_6 /* !! */ ;
                                                                var6_10 = var4_9;
                                                                var10_4 /* !! */  = var8_7;
                                                                if (var11_11 /* !! */  instanceof xf0) {
                                                                    var10_4 /* !! */  = ((xf0)var11_11 /* !! */ ).x;
                                                                    var5_8 = 0;
                                                                    while (var10_4 /* !! */  != null) {
                                                                        var12_12 = var11_11 /* !! */ ;
                                                                        var13_13 /* !! */  = var8_7;
                                                                        var6_10 = var5_8;
                                                                        if ((var10_4 /* !! */ .k & 1024) != 0) {
                                                                            var6_10 = var5_8 + 1;
                                                                            if (var6_10 == 1) {
                                                                                var12_12 = var10_4 /* !! */ ;
                                                                                var13_13 /* !! */  = var8_7;
                                                                            } else {
                                                                                var12_12 = var8_7;
                                                                                if (var8_7 == null) {
                                                                                    var12_12 = new yv1(new ft1[16]);
                                                                                }
                                                                                var8_7 = var11_11 /* !! */ ;
                                                                                if (var11_11 /* !! */  != null) {
                                                                                    var12_12.b(var11_11 /* !! */ );
                                                                                    var8_7 = null;
                                                                                }
                                                                                var12_12.b(var10_4 /* !! */ );
                                                                                var13_13 /* !! */  = var12_12;
                                                                                var12_12 = var8_7;
                                                                            }
                                                                        }
                                                                        var10_4 /* !! */  = var10_4 /* !! */ .n;
                                                                        var11_11 /* !! */  = var12_12;
                                                                        var8_7 = var13_13 /* !! */ ;
                                                                        var5_8 = var6_10;
                                                                    }
                                                                    var12_12 = var9_6 /* !! */ ;
                                                                    var6_10 = var4_9;
                                                                    var10_4 /* !! */  = var8_7;
                                                                    if (var5_8 == 1) continue;
                                                                }
                                                            }
                                                        }
                                                        var11_11 /* !! */  = h8.N((yv1)var10_4 /* !! */ );
                                                        var9_6 /* !! */  = var12_12;
                                                        var4_9 = var6_10;
                                                        var8_7 = var10_4 /* !! */ ;
                                                    }
                                                }
                                                var11_11 /* !! */  = var11_11 /* !! */ .n;
                                            }
                                            break;
                                        }
                                        Arrays.sort(var10_4 /* !! */ , 0, var5_8, ku0.j);
                                        if (var2_2 != 1) break block47;
                                        var8_7 = vc2.q(0, var5_8);
                                        var4_9 = var8_7.i;
                                        var6_10 = var8_7.j;
                                        if (var4_9 > var6_10) break block43;
                                        var5_8 = 0;
                                        while (var5_8 == 0 || !cq1.s((ju0)(var8_7 = var10_4 /* !! */ [var4_9])) || !ub0.p((ju0)var8_7, var3_3)) {
                                            if (cb1.a(var10_4 /* !! */ [var4_9], var1_1 /* !! */ )) {
                                                var5_8 = 1;
                                            }
                                            if (var4_9 != var6_10) {
                                                ++var4_9;
                                                continue;
                                            }
                                            break block43;
                                        }
                                        break block48;
                                    }
                                    if (var2_2 != 2) break block49;
                                    var8_7 = vc2.q(0, var5_8);
                                    var6_10 = var8_7.i;
                                    var4_9 = var8_7.j;
                                    if (var6_10 <= var4_9) {
                                        var5_8 = 0;
lbl114:
                                        // 2 sources

                                        while (true) {
                                            if (var5_8 == 0 || !cq1.s((ju0)(var8_7 = var10_4 /* !! */ [var4_9])) || !ub0.b((ju0)var8_7, var3_3)) break block44;
                                            break;
                                        }
                                    }
                                    break block43;
                                }
                                var7_15 = true;
                                break block45;
                            }
                            if (cb1.a(var10_4 /* !! */ [var4_9], var1_1 /* !! */ )) {
                                var5_8 = 1;
                            }
                            if (var4_9 != var6_10) {
                                --var4_9;
                                ** continue;
                            }
                        }
                        if (var2_2 == 1 || !var0.F0().a) break block50;
                        if (!var0.i.v) {
                            d91.b("visitAncestors called on an unattached node");
                        }
                        var1_1 /* !! */  = var0.i.m;
                        var12_12 = h8.V(var0);
                        block7: while (true) {
                            var8_7 = var14_14;
                            if (var12_12 == null) break;
                            if ((((ft1)var12_12.N.g).l & 1024) != 0) {
                                var9_6 /* !! */  = var1_1 /* !! */ ;
                                while (var9_6 /* !! */  != null) {
                                    if ((var9_6 /* !! */ .k & 1024) != 0) {
                                        var8_7 = var9_6 /* !! */ ;
                                        var1_1 /* !! */  = null;
                                        while (var8_7 != null) {
                                            if (var8_7 instanceof ju0) break block7;
                                            var10_4 /* !! */  = var1_1 /* !! */ ;
                                            if ((var8_7.k & 1024) != 0) {
                                                var10_4 /* !! */  = var1_1 /* !! */ ;
                                                if (var8_7 instanceof xf0) {
                                                    var10_4 /* !! */  = ((xf0)var8_7).x;
                                                    var2_2 = 0;
                                                    while (var10_4 /* !! */  != null) {
                                                        var11_11 /* !! */  = var8_7;
                                                        var13_13 /* !! */  = var1_1 /* !! */ ;
                                                        var4_9 = var2_2;
                                                        if ((var10_4 /* !! */ .k & 1024) != 0) {
                                                            var4_9 = var2_2 + 1;
                                                            if (var4_9 == 1) {
                                                                var11_11 /* !! */  = var10_4 /* !! */ ;
                                                                var13_13 /* !! */  = var1_1 /* !! */ ;
                                                            } else {
                                                                var11_11 /* !! */  = var1_1 /* !! */ ;
                                                                if (var1_1 /* !! */  == null) {
                                                                    var11_11 /* !! */  = new yv1(new ft1[16]);
                                                                }
                                                                var1_1 /* !! */  = var8_7;
                                                                if (var8_7 != null) {
                                                                    var11_11 /* !! */ .b(var8_7);
                                                                    var1_1 /* !! */  = null;
                                                                }
                                                                var11_11 /* !! */ .b(var10_4 /* !! */ );
                                                                var13_13 /* !! */  = var11_11 /* !! */ ;
                                                                var11_11 /* !! */  = var1_1 /* !! */ ;
                                                            }
                                                        }
                                                        var10_4 /* !! */  = var10_4 /* !! */ .n;
                                                        var8_7 = var11_11 /* !! */ ;
                                                        var1_1 /* !! */  = var13_13 /* !! */ ;
                                                        var2_2 = var4_9;
                                                    }
                                                    var10_4 /* !! */  = var1_1 /* !! */ ;
                                                    if (var2_2 == 1) continue;
                                                }
                                            }
                                            var8_7 = h8.N((yv1)var10_4 /* !! */ );
                                            var1_1 /* !! */  = var10_4 /* !! */ ;
                                        }
                                    }
                                    var9_6 /* !! */  = var9_6 /* !! */ .m;
                                }
                            }
                            if ((var12_12 = var12_12.t()) != null && (var1_1 /* !! */  = var12_12.N) != null) {
                                var1_1 /* !! */  = (fy2)var1_1 /* !! */ .f;
                                continue;
                            }
                            var1_1 /* !! */  = null;
                        }
                        if (var8_7 == null) break block50;
                        var7_15 = (Boolean)var3_3.a(var0);
                        break block45;
                    }
lbl190:
                    // 3 sources

                    while (true) {
                        var7_15 = false;
                        break block45;
                        break;
                    }
                }
                qv0.o("This function should only be used for 1-D focus search");
                ** GOTO lbl190
            }
            qv0.o("This function should only be used within a parent that has focus.");
            ** while (true)
        }
        if (var7_15) {
            return true;
        }
        ((cu0)h8.W(var0).getFocusOwner()).getClass();
        hn1.L(var0);
        return false;
    }

    public static t70 s(t70 t702, u70 u702) {
        u702.getClass();
        if (cb1.a(t702.getKey(), u702)) {
            return t702;
        }
        return null;
    }

    public static void t(int n14, d42 object) {
        ((d42)object).J(7);
        object = ((d42)object).a;
        object[0] = -84;
        object[1] = 64;
        object[2] = -1;
        object[3] = -1;
        object[4] = (byte)(n14 >> 16 & 0xFF);
        object[5] = (byte)(n14 >> 8 & 0xFF);
        object[6] = (byte)(n14 & 0xFF);
    }

    public static Object u(AbstractSet object, String string) {
        if ((object = object.iterator()).hasNext()) {
            return object.next();
        }
        return string;
    }

    public static int v(int n14) {
        int n15;
        int n16;
        int n17;
        int n18;
        if ((n14 & 0xFFE00000) == -2097152 && (n18 = n14 >>> 19 & 3) != 1 && (n17 = n14 >>> 17 & 3) != 0 && (n16 = n14 >>> 12 & 0xF) != 0 && n16 != 15 && (n15 = n14 >>> 10 & 3) != 3) {
            int n19 = i[n15];
            if (n18 == 2) {
                n15 = n19 / 2;
            } else {
                n15 = n19;
                if (n18 == 0) {
                    n15 = n19 / 4;
                }
            }
            int n24 = n14 >>> 9 & 1;
            if (n17 == 3) {
                n14 = n18 == 3 ? j[n16 - 1] : k[n16 - 1];
                return (n14 * 12 / n15 + n24) * 4;
            }
            n14 = n18 == 3 ? (n17 == 2 ? l[n16 - 1] : m[n16 - 1]) : n[n16 - 1];
            n19 = 144;
            if (n18 == 3) {
                return n14 * 144 / n15 + n24;
            }
            if (n17 == 1) {
                n19 = 72;
            }
            return n19 * n14 / n15 + n24;
        }
        return -1;
    }

    public static final String w(Object object) {
        return Integer.toHexString(System.identityHashCode(object));
    }

    public static Object x(Iterable object) {
        Object e14;
        if (object instanceof List) {
            if (!(object = (List)object).isEmpty()) {
                return object.get(object.size() - 1);
            }
            qv0.m();
            return null;
        }
        object = object.iterator();
        do {
            e14 = object.next();
        } while (object.hasNext());
        return e14;
    }

    public static double z(double[] dArray) {
        double d14 = dArray[0];
        double[][] dArray2 = d;
        double[] dArray3 = dArray2[0];
        double d15 = dArray3[0];
        double d16 = dArray[1];
        double d17 = dArray3[1];
        double d18 = dArray[2];
        double d19 = dArray3[2];
        dArray = dArray2[1];
        double d24 = dArray[0];
        double d25 = dArray[1];
        double d26 = dArray[2];
        dArray = dArray2[2];
        double d27 = dArray[0];
        double d28 = dArray[1];
        double d29 = dArray[2];
        d17 = ub0.h(d19 * d18 + (d17 * d16 + d15 * d14));
        d25 = ub0.h(d26 * d18 + (d25 * d16 + d24 * d14));
        d29 = ub0.h(d18 * d29 + (d16 * d28 + d14 * d27));
        d27 = (-12.0 * d25 + d17 * 11.0 + d29) / 11.0;
        return Math.atan2((d17 + d25 - d29 * 2.0) / 9.0, d27);
    }

    public abstract Object J(int var1, Intent var2);

    public abstract Intent i(Context var1, Object var2);

    public o3 y(Context context, Object object) {
        return null;
    }
}

