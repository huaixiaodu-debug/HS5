/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.content.pm.PackageInfo;
import android.graphics.PointF;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.reflect.Array;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.MappedByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.Executor;

public abstract class cb1 {
    public static final f63 A;
    public static final f63 B;
    public static final f63 C;
    public static final float D = 24.0f;
    public static final float E = 24.0f;
    public static final int[] a;
    public static final int[] b;
    public static final int[] c;
    public static final int[] d;
    public static final Object[] e;
    public static final int[] f;
    public static final int[] g;
    public static final int[] h;
    public static final int[] i;
    public static final int[] j;
    public static final int[] k;
    public static final int[] l;
    public static final int[] m;
    public static final int[] n;
    public static final byte[] o;
    public static final float[] p;
    public static final Object q;
    public static int[] r;
    public static final uw1 s;
    public static final y23 t;
    public static final f63 u;
    public static final f63 v;
    public static final f63 w;
    public static final f63 x;
    public static final f63 y;
    public static final f63 z;

    static {
        a = new int[]{0x1010003, 0x1010121, 0x1010155, 16843097, 16843551, 16843754, 16843771, 16843778, 16843779};
        b = new int[]{0x1010003, 16843189, 16843190, 16843556, 16843557, 16843558, 16843866, 16843867};
        c = new int[]{0x1010003, 0x1010404, 16843781, 16843782, 16843783, 16843784, 16843785, 16843786, 16843787, 16843788, 16843789, 16843979, 16843980, 16844062};
        d = new int[]{0x1010003, 16843781};
        e = new Object[0];
        f = new int[]{1, 2, 2, 2, 2, 3, 3, 4, 4, 5, 6, 6, 6, 7, 8, 8};
        g = new int[]{-1, 8000, 16000, 32000, -1, -1, 11025, 22050, 44100, -1, -1, 12000, 24000, 48000, -1, -1};
        h = new int[]{64, 112, 128, 192, 224, 256, 384, 448, 512, 640, 768, 896, 1024, 1152, 1280, 1536, 1920, 2048, 2304, 2560, 2688, 2816, 2823, 2944, 3072, 3840, 4096, 6144, 7680};
        i = new int[]{8000, 16000, 32000, 64000, 128000, 22050, 44100, 88200, 176400, 352800, 12000, 24000, 48000, 96000, 192000, 384000};
        j = new int[]{5, 8, 10, 12};
        k = new int[]{6, 9, 12, 15};
        l = new int[]{2, 4, 6, 8};
        m = new int[]{9, 11, 13, 16};
        n = new int[]{5, 8, 10, 12};
        o = new byte[]{0, 0, 0, 1};
        p = new float[]{1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 2.1818182f, 1.8181819f, 2.909091f, 2.4242425f, 1.6363636f, 1.3636364f, 1.939394f, 1.6161616f, 1.3333334f, 1.5f, 2.0f};
        q = new Object();
        r = new int[10];
        s = new uw1(11);
        t = new y23(0, new long[0], new Object[0]);
        u = new f63(new k03(10), new k03(27));
        v = new f63(new k03(11), new k03(12));
        w = new f63(new k03(13), new k03(14));
        x = new f63(new k03(15), new k03(16));
        y = new f63(new k03(17), new k03(18));
        z = new f63(new k03(19), new k03(20));
        A = new f63(new k03(21), new k03(22));
        B = new f63(new k03(23), new k03(24));
        C = new f63(new k03(25), new k03(26));
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static final void A(v70 object, Throwable throwable) {
        for (Object object2 : a80.a) {
            try {
                object2.o((v70)object, throwable);
            }
            catch (Throwable throwable2) {
                if (throwable == throwable2) {
                    object2 = throwable;
                } else {
                    object2 = new RuntimeException("Exception while trying to handle coroutine exception", throwable2);
                    cq1.b((Throwable)object2, throwable);
                }
                Thread thread = Thread.currentThread();
                thread.getUncaughtExceptionHandler().uncaughtException(thread, (Throwable)object2);
            }
        }
        try {
            Object object2;
            object2 = new gh0((v70)object);
            cq1.b(throwable, (Throwable)object2);
        }
        catch (Throwable throwable3) {}
        object = Thread.currentThread();
        ((Thread)object).getUncaughtExceptionHandler().uncaughtException((Thread)object, throwable);
    }

    public static final boolean B(y13 y132, int n14) {
        qu1 qu12 = y132.b;
        int n15 = qu12.d(n14);
        return n14 != y132.f(n15) && n14 != qu12.c(n15, false) ? y132.a(n14) != y132.a(n14 - 1) : y132.g(n14) != y132.a(n14);
    }

    public static boolean C(byte[] object, int n14, sv0 sv02) {
        block3: {
            block4: {
                block2: {
                    if (!Objects.equals(sv02.p, "video/avc")) break block2;
                    n14 = object[4];
                    if ((n14 & 0x60) >> 5 != 0 || (n14 &= 0x1F) != 1 && n14 != 9 && n14 != 14) break block3;
                    break block4;
                }
                if (!Objects.equals(sv02.p, "video/hevc")) break block3;
                object = cb1.O(new aj((byte[])object, 4, n14 + 4));
                n14 = object.a;
                if (n14 != 35 && (n14 > 14 || n14 % 2 != 0 || object.c != sv02.I - 1)) break block3;
            }
            return false;
        }
        return true;
    }

    public static boolean D(String string) {
        return Objects.equals(string, "audio/vnd.dts") || Objects.equals(string, "audio/vnd.dts.hd");
        {
        }
    }

    public static final boolean E(long l14) {
        return (l14 & 2L) != 0L;
    }

    public static final boolean F(long l14) {
        return (l14 & 1L) != 0L;
    }

    public static final boolean G(int n14) {
        return (n14 = Character.getType(n14)) == 23 || n14 == 20 || n14 == 22 || n14 == 30 || n14 == 29 || n14 == 24 || n14 == 21;
        {
        }
    }

    public static final boolean H(int n14) {
        return Character.isWhitespace(n14) || n14 == 160;
        {
        }
    }

    public static final boolean I(int n14) {
        int n15;
        return cb1.H(n14) && (n15 = Character.getType(n14)) != 14 && n15 != 13 && n14 != 10;
        {
        }
    }

    public static final gt1 J(v30 v302, gt1 gt12) {
        if (gt12.b(n7.v)) {
            return gt12;
        }
        v302.S(1219399079, null, 0, null);
        gt12 = (gt1)gt12.a(new o0(2, v302), dt1.a);
        v302.p(false);
        return gt12;
    }

    public static final gt1 K(v30 v302, gt1 gt12) {
        v302.W(439770924);
        gt12 = cb1.J(v302, gt12);
        v302.p(false);
        return gt12;
    }

    /*
     * Exception decompiling
     */
    public static void L(PackageInfo var0, File var1_3) {
        /*
         * This method has failed to decompile.  When submitting a bug report, please provide this stack trace, and (if you hold appropriate legal rights) the relevant class file.
         * 
         * org.benf.cfr.reader.util.ConfusedCFRException: Started 2 blocks at once
         *     at org.benf.cfr.reader.bytecode.analysis.opgraph.Op04StructuredStatement.getStartingBlocks(Op04StructuredStatement.java:412)
         *     at org.benf.cfr.reader.bytecode.analysis.opgraph.Op04StructuredStatement.buildNestedBlocks(Op04StructuredStatement.java:487)
         *     at org.benf.cfr.reader.bytecode.analysis.opgraph.Op03SimpleStatement.createInitialStructuredBlock(Op03SimpleStatement.java:736)
         *     at org.benf.cfr.reader.bytecode.CodeAnalyser.getAnalysisInner(CodeAnalyser.java:850)
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

    public static int M(sv0 object) {
        if (Objects.equals(object = cb1.s((sv0)object), "video/avc")) {
            return 1;
        }
        if (!Objects.equals(object, "video/hevc") && !Objects.equals(object, "video/vvc")) {
            return 0;
        }
        return 2;
    }

    /*
     * Enabled aggressive block sorting
     */
    public static yk0 N(byte[] object) {
        long l14;
        Object object2;
        int n14;
        Object object3;
        boolean bl3;
        int n15;
        int n16;
        int n17;
        int n18;
        block50: {
            int n19;
            int n24;
            block52: {
                block53: {
                    g4 g44;
                    block51: {
                        int n25;
                        Object object4;
                        boolean bl4;
                        boolean bl5;
                        boolean bl6;
                        int n26;
                        block49: {
                            block48: {
                                block46: {
                                    block47: {
                                        block44: {
                                            g44 = cb1.t((byte[])object);
                                            g44.o(40);
                                            n18 = g44.g(2);
                                            if (!g44.f()) {
                                                n17 = 16;
                                                n16 = 8;
                                            } else {
                                                n17 = 20;
                                                n16 = 12;
                                            }
                                            g44.o(n16);
                                            n15 = g44.g(n17);
                                            bl3 = g44.f();
                                            if (bl3) {
                                                n26 = g44.g(2);
                                                object3 = (g44.g(3) + 1) * 512;
                                                if (g44.f()) {
                                                    g44.o(36);
                                                }
                                                n16 = g44.g(3);
                                                n14 = g44.g(3);
                                                if (n16 + 1 != 1) throw e42.d("Multiple audio presentations or assets not supported");
                                                if (n14 + 1 != 1) throw e42.d("Multiple audio presentations or assets not supported");
                                                n14 = n18 + 1;
                                                n18 = g44.g(n14);
                                                for (n16 = 0; n16 < n14; ++n16) {
                                                    if ((n18 >> n16 & 1) != 1) continue;
                                                    g44.o(8);
                                                }
                                                bl5 = bl6 = g44.f();
                                                n18 = n26;
                                                n16 = object3;
                                                if (bl6) {
                                                    g44.o(2);
                                                    n24 = g44.g(2);
                                                    n19 = g44.g(2) + 1;
                                                    object2 = new int[n19];
                                                    n16 = 0;
                                                    while (true) {
                                                        bl4 = bl6;
                                                        n18 = n26;
                                                        n14 = object3;
                                                        object = object2;
                                                        if (n16 < n19) {
                                                            object2[n16] = cb1.y(g44.g(n24 + 1 << 2));
                                                            ++n16;
                                                            continue;
                                                        }
                                                        break block44;
                                                        break;
                                                    }
                                                }
                                            } else {
                                                bl5 = false;
                                                n16 = 0;
                                                n18 = -1;
                                            }
                                            object = null;
                                            n14 = n16;
                                            bl4 = bl5;
                                        }
                                        g44.o(n17);
                                        g44.o(12);
                                        if (!bl3) break block46;
                                        if (g44.f()) {
                                            g44.o(4);
                                        }
                                        if (g44.f()) {
                                            g44.o(24);
                                        }
                                        if (g44.f()) {
                                            g44.p(g44.g(10) + 1);
                                        }
                                        object3 = 5;
                                        g44.o(5);
                                        n19 = i[g44.g(4)];
                                        n24 = g44.g(8) + 1;
                                        if (!g44.f()) break block47;
                                        bl5 = n24 > 2 ? g44.f() : false;
                                        bl6 = n24 > 6 ? g44.f() : false;
                                        if (g44.f()) {
                                            n16 = g44.g(2) + 1 << 2;
                                            g44.o(n16);
                                        } else {
                                            n16 = 0;
                                        }
                                        n26 = g44.g(3);
                                        object2 = new int[n26];
                                        for (n17 = 0; n17 < n26; ++n17) {
                                            object2[n17] = g44.g(n16);
                                        }
                                        n16 = object3;
                                        break block48;
                                    }
                                    n16 = 5;
                                    g44.o(3);
                                    bl5 = false;
                                    bl6 = false;
                                    break block49;
                                }
                                object3 = -2147483647;
                                object = null;
                                n17 = -1;
                                break block50;
                            }
                            for (n17 = 0; n17 < n26; ++n17) {
                                object4 = cb1.y((int)object2[n17]);
                                n25 = g44.g(n16);
                                for (object3 = 0; object3 < object4; ++object3) {
                                    g44.o(Integer.bitCount(g44.g(n25 + 1)) * 5);
                                }
                            }
                        }
                        n17 = 6;
                        boolean bl7 = g44.f();
                        if (bl7) {
                            g44.o(8);
                        }
                        if (g44.f()) {
                            g44.o(n16);
                        }
                        if (bl7 && bl5) {
                            g44.o(8);
                        }
                        if (bl4 && g44.f()) {
                            object.getClass();
                            g44.o(7);
                            if (g44.g(2) < 3) {
                                g44.o(3);
                            } else {
                                g44.o(8);
                            }
                            bl4 = g44.f();
                            n26 = ((Object)object).length;
                            object3 = 0;
                            n16 = n17;
                            for (n17 = object3; n17 < n26; ++n17) {
                                object3 = object[n17];
                                if (bl4) {
                                    g44.o(object3 * 6);
                                    continue;
                                }
                                g44.o(n16);
                            }
                            object2 = new int[3];
                            object2[0] = n24;
                            if (bl6) {
                                object2[1] = n16;
                                n16 = 2;
                            } else {
                                n16 = 1;
                            }
                            n17 = n16;
                            if (bl5) {
                                object2[n16] = 2;
                                n17 = n16 + 1;
                            }
                            n25 = ((Object)object).length;
                            for (n16 = 0; n16 < n25; ++n16) {
                                object4 = object[n16];
                                for (object3 = 0; object3 < n17; ++object3) {
                                    Object object5 = object2[object3];
                                    for (n26 = 0; n26 < object5; ++n26) {
                                        g44.o(Integer.bitCount(g44.g((int)object4)) * 6);
                                    }
                                }
                            }
                        }
                        n16 = g44.g(2);
                        object = "audio/vnd.dts.hd";
                        if (n16 == 0) break block51;
                        if (n16 == 1) break block52;
                        if (n16 != 2) {
                            object = new StringBuilder("Unsupported coding mode in DTS HD header: ");
                            ((StringBuilder)object).append(n16);
                            throw e42.a(((StringBuilder)object).toString(), null);
                        }
                        break block53;
                    }
                    if ((g44.g(12) & 0x100) == 0) break block52;
                }
                object = "audio/vnd.dts.hd;profile=lbr";
            }
            n17 = n24;
            object3 = n19;
        }
        if (!bl3) {
            l14 = -9223372036854775807L;
            return new yk0((String)object, n17, (int)object3, n15 + 1, l14);
        }
        if (n18 != 0) {
            if (n18 != 1) {
                if (n18 != 2) {
                    object = new StringBuilder("Unsupported reference clock code in DTS HD header: ");
                    ((StringBuilder)object).append(n18);
                    throw e42.a(((StringBuilder)object).toString(), null);
                }
                n16 = 48000;
            } else {
                n16 = 44100;
            }
        } else {
            n16 = 32000;
        }
        l14 = n14;
        long l15 = n16;
        object2 = b83.a;
        l14 = b83.T(l14, 1000000L, l15, RoundingMode.DOWN);
        return new yk0((String)object, n17, (int)object3, n15 + 1, l14);
    }

    public static g2 O(aj aj3) {
        aj3.w();
        return new g2(aj3.m(6), aj3.m(6), aj3.m(3) - 1);
    }

    /*
     * Unable to fully structure code
     */
    public static nw1 P(aj var0, boolean var1_1, int var2_2, nw1 var3_3) {
        var12_4 = new int[6];
        var10_5 = 0;
        if (var1_1) {
            var9_6 = var0.m(2);
            var7_7 = var0.l();
            var8_8 = var0.m(5);
            var4_10 = 0;
            for (var6_9 = 0; var6_9 < 32; ++var6_9) {
                var5_11 = var4_10;
                if (var0.l()) {
                    var5_11 = var4_10 | 1 << var6_9;
                }
                var4_10 = var5_11;
            }
            for (var5_11 = 0; var5_11 < 6; ++var5_11) {
                var12_4[var5_11] = var0.m(8);
            }
            var5_11 = var9_6;
            var6_9 = var8_8;
            var3_3 = var12_4;
lbl20:
            // 2 sources

            while (true) {
                var8_8 = var7_7;
                var9_6 = var6_9;
                var7_7 = var5_11;
                var6_9 = var8_8;
                var8_8 = var9_6;
                var9_6 = var4_10;
                break;
            }
        } else {
            if (var3_3 != null) {
                var5_11 = var3_3.a;
                var7_7 = var3_3.b;
                var6_9 = var3_3.c;
                var4_10 = var3_3.d;
                var3_3 = var3_3.e;
                ** continue;
            }
            var3_3 = var12_4;
            var7_7 = 0;
            var9_6 = var4_10 = (var6_9 = 0);
            var8_8 = var4_10;
        }
        var11_12 = var0.m(8);
        var4_10 = 0;
        while (var10_5 < var2_2) {
            var5_11 = var4_10;
            if (var0.l()) {
                var5_11 = var4_10 + 88;
            }
            var4_10 = var5_11;
            if (var0.l()) {
                var4_10 = var5_11 + 8;
            }
            ++var10_5;
        }
        var0.x(var4_10);
        if (var2_2 > 0) {
            var0.x((8 - var2_2) * 2);
        }
        return new nw1(var7_7, (boolean)var6_9, var8_8, var9_6, (int[])var3_3, var11_12);
    }

    public static xg Q(byte[] object, int n14, int n15) {
        int n16 = n14 + 2;
        n14 = n15 - 1;
        while ((n15 = object[n14]) == 0 && n14 > n16) {
            --n14;
        }
        if (n15 != 0 && n14 > n16) {
            object = new aj((byte[])object, n16, n14 + 1);
            block1: while (((aj)object).f(16)) {
                n15 = ((aj)object).m(8);
                n14 = 0;
                while (n15 == 255) {
                    n14 += 255;
                    n15 = ((aj)object).m(8);
                }
                int n17 = ((aj)object).m(8);
                n16 = 0;
                while (n17 == 255) {
                    n16 += 255;
                    n17 = ((aj)object).m(8);
                }
                if ((n16 += n17) == 0 || !((aj)object).f(n16)) break;
                if (n14 + n15 == 176) {
                    int n18 = ((aj)object).n();
                    boolean bl3 = ((aj)object).l();
                    n14 = bl3 ? ((aj)object).n() : 0;
                    int n19 = ((aj)object).n();
                    n16 = -1;
                    for (n15 = 0; n15 <= n19; ++n15) {
                        n17 = ((aj)object).n();
                        ((aj)object).n();
                        n16 = ((aj)object).m(6);
                        if (n16 == 63) break block1;
                        n16 = n16 == 0 ? Math.max(0, n18 - 30) : Math.max(0, n16 + n18 - 31);
                        ((aj)object).m(n16);
                        if (bl3) {
                            n16 = ((aj)object).m(6);
                            if (n16 == 63) break block1;
                            n16 = n16 == 0 ? Math.max(0, n14 - 30) : Math.max(0, n16 + n14 - 31);
                            ((aj)object).m(n16);
                        }
                        if (((aj)object).l()) {
                            ((aj)object).x(10);
                        }
                        n16 = n17;
                    }
                    object = new Object();
                    ((xg)object).a = n16;
                    return object;
                }
                ((aj)object).x(n16 * 8);
            }
        }
        return null;
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    public static qw1 R(byte[] var0, int var1_1, int var2_2, r6 var3_3) {
        block68: {
            block65: {
                block67: {
                    block66: {
                        block64: {
                            block63: {
                                var26_4 = cb1.O(new aj(var0 /* !! */ , var1_1, var2_2));
                                var29_5 = new aj(var0 /* !! */ , var1_1 + 2, var2_2);
                                var29_5.x(4);
                                var20_6 = var29_5.m(3);
                                var1_1 = var26_4.b;
                                var7_7 = var1_1 != 0 && var20_6 == 7 ? 1 : 0;
                                var2_2 = var3_3 != null && (var0 /* !! */  = (byte[])((t71)var3_3.i)).isEmpty() == false ? ((mw1)var0 /* !! */ .get((int)Math.min((int)var1_1, (int)(var0 /* !! */ .size() - 1)))).a : 0;
                                var26_4 = null;
                                if (var7_7 == 0) {
                                    var29_5.w();
                                    var0 /* !! */  = cb1.P(var29_5, true, var20_6, null);
                                } else {
                                    var0 /* !! */  = var26_4;
                                    if (var3_3 != null) {
                                        var27_8 = (ow1)var3_3.j;
                                        var0 /* !! */  = (byte[])var27_8.b;
                                        var27_8 = var27_8.a;
                                        var1_1 = var0 /* !! */ [var2_2];
                                        var0 /* !! */  = (byte[])var26_4;
                                        if (var27_8.size() > var1_1) {
                                            var0 /* !! */  = (byte[])((nw1)var27_8.get(var1_1));
                                        }
                                    }
                                }
                                var29_5.n();
                                if (var7_7 == 0) break block63;
                                var1_1 = var29_5.l() != false ? var29_5.m(8) : -1;
                                if (var3_3 == null || (var26_4 = (ow1)var3_3.k) == null) ** GOTO lbl-1000
                                var27_8 = var26_4.a;
                                var6_9 /* !! */  = var1_1;
                                if (var1_1 == -1) {
                                    var6_9 /* !! */  = var26_4.b[var2_2];
                                }
                                if (var6_9 /* !! */  != -1 && var27_8.size() > var6_9 /* !! */ ) {
                                    var26_4 = (pw1)var27_8.get(var6_9 /* !! */ );
                                    var1_1 = var26_4.a;
                                    var10_10 = var26_4.d;
                                    var1_1 = var26_4.e;
                                    var8_11 = var26_4.b;
                                    var9_12 = var26_4.c;
                                    var12_13 = var1_1;
                                    var11_14 = var10_10;
                                } else lbl-1000:
                                // 2 sources

                                {
                                    var8_11 = 0;
                                    var9_12 = 0;
                                    var10_10 = 0;
                                    var11_14 = 0;
                                    var1_1 = 0;
                                    var12_13 = 0;
                                }
                                break block64;
                            }
                            var12_13 = var29_5.n();
                            if (var12_13 == 3) {
                                var29_5.w();
                            }
                            var8_11 = var29_5.n();
                            var9_12 = var29_5.n();
                            if (var29_5.l()) {
                                var10_10 = var29_5.n();
                                var13_15 = var29_5.n();
                                var6_9 /* !! */  = var29_5.n();
                                var11_14 = var29_5.n();
                                var1_1 = var12_13 != 1 && var12_13 != 2 ? 1 : 2;
                                var10_10 = var8_11 - (var10_10 + var13_15) * var1_1;
                                var1_1 = var12_13 == 1 ? 2 : 1;
                                var6_9 /* !! */  = var9_12 - (var6_9 /* !! */  + var11_14) * var1_1;
                                var1_1 = var10_10;
                            } else {
                                var1_1 = var8_11;
                                var6_9 /* !! */  = var9_12;
                            }
                            var10_10 = var29_5.n();
                            var13_15 = var29_5.n();
                            var11_14 = var6_9 /* !! */ ;
                            var6_9 /* !! */  = var10_10;
                            var10_10 = var1_1;
                            var12_13 = var9_12;
                            var1_1 = var11_14;
                            var11_14 = var8_11;
                            var9_12 = var13_15;
                            var8_11 = var6_9 /* !! */ ;
                        }
                        var21_16 = var29_5.n();
                        if (var7_7 == 0) {
                            var6_9 /* !! */  = var29_5.l() != false ? 0 : var20_6;
                            var13_15 = var6_9 /* !! */ ;
                            var6_9 /* !! */  = -1;
                            while (true) {
                                var14_17 = var6_9 /* !! */ ;
                                if (var13_15 <= var20_6) {
                                    var29_5.n();
                                    var6_9 /* !! */  = Math.max(var29_5.n(), var6_9 /* !! */ );
                                    var29_5.n();
                                    ++var13_15;
                                    continue;
                                }
                                break;
                            }
                        } else {
                            var14_17 = -1;
                        }
                        var29_5.n();
                        var29_5.n();
                        var29_5.n();
                        var29_5.n();
                        var29_5.n();
                        var29_5.n();
                        if (var29_5.l()) {
                            var25_18 = var7_7 != 0 ? var29_5.l() : false;
                            if (var25_18) {
                                var29_5.x(6);
                            } else if (var29_5.l()) {
                                for (var6_9 /* !! */  = 0; var6_9 /* !! */  < 4; ++var6_9 /* !! */ ) {
                                    for (var7_7 = 0; var7_7 < 6; var7_7 += var13_15) {
                                        if (!var29_5.l()) {
                                            var29_5.n();
                                        } else {
                                            var15_19 = Math.min(64, 1 << (var6_9 /* !! */  << 1) + 4);
                                            if (var6_9 /* !! */  > 1) {
                                                var29_5.o();
                                            }
                                            for (var13_15 = 0; var13_15 < var15_19; ++var13_15) {
                                                var29_5.o();
                                            }
                                        }
                                        var13_15 = var6_9 /* !! */  == 3 ? 3 : 1;
                                    }
                                }
                            }
                        }
                        var29_5.x(2);
                        if (var29_5.l()) {
                            var29_5.x(8);
                            var29_5.n();
                            var29_5.n();
                            var29_5.w();
                        }
                        var16_20 = var29_5.n();
                        var27_8 = new int[0];
                        var26_4 = new int[0];
                        var18_21 = -1;
                        var17_22 = -1;
                        var13_15 = var2_2;
                        for (var15_19 = 0; var15_19 < var16_20; ++var15_19) {
                            if (var15_19 != 0 && var29_5.l()) {
                                var23_25 /* !! */  = var17_22 + var18_21;
                                var22_24 = (1 - var29_5.l() * 2) * (var29_5.n() + 1);
                                var6_9 /* !! */  = var23_25 /* !! */  + 1;
                                var30_28 = new boolean[var6_9 /* !! */ ];
                                for (var2_2 = 0; var2_2 <= var23_25 /* !! */ ; ++var2_2) {
                                    var30_28[var2_2] = var29_5.l() == false ? var29_5.l() : true;
                                }
                                var28_27 = new int[var6_9 /* !! */ ];
                                var31_29 = new int[var6_9 /* !! */ ];
                                var2_2 = 0;
                                for (var7_7 = var18_21 - 1; var7_7 >= 0; --var7_7) {
                                    var19_23 = var26_4[var7_7] + var22_24;
                                    var6_9 /* !! */  = var2_2;
                                    if (var19_23 < 0) {
                                        var6_9 /* !! */  = var2_2;
                                        if (var30_28[var17_22 + var7_7]) {
                                            var28_27[var2_2] = (int)var19_23;
                                            var6_9 /* !! */  = var2_2 + 1;
                                        }
                                    }
                                    var2_2 = var6_9 /* !! */ ;
                                }
                                var6_9 /* !! */  = var2_2;
                                if (var22_24 < 0) {
                                    var6_9 /* !! */  = var2_2;
                                    if (var30_28[var23_25 /* !! */ ]) {
                                        var28_27[var2_2] = var22_24;
                                        var6_9 /* !! */  = var2_2 + 1;
                                    }
                                }
                                var2_2 = var6_9 /* !! */ ;
                                for (var6_9 /* !! */  = 0; var6_9 /* !! */  < var17_22; ++var6_9 /* !! */ ) {
                                    var19_23 = var27_8[var6_9 /* !! */ ] + var22_24;
                                    var7_7 = var2_2;
                                    if (var19_23 < 0) {
                                        var7_7 = var2_2;
                                        if (var30_28[var6_9 /* !! */ ]) {
                                            var28_27[var2_2] = (int)var19_23;
                                            var7_7 = var2_2 + 1;
                                        }
                                    }
                                    var2_2 = var7_7;
                                }
                                var28_27 = Arrays.copyOf(var28_27, var2_2);
                                var6_9 /* !! */  = 0;
                                for (var19_23 = (reference)(var17_22 - 1); var19_23 >= 0; --var19_23) {
                                    var24_26 = var27_8[var19_23] + var22_24;
                                    var7_7 = var6_9 /* !! */ ;
                                    if (var24_26 > 0) {
                                        var7_7 = var6_9 /* !! */ ;
                                        if (var30_28[var19_23]) {
                                            var31_29[var6_9 /* !! */ ] = (int)var24_26;
                                            var7_7 = var6_9 /* !! */  + 1;
                                        }
                                    }
                                    var6_9 /* !! */  = var7_7;
                                }
                                var7_7 = var6_9 /* !! */ ;
                                if (var22_24 > 0) {
                                    var7_7 = var6_9 /* !! */ ;
                                    if (var30_28[var23_25 /* !! */ ]) {
                                        var31_29[var6_9 /* !! */ ] = var22_24;
                                        var7_7 = var6_9 /* !! */  + 1;
                                    }
                                }
                                var6_9 /* !! */  = var7_7;
                                for (var19_23 = (reference)false; var19_23 < var18_21; ++var19_23) {
                                    var23_25 /* !! */  = (int)(var26_4[var19_23] + var22_24);
                                    var7_7 = var6_9 /* !! */ ;
                                    if (var23_25 /* !! */  > 0) {
                                        var7_7 = var6_9 /* !! */ ;
                                        if (var30_28[var17_22 + var19_23]) {
                                            var31_29[var6_9 /* !! */ ] = var23_25 /* !! */ ;
                                            var7_7 = var6_9 /* !! */  + 1;
                                        }
                                    }
                                    var6_9 /* !! */  = var7_7;
                                }
                                var26_4 = Arrays.copyOf(var31_29, var6_9 /* !! */ );
                                var27_8 = var28_27;
                            } else {
                                var17_22 = var29_5.n();
                                var7_7 = var29_5.n();
                                var27_8 = new int[var17_22];
                                for (var2_2 = 0; var2_2 < var17_22; ++var2_2) {
                                    var6_9 /* !! */  = var2_2 > 0 ? (int)var27_8[var2_2 - 1] : 0;
                                    var27_8[var2_2] = var6_9 /* !! */  - (var29_5.n() + 1);
                                    var29_5.w();
                                }
                                var26_4 = new int[var7_7];
                                for (var2_2 = 0; var2_2 < var7_7; ++var2_2) {
                                    var6_9 /* !! */  = var2_2 > 0 ? (int)var26_4[var2_2 - 1] : 0;
                                    var26_4[var2_2] = var29_5.n() + 1 + var6_9 /* !! */ ;
                                    var29_5.w();
                                }
                                var2_2 = var17_22;
                                var6_9 /* !! */  = var7_7;
                            }
                            var18_21 = var6_9 /* !! */ ;
                            var17_22 = var2_2;
                        }
                        if (var29_5.l()) {
                            var6_9 /* !! */  = var29_5.n();
                            for (var2_2 = 0; var2_2 < var6_9 /* !! */ ; ++var2_2) {
                                var29_5.x(var21_16 + 5);
                            }
                        }
                        var29_5.x(2);
                        var25_18 = var29_5.l();
                        var5_30 = 1.0f;
                        if (!var25_18) break block65;
                        var4_31 = var5_30;
                        if (var29_5.l()) {
                            var2_2 = var29_5.m(8);
                            if (var2_2 == 255) {
                                var6_9 /* !! */  = var29_5.m(16);
                                var2_2 = var29_5.m(16);
                                var4_31 = var5_30;
                                if (var6_9 /* !! */  != 0) {
                                    var4_31 = var5_30;
                                    if (var2_2 != 0) {
                                        var4_31 = (float)var6_9 /* !! */  / (float)var2_2;
                                    }
                                }
                            } else if (var2_2 < 17) {
                                var4_31 = cb1.p[var2_2];
                            } else {
                                pr0.r(var2_2, "Unexpected aspect_ratio_idc value: ", "NalUnitUtil");
                                var4_31 = var5_30;
                            }
                        }
                        if (var29_5.l()) {
                            var29_5.w();
                        }
                        if (!var29_5.l()) break block66;
                        var29_5.x(3);
                        var7_7 = var29_5.l() != false ? 1 : 2;
                        if (var29_5.l()) {
                            var2_2 = var29_5.m(8);
                            var6_9 /* !! */  = var29_5.m(8);
                            var29_5.x(8);
                            var2_2 = u00.f(var2_2);
                            var6_9 /* !! */  = u00.g(var6_9 /* !! */ );
                        } else {
                            var2_2 = -1;
                            var6_9 /* !! */  = -1;
                        }
                        break block67;
                    }
                    if (var3_3 == null || (var3_3 = (ow1)var3_3.l) == null) ** GOTO lbl-1000
                    var26_4 = var3_3.a;
                    var2_2 = var3_3.b[var13_15];
                    if (var26_4.size() > var2_2) {
                        var3_3 = (rw1)var26_4.get(var2_2);
                        var2_2 = var3_3.a;
                        var7_7 = var3_3.b;
                        var6_9 /* !! */  = var3_3.c;
                    } else lbl-1000:
                    // 2 sources

                    {
                        var2_2 = -1;
                        var6_9 /* !! */  = -1;
                        var7_7 = -1;
                    }
                }
                if (var29_5.l()) {
                    var29_5.n();
                    var29_5.n();
                }
                var29_5.w();
                var13_15 = var1_1;
                if (var29_5.l()) {
                    var13_15 = var1_1 * 2;
                }
                var1_1 = var13_15;
                break block68;
            }
            var2_2 = -1;
            var7_7 = -1;
            var6_9 /* !! */  = -1;
            var4_31 = var5_30;
        }
        return new qw1(var20_6, (nw1)var0 /* !! */ , var8_11, var9_12, var10_10, var1_1, var11_14, var12_13, var4_31, var14_17, var2_2, var7_7, var6_9 /* !! */ );
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    public static r6 S(byte[] var0, int var1_1, int var2_2) {
        block118: {
            block119: {
                block120: {
                    block124: {
                        block121: {
                            block117: {
                                var33_3 = new aj(var0 /* !! */ , var1_1, var2_2);
                                cb1.O(var33_3);
                                var33_3.x(4);
                                var20_4 = var33_3.l();
                                var21_5 = var33_3.l();
                                var13_6 = var33_3.m(6);
                                var11_7 = var13_6 + 1;
                                var12_8 = var33_3.m(3);
                                var33_3.x(17);
                                var31_9 /* !! */  = cb1.P(var33_3, true, var12_8, null);
                                for (var1_1 = var33_3.l() != false ? 0 : var12_8; var1_1 <= var12_8; ++var1_1) {
                                    var33_3.n();
                                    var33_3.n();
                                    var33_3.n();
                                }
                                var16_10 = var33_3.m(6);
                                var14_11 = var33_3.n() + 1;
                                var35_12 = new ow1(t71.n(var31_9 /* !! */ ), new int[1], 0);
                                var1_1 = var11_7 >= 2 && var14_11 >= 2 ? 1 : 0;
                                var2_2 = var20_4 != false && var21_5 != false ? 1 : 0;
                                var15_13 = var16_10 + 1;
                                var5_14 = var15_13 >= var11_7 ? 1 : 0;
                                if (var1_1 == 0 || var2_2 == 0 || var5_14 == 0) break block118;
                                var27_15 = Integer.TYPE;
                                var0 /* !! */  = (byte[])((int[][])Array.newInstance(var27_15, new int[]{var14_11, var15_13}));
                                var34_16 = new int[var14_11];
                                var24_17 /* !! */  = new int[var14_11];
                                var0 /* !! */ [0][0] = false;
                                var34_16[0] = 1;
                                var24_17 /* !! */ [0] = 0;
                                for (var1_1 = 1; var1_1 < var14_11; ++var1_1) {
                                    var5_14 = 0;
                                    for (var6_18 = 0; var6_18 <= var16_10; ++var6_18) {
                                        var2_2 = var5_14;
                                        if (var33_3.l()) {
                                            var0 /* !! */ [var1_1][var5_14] = var6_18;
                                            var24_17 /* !! */ [var1_1] = var6_18;
                                            var2_2 = var5_14 + 1;
                                        }
                                        var34_16[var1_1] = var2_2;
                                        var5_14 = var2_2;
                                    }
                                }
                                var25_19 /* !! */  = var0 /* !! */ ;
                                var26_20 = var24_17 /* !! */ ;
                                if (var33_3.l()) {
                                    var33_3.x(64);
                                    if (var33_3.l()) {
                                        var33_3.n();
                                    }
                                    var17_21 = var33_3.n();
                                    var1_1 = 0;
                                    while (true) {
                                        var25_19 /* !! */  = var0 /* !! */ ;
                                        var26_20 = var24_17 /* !! */ ;
                                        if (var1_1 >= var17_21) break;
                                        var33_3.n();
                                        if (var1_1 != 0 && !var33_3.l()) {
                                            var5_14 = 0;
                                            var2_2 = 0;
                                            while (true) {
                                                var20_4 = false;
                                                break;
                                            }
                                        } else {
                                            var6_18 = (int)var33_3.l();
                                            var7_22 /* !! */  = var33_3.l();
                                            if (var6_18 == 0) {
                                                var5_14 = var6_18;
                                                var2_2 = var7_22 /* !! */ ;
                                                if (var7_22 /* !! */  == 0) ** continue;
                                            }
                                            if (var20_4 = var33_3.l()) {
                                                var33_3.x(19);
                                            }
                                            var33_3.x(8);
                                            if (var20_4) {
                                                var33_3.x(4);
                                            }
                                            var33_3.x(15);
                                            var2_2 = var7_22 /* !! */ ;
                                            var5_14 = var6_18;
                                        }
                                        for (var6_18 = 0; var6_18 <= var12_8; ++var6_18) {
                                            var21_5 = var22_26 = var33_3.l();
                                            if (!var22_26) {
                                                var21_5 = var33_3.l();
                                            }
                                            if (var21_5) {
                                                var33_3.n();
                                                var21_5 = false;
                                            } else {
                                                var21_5 = var33_3.l();
                                            }
                                            var7_22 /* !! */  = !var21_5 ? var33_3.n() : 0;
                                            var8_23 /* !! */  = var5_14 + var2_2;
                                            for (var9_24 = 0; var9_24 < var8_23 /* !! */ ; ++var9_24) {
                                                for (var10_25 = 0; var10_25 <= var7_22 /* !! */ ; ++var10_25) {
                                                    var33_3.n();
                                                    var33_3.n();
                                                    if (var20_4) {
                                                        var33_3.n();
                                                        var33_3.n();
                                                    }
                                                    var33_3.w();
                                                }
                                            }
                                        }
                                        ++var1_1;
                                    }
                                }
                                if (!var33_3.l()) {
                                    return new r6(null, var35_12, null, null);
                                }
                                var1_1 = var33_3.m;
                                if (var1_1 > 0) {
                                    var33_3.x(8 - var1_1);
                                }
                                var30_27 /* !! */  = cb1.P(var33_3, false, var12_8, (nw1)var31_9 /* !! */ );
                                var7_22 /* !! */  = var33_3.l();
                                var24_17 /* !! */  = (int[])new boolean[16];
                                var1_1 = 0;
                                for (var2_2 = 0; var2_2 < 16; ++var2_2) {
                                    var20_4 = var33_3.l();
                                    var24_17 /* !! */ [var2_2] = (int)var20_4;
                                    var5_14 = var1_1;
                                    if (var20_4) {
                                        var5_14 = var1_1 + 1;
                                    }
                                    var1_1 = var5_14;
                                }
                                if (var1_1 == 0 || var24_17 /* !! */ [1] == 0) break block119;
                                var28_28 /* !! */  = new int[var1_1];
                                for (var2_2 = 0; var2_2 < var1_1 - var7_22 /* !! */ ; ++var2_2) {
                                    var28_28 /* !! */ [var2_2] = var33_3.m(3);
                                }
                                var0 /* !! */  = (byte[])new int[var1_1 + 1];
                                if (var7_22 /* !! */  != 0) {
                                    for (var2_2 = 1; var2_2 < var1_1; ++var2_2) {
                                        for (var5_14 = 0; var5_14 < var2_2; ++var5_14) {
                                            var6_18 = var0 /* !! */ [var2_2];
                                            var0 /* !! */ [var2_2] = var28_28 /* !! */ [var5_14] + 1 + var6_18;
                                        }
                                    }
                                    var0 /* !! */ [var1_1] = 6;
                                }
                                var29_29 /* !! */  = new int[2];
                                var29_29 /* !! */ [1] = var1_1;
                                var29_29 /* !! */ [0] = var11_7;
                                var29_29 /* !! */  = (int[])((int[][])Array.newInstance(var27_15, var29_29 /* !! */ ));
                                var27_15 = new int[var11_7];
                                var27_15[0] = false;
                                var20_4 = var33_3.l();
                                for (var2_2 = 1; var2_2 < var11_7; ++var2_2) {
                                    var27_15[var2_2] = var20_4 != false ? (Object)var33_3.m(6) : (Object)var2_2;
                                    if (var7_22 /* !! */  == 0) {
                                        for (var5_14 = 0; var5_14 < var1_1; ++var5_14) {
                                            var29_29 /* !! */ [var2_2][var5_14] = var33_3.m(var28_28 /* !! */ [var5_14] + 1);
                                        }
                                        continue;
                                    }
                                    var5_14 = 0;
                                    while (var5_14 < var1_1) {
                                        var32_30 /* !! */  = var29_29 /* !! */ [var2_2];
                                        var8_23 /* !! */  = (int)var27_15[var2_2];
                                        var6_18 = var5_14 + 1;
                                        var32_30 /* !! */ [var5_14] = (var8_23 /* !! */  & (1 << var0 /* !! */ [var6_18]) - 1) >> var0 /* !! */ [var5_14];
                                        var5_14 = var6_18;
                                    }
                                }
                                var0 /* !! */  = (byte[])new int[var15_13];
                                var1_1 = 1;
                                for (var2_2 = 0; var2_2 < var11_7; ++var2_2) {
                                    block116: {
                                        var0 /* !! */ [var27_15[var2_2]] = -1;
                                        var5_14 = 0;
                                        for (var7_22 /* !! */  = 0; var7_22 /* !! */  < 16; ++var7_22 /* !! */ ) {
                                            var6_18 = var5_14;
                                            if (var24_17 /* !! */ [var7_22 /* !! */ ] != 0) {
                                                if (var7_22 /* !! */  == 1) {
                                                    var0 /* !! */ [var27_15[var2_2]] = var29_29 /* !! */ [var2_2][var5_14];
                                                }
                                                var6_18 = var5_14 + 1;
                                            }
                                            var5_14 = var6_18;
                                        }
                                        var5_14 = var1_1;
                                        if (var2_2 > 0) {
                                            for (var5_14 = 0; var5_14 < var2_2; ++var5_14) {
                                                if (var0 /* !! */ [var27_15[var2_2]] != var0 /* !! */ [var27_15[var5_14]]) continue;
                                                var5_14 = var1_1;
                                                break block116;
                                            }
                                            var5_14 = var1_1 + 1;
                                        }
                                    }
                                    var1_1 = var5_14;
                                }
                                var5_14 = var33_3.m(4);
                                if (var1_1 < 2 || var5_14 == 0) break block120;
                                var28_28 /* !! */  = new int[var1_1];
                                for (var2_2 = 0; var2_2 < var1_1; ++var2_2) {
                                    var28_28 /* !! */ [var2_2] = var33_3.m(var5_14);
                                }
                                var24_17 /* !! */  = new int[var15_13];
                                for (var2_2 = 0; var2_2 < var11_7; ++var2_2) {
                                    var24_17 /* !! */ [Math.min((int)var27_15[var2_2], (int)var16_10)] = var2_2;
                                }
                                var29_29 /* !! */  = (int[])t71.i();
                                for (var2_2 = 0; var2_2 <= var16_10; ++var2_2) {
                                    var5_14 = Math.min(var0 /* !! */ [var2_2], var1_1 - 1);
                                    var5_14 = var5_14 >= 0 ? var28_28 /* !! */ [var5_14] : -1;
                                    var29_29 /* !! */ .b(new mw1(var24_17 /* !! */ [var2_2], var5_14));
                                }
                                var36_31 = var29_29 /* !! */ .f();
                                if (((mw1)var36_31.get((int)0)).b == -1) {
                                    return new r6(null, var35_12, null, null);
                                }
                                for (var1_1 = 1; var1_1 <= var16_10; ++var1_1) {
                                    if (((mw1)var36_31.get((int)var1_1)).b == -1) continue;
                                    var5_14 = var1_1;
                                    break block117;
                                }
                                var5_14 = -1;
                            }
                            if (var5_14 == -1) {
                                return new r6(null, var35_12, null, null);
                            }
                            var38_32 /* !! */  = Boolean.TYPE;
                            var28_28 /* !! */  = (int[])((boolean[][])Array.newInstance(var38_32 /* !! */ , new int[]{var11_7, var11_7}));
                            var29_29 /* !! */  = (int[])((boolean[][])Array.newInstance(var38_32 /* !! */ , new int[]{var11_7, var11_7}));
                            for (var1_1 = 1; var1_1 < var11_7; ++var1_1) {
                                for (var2_2 = 0; var2_2 < var1_1; ++var2_2) {
                                    var24_17 /* !! */  = (int[])var28_28 /* !! */ [var1_1];
                                    var0 /* !! */  = (byte[])var29_29 /* !! */ [var1_1];
                                    var20_4 = var33_3.l();
                                    var0 /* !! */ [var2_2] = (byte)var20_4;
                                    var24_17 /* !! */ [var2_2] = (int)var20_4;
                                }
                            }
                            for (var1_1 = 1; var1_1 < var11_7; ++var1_1) {
                                block25: for (var2_2 = 0; var2_2 < var13_6; ++var2_2) {
                                    for (var6_18 = 0; var6_18 < var1_1; ++var6_18) {
                                        var0 /* !! */  = (byte[])var29_29 /* !! */ [var1_1];
                                        if (var0 /* !! */ [var6_18] == 0 || var29_29 /* !! */ [var6_18][var2_2] == false) continue;
                                        var0 /* !! */ [var2_2] = 1;
                                        continue block25;
                                    }
                                }
                            }
                            var37_33 = new int[var15_13];
                            for (var1_1 = 0; var1_1 < var11_7; ++var1_1) {
                                var2_2 = 0;
                                for (var6_18 = 0; var6_18 < var1_1; ++var6_18) {
                                    var2_2 += var28_28 /* !! */ [var1_1][var6_18];
                                }
                                var37_33[var27_15[var1_1]] = var2_2;
                            }
                            var1_1 = 0;
                            for (var6_18 = 0; var6_18 < var11_7; ++var6_18) {
                                var2_2 = var1_1;
                                if (var37_33[var27_15[var6_18]] == 0) {
                                    var2_2 = var1_1 + 1;
                                }
                                var1_1 = var2_2;
                            }
                            if (var1_1 > 1) {
                                return new r6(null, var35_12, null, null);
                            }
                            var0 /* !! */  = (byte[])new int[var11_7];
                            var24_17 /* !! */  = new int[var14_11];
                            if (var33_3.l()) {
                                for (var1_1 = 0; var1_1 < var11_7; ++var1_1) {
                                    var0 /* !! */ [var1_1] = var33_3.m(3);
                                }
                            } else {
                                Arrays.fill((int[])var0 /* !! */ , 0, var11_7, var12_8);
                            }
                            for (var1_1 = 0; var1_1 < var14_11; ++var1_1) {
                                var2_2 = 0;
                                for (var6_18 = 0; var6_18 < var34_16[var1_1]; ++var6_18) {
                                    var2_2 = Math.max(var2_2, var0 /* !! */ [((mw1)var36_31.get((int)var25_19 /* !! */ [var1_1][var6_18])).a]);
                                }
                                var24_17 /* !! */ [var1_1] = var2_2 + 1;
                            }
                            if (var33_3.l()) {
                                var1_1 = 0;
                                var6_18 = var13_6;
                                while (var1_1 < var6_18) {
                                    for (var7_22 /* !! */  = var2_2 = var1_1 + 1; var7_22 /* !! */  < var11_7; ++var7_22 /* !! */ ) {
                                        if (var28_28 /* !! */ [var7_22 /* !! */ ][var1_1] == false) continue;
                                        var33_3.x(3);
                                    }
                                    var1_1 = var2_2;
                                }
                            }
                            var33_3.w();
                            var8_23 /* !! */  = var33_3.n() + 1;
                            var32_30 /* !! */  = (int)t71.i();
                            var32_30 /* !! */ .b(var31_9 /* !! */ );
                            if (var8_23 /* !! */  > 1) {
                                var32_30 /* !! */ .b(var30_27 /* !! */ );
                                var0 /* !! */  = (byte[])var30_27 /* !! */ ;
                                for (var1_1 = 2; var1_1 < var8_23 /* !! */ ; ++var1_1) {
                                    var0 /* !! */  = (byte[])cb1.P(var33_3, var33_3.l(), var12_8, (nw1)var0 /* !! */ );
                                    var32_30 /* !! */ .b(var0 /* !! */ );
                                }
                            }
                            var0 /* !! */  = (byte[])var32_30 /* !! */ .f();
                            var13_6 = var33_3.n() + var14_11;
                            if (var13_6 > var14_11) {
                                return new r6(null, var35_12, null, null);
                            }
                            var9_24 = var33_3.m(2);
                            var32_30 /* !! */  = (int)((boolean[][])Array.newInstance(var38_32 /* !! */ , new int[]{var13_6, var15_13}));
                            var31_9 /* !! */  = new int[var13_6];
                            var39_34 = new int[var13_6];
                            var30_27 /* !! */  = (nw1)var24_17 /* !! */ ;
                            for (var1_1 = 0; var1_1 < var14_11; ++var1_1) {
                                var31_9 /* !! */ [var1_1] = false;
                                var39_34[var1_1] = var26_20[var1_1];
                                if (var9_24 == 0) {
                                    Arrays.fill((boolean[])var32_30 /* !! */ [var1_1], 0, var34_16[var1_1], true);
                                    var31_9 /* !! */ [var1_1] = var34_16[var1_1];
                                    continue;
                                }
                                if (var9_24 == 1) {
                                    var6_18 = var26_20[var1_1];
                                    for (var2_2 = 0; var2_2 < var34_16[var1_1]; ++var2_2) {
                                        var24_17 /* !! */  = var32_30 /* !! */ [var1_1];
                                        var20_4 = var25_19 /* !! */ [var1_1][var2_2] == var6_18;
                                        var24_17 /* !! */ [var2_2] = (int)var20_4;
                                    }
                                    var31_9 /* !! */ [var1_1] = true;
                                    continue;
                                }
                                var32_30 /* !! */ [0][0] = true;
                                var31_9 /* !! */ [0] = true;
                            }
                            var26_20 = new int[var15_13];
                            var24_17 /* !! */  = (int[])((boolean[][])Array.newInstance(var38_32 /* !! */ , new int[]{var13_6, var15_13}));
                            var2_2 = 0;
                            for (var1_1 = 1; var1_1 < var13_6; ++var1_1) {
                                if (var9_24 == 2) {
                                    for (var6_18 = 0; var6_18 < var34_16[var1_1]; ++var6_18) {
                                        var32_30 /* !! */ [var1_1][var6_18] = var33_3.l();
                                        var7_22 /* !! */  = (int)var31_9 /* !! */ [var1_1];
                                        var10_25 = var32_30 /* !! */ [var1_1][var6_18];
                                        var31_9 /* !! */ [var1_1] = var7_22 /* !! */  + var10_25;
                                        if (var10_25 == 0) continue;
                                        var39_34[var1_1] = var25_19 /* !! */ [var1_1][var6_18];
                                    }
                                }
                                var6_18 = var2_2;
                                if (var2_2 == 0) {
                                    var6_18 = var2_2;
                                    if (var25_19 /* !! */ [var1_1][0] == false) {
                                        var6_18 = var2_2;
                                        if (var32_30 /* !! */ [var1_1][0] != false) {
                                            var7_22 /* !! */  = 1;
                                            while (true) {
                                                var6_18 = var2_2;
                                                if (var7_22 /* !! */  >= var34_16[var1_1]) break;
                                                var6_18 = var2_2;
                                                if (var25_19 /* !! */ [var1_1][var7_22 /* !! */ ] == var5_14) {
                                                    var6_18 = var2_2;
                                                    if (var32_30 /* !! */ [var1_1][var5_14] != false) {
                                                        var6_18 = var1_1;
                                                    }
                                                }
                                                ++var7_22 /* !! */ ;
                                                var2_2 = var6_18;
                                            }
                                        }
                                    }
                                }
                                for (var2_2 = 0; var2_2 < var34_16[var1_1]; ++var2_2) {
                                    if (var8_23 /* !! */  <= 1) continue;
                                    var24_17 /* !! */ [var1_1][var2_2] = var32_30 /* !! */ [var1_1][var2_2];
                                    var3_35 = var8_23 /* !! */ ;
                                    var38_32 /* !! */  = RoundingMode.CEILING;
                                    var12_8 = qi0.c(var3_35);
                                    if (var24_17 /* !! */ [var1_1][var2_2] == false) {
                                        var10_25 = ((mw1)var36_31.get((int)var25_19 /* !! */ [var1_1][var2_2])).a;
                                        for (var7_22 /* !! */  = 0; var7_22 /* !! */  < var2_2; ++var7_22 /* !! */ ) {
                                            var15_13 = ((mw1)var36_31.get((int)var25_19 /* !! */ [var1_1][var7_22 /* !! */ ])).a;
                                            if (var29_29 /* !! */ [var10_25][var15_13] == false) continue;
                                            var24_17 /* !! */ [var1_1][var2_2] = true;
                                            break;
                                        }
                                    }
                                    if (var24_17 /* !! */ [var1_1][var2_2] == false) continue;
                                    if (var6_18 > 0 && var1_1 == var6_18) {
                                        var26_20[var2_2] = var33_3.m(var12_8);
                                        continue;
                                    }
                                    var33_3.x(var12_8);
                                }
                                if (var31_9 /* !! */ [var1_1] == true && var37_33[var39_34[var1_1]] > 0) {
                                    var33_3.w();
                                }
                                var2_2 = var6_18;
                            }
                            if (var2_2 == 0) {
                                return new r6(null, var35_12, null, null);
                            }
                            var15_13 = var33_3.n();
                            var16_10 = var15_13 + 1;
                            ub0.f(var16_10, "expectedSize");
                            ub0.f(var16_10, "initialCapacity");
                            var25_19 /* !! */  = (byte[])new Object[var16_10];
                            var29_29 /* !! */  = new int[var11_7];
                            var1_1 = 0;
                            var20_4 = false;
                            for (var2_2 = 0; var2_2 < var16_10; ++var2_2) {
                                var12_8 = var33_3.m(16);
                                var10_25 = var33_3.m(16);
                                if (var33_3.l()) {
                                    var5_14 = var33_3.m(2);
                                    if (var5_14 == 3) {
                                        var33_3.w();
                                    }
                                    var6_18 = var33_3.m(4);
                                    var7_22 /* !! */  = var33_3.m(4);
                                } else {
                                    var5_14 = 0;
                                    var6_18 = 0;
                                    var7_22 /* !! */  = 0;
                                }
                                var9_24 = var12_8;
                                var8_23 /* !! */  = var10_25;
                                if (var33_3.l()) {
                                    var19_37 = var33_3.n();
                                    var9_24 = var33_3.n();
                                    var18_36 = var33_3.n();
                                    var17_21 = var33_3.n();
                                    var8_23 /* !! */  = var5_14 != 1 && var5_14 != 2 ? 1 : 2;
                                    var9_24 = var12_8 - (var19_37 + var9_24) * var8_23 /* !! */ ;
                                    var8_23 /* !! */  = var5_14 == 1 ? 2 : 1;
                                    var8_23 /* !! */  = var10_25 - (var18_36 + var17_21) * var8_23 /* !! */ ;
                                }
                                var31_9 /* !! */  = new pw1(var5_14, var6_18, var7_22 /* !! */ , var9_24, var8_23 /* !! */ );
                                var5_14 = l71.e(var25_19 /* !! */ .length, var1_1 + 1);
                                if (var5_14 > var25_19 /* !! */ .length || var20_4) {
                                    var25_19 /* !! */  = Arrays.copyOf(var25_19 /* !! */ , var5_14);
                                    var20_4 = false;
                                }
                                var25_19 /* !! */ [var1_1] = (byte)var31_9 /* !! */ ;
                                ++var1_1;
                            }
                            if (var16_10 > 1 && var33_3.l()) {
                                var3_35 = var16_10;
                                var31_9 /* !! */  = RoundingMode.CEILING;
                                var5_14 = qi0.c(var3_35);
                                for (var2_2 = 1; var2_2 < var11_7; ++var2_2) {
                                    var29_29 /* !! */ [var2_2] = var33_3.m(var5_14);
                                }
                            } else {
                                for (var2_2 = 1; var2_2 < var11_7; ++var2_2) {
                                    var29_29 /* !! */ [var2_2] = Math.min(var2_2, var15_13);
                                }
                            }
                            var29_29 /* !! */  = (int[])new ow1(t71.h(var1_1, var25_19 /* !! */ ), var29_29 /* !! */ , 1);
                            var33_3.x(2);
                            for (var1_1 = 1; var1_1 < var11_7; ++var1_1) {
                                if (var37_33[var27_15[var1_1]] != 0) continue;
                                var33_3.w();
                            }
                            for (var1_1 = 1; var1_1 < var13_6; ++var1_1) {
                                var21_5 = var33_3.l();
                                for (var2_2 = 0; var2_2 < var30_27 /* !! */ [var1_1]; ++var2_2) {
                                    var20_4 = var2_2 > 0 && var21_5 != false ? var33_3.l() : var2_2 == 0;
                                    if (!var20_4) continue;
                                    for (var5_14 = 0; var5_14 < var34_16[var1_1]; ++var5_14) {
                                        if (var24_17 /* !! */ [var1_1][var5_14] == false) continue;
                                        var33_3.n();
                                    }
                                    var33_3.n();
                                    var33_3.n();
                                }
                            }
                            var5_14 = var33_3.n() + 2;
                            if (var33_3.l()) {
                                var33_3.x(var5_14);
                            } else {
                                for (var1_1 = 1; var1_1 < var11_7; ++var1_1) {
                                    for (var2_2 = 0; var2_2 < var1_1; ++var2_2) {
                                        if (var28_28 /* !! */ [var1_1][var2_2] == false) continue;
                                        var33_3.x(var5_14);
                                    }
                                }
                            }
                            var2_2 = var33_3.n();
                            for (var1_1 = 1; var1_1 <= var2_2; ++var1_1) {
                                var33_3.x(8);
                            }
                            if (!var33_3.l()) break block121;
                            var1_1 = var33_3.m;
                            if (var1_1 > 0) {
                                var33_3.x(8 - var1_1);
                            }
                            if (var20_4 = var33_3.l() == false ? var33_3.l() : true) {
                                var33_3.w();
                            }
                            var22_26 = var33_3.l();
                            var23_38 = var33_3.l();
                            if (var22_26 || var23_38) {
                                for (var1_1 = 0; var1_1 < var14_11; ++var1_1) {
                                    for (var2_2 = 0; var2_2 < var30_27 /* !! */ [var1_1]; ++var2_2) {
                                        var20_4 = var22_26 != false ? var33_3.l() : false;
                                        var21_5 = var23_38 != false ? var33_3.l() : false;
                                        if (var20_4) {
                                            var33_3.x(32);
                                        }
                                        if (!var21_5) continue;
                                        var33_3.x(18);
                                    }
                                }
                            }
                            var2_2 = (var22_26 = var33_3.l()) != false ? var33_3.m(4) + 1 : var11_7;
                            ub0.f(var2_2, "expectedSize");
                            ub0.f(var2_2, "initialCapacity");
                            var24_17 /* !! */  = (int[])new Object[var2_2];
                            var27_15 = new int[var11_7];
                            var5_14 = 0;
                            var1_1 = 0;
                            var21_5 = false;
                            while (var5_14 < var2_2) {
                                block123: {
                                    block122: {
                                        var33_3.x(3);
                                        var6_18 = var33_3.l() ? 1 : 2;
                                        var7_22 /* !! */  = u00.f(var33_3.m(8));
                                        var8_23 /* !! */  = u00.g(var33_3.m(8));
                                        var33_3.x(8);
                                        var28_28 /* !! */  = (int[])new rw1(var7_22 /* !! */ , var6_18, var8_23 /* !! */ );
                                        var6_18 = l71.e(var24_17 /* !! */ .length, var1_1 + 1);
                                        if (var6_18 > var24_17 /* !! */ .length) break block122;
                                        var20_4 = var21_5;
                                        var25_19 /* !! */  = (byte[])var24_17 /* !! */ ;
                                        if (!var21_5) break block123;
                                    }
                                    var25_19 /* !! */  = (byte[])Arrays.copyOf(var24_17 /* !! */ , var6_18);
                                    var20_4 = false;
                                }
                                var25_19 /* !! */ [var1_1] = (byte)var28_28 /* !! */ ;
                                ++var5_14;
                                ++var1_1;
                                var21_5 = var20_4;
                                var24_17 /* !! */  = var25_19 /* !! */ ;
                            }
                            if (var22_26 && var2_2 > 1) {
                                for (var2_2 = 0; var2_2 < var11_7; ++var2_2) {
                                    var27_15[var2_2] = var33_3.m(4);
                                }
                            }
                            var24_17 /* !! */  = (int[])new ow1(t71.h(var1_1, var24_17 /* !! */ ), (int[])var27_15, 2);
                            break block124;
                        }
                        var24_17 /* !! */  = null;
                    }
                    return new r6(var36_31, new ow1((df2)var0 /* !! */ , var26_20, 0), (ow1)var29_29 /* !! */ , (ow1)var24_17 /* !! */ );
                }
                return new r6(null, var35_12, null, null);
            }
            return new r6(null, var35_12, null, null);
        }
        return new r6(null, var35_12, null, null);
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    public static tw1 T(byte[] var0, int var1_1, int var2_2) {
        var0 = new aj((byte[])var0, var1_1 + 1, var2_2);
        var17_3 = var0.m(8);
        var16_4 = var0.m(8);
        var14_5 = var0.m(8);
        var15_6 = var0.n();
        if (var17_3 != 100 && var17_3 != 110 && var17_3 != 122 && var17_3 != 244 && var17_3 != 44 && var17_3 != 83 && var17_3 != 86 && var17_3 != 118 && var17_3 != 128 && var17_3 != 138) {
            var2_2 = 1;
            var7_7 = 0;
            var23_8 = false;
            var8_9 = 0;
        } else {
            var10_10 = var0.n();
            var23_8 = var10_10 == 3 ? var0.l() : false;
            var12_11 = var0.n();
            var11_12 = var0.n();
            var0.w();
            if (var0.l()) {
                var2_2 = var10_10 != 3 ? 8 : 12;
                for (var5_13 = 0; var5_13 < var2_2; ++var5_13) {
                    if (!var0.l()) continue;
                    var6_14 = var5_13 < 6 ? 16 : 64;
                    var9_15 = 8;
                    var7_7 = 8;
                    for (var8_9 = 0; var8_9 < var6_14; ++var8_9) {
                        var1_1 = var9_15;
                        if (var9_15 != 0) {
                            var1_1 = (var0.o() + var7_7 + 256) % 256;
                        }
                        if (var1_1 != 0) {
                            var7_7 = var1_1;
                        }
                        var9_15 = var1_1;
                    }
                }
            }
            var7_7 = var12_11;
            var8_9 = var11_12;
            var2_2 = var10_10;
        }
        var19_16 = var0.n() + 4;
        var18_17 = var0.n();
        if (var18_17 == 0) {
            var1_1 = var0.n() + 4;
lbl40:
            // 2 sources

            while (true) {
                var24_18 = false;
                var9_15 = var1_1;
                break;
            }
        } else if (var18_17 == 1) {
            var24_18 = var0.l();
            var0.o();
            var0.o();
            var27_19 = var0.n();
            var1_1 = 0;
            while ((long)var1_1 < var27_19) {
                var0.n();
                ++var1_1;
            }
            var9_15 = 0;
        } else {
            var1_1 = 0;
            ** continue;
        }
        var0.n();
        var0.w();
        var5_13 = var0.n();
        var1_1 = var0.n();
        var20_20 = var0.l();
        var12_11 = 2 - var20_20;
        if (var20_20 == 0) {
            var0.w();
        }
        var0.w();
        var5_13 = (var5_13 + 1) * 16;
        var6_14 = (var1_1 + 1) * var12_11 * 16;
        var11_12 = var5_13;
        var10_10 = var6_14;
        if (var0.l()) {
            var11_12 = var0.n();
            var22_21 = var0.n();
            var21_22 = var0.n();
            var13_23 = var0.n();
            if (var2_2 == 0) {
                var2_2 = 1;
                var1_1 = var12_11;
            } else {
                var1_1 = var2_2 == 3 ? 1 : 2;
                var2_2 = var2_2 == 1 ? 2 : 1;
                var10_10 = var12_11 * var2_2;
                var2_2 = var1_1;
                var1_1 = var10_10;
            }
            var11_12 = var5_13 - (var11_12 + var22_21) * var2_2;
            var10_10 = var6_14 - (var21_22 + var13_23) * var1_1;
        }
        var1_1 = (var17_3 == 44 || var17_3 == 86 || var17_3 == 100 || var17_3 == 110 || var17_3 == 122 || var17_3 == 244) && (var16_4 & 16) != 0 ? 0 : 16;
        var25_24 = var0.l();
        var6_14 = -1;
        var4_25 = 1.0f;
        if (var25_24) {
            var3_26 = var4_25;
            if (var0.l()) {
                var2_2 = var0.m(8);
                if (var2_2 == 255) {
                    var2_2 = var0.m(16);
                    var5_13 = var0.m(16);
                    var3_26 = var4_25;
                    if (var2_2 != 0) {
                        var3_26 = var4_25;
                        if (var5_13 != 0) {
                            var3_26 = (float)var2_2 / (float)var5_13;
                        }
                    }
                } else if (var2_2 < 17) {
                    var3_26 = cb1.p[var2_2];
                } else {
                    pr0.r(var2_2, "Unexpected aspect_ratio_idc value: ", "NalUnitUtil");
                    var3_26 = var4_25;
                }
            }
            if (var0.l()) {
                var0.w();
            }
            if (var0.l()) {
                var0.x(3);
                var5_13 = var0.l() != false ? 1 : 2;
                if (var0.l()) {
                    var6_14 = var0.m(8);
                    var2_2 = var0.m(8);
                    var0.x(8);
                    var6_14 = u00.f(var6_14);
                    var2_2 = u00.g(var2_2);
                } else {
                    var2_2 = -1;
                }
            } else {
                var5_13 = -1;
                var2_2 = -1;
            }
            if (var0.l()) {
                var0.n();
                var0.n();
            }
            if (var0.l()) {
                var0.x(65);
            }
            if (var26_27 = var0.l()) {
                cb1.e0((aj)var0);
            }
            if (var25_24 = var0.l()) {
                cb1.e0((aj)var0);
            }
            if (var26_27 || var25_24) {
                var0.w();
            }
            var0.w();
            if (var0.l()) {
                var0.w();
                var0.n();
                var0.n();
                var0.n();
                var0.n();
                var1_1 = var0.n();
                var0.n();
            }
            var12_11 = var2_2;
            var13_23 = var1_1;
            var1_1 = var6_14;
            var2_2 = var5_13;
            var6_14 = var12_11;
            var5_13 = var13_23;
        } else {
            var5_13 = var1_1;
            var2_2 = -1;
            var6_14 = -1;
            var3_26 = 1.0f;
            var1_1 = var6_14;
        }
        return new tw1(var17_3, var16_4, var14_5, var15_6, var11_12, var10_10, var3_26, var7_7, var8_9, var23_8, (boolean)var20_20, var19_16, var18_17, var9_15, var24_18, var1_1, var2_2, var6_14, var5_13);
    }

    public static int U(g4 g44, int[] nArray) {
        int n14;
        int n15 = 0;
        int n16 = 0;
        for (n14 = 0; n14 < 3 && g44.f(); ++n14) {
            ++n16;
        }
        int n17 = 0;
        for (n14 = n15; n14 < n16; ++n14) {
            n17 += 1 << nArray[n14];
        }
        return g44.g(nArray[n16]) + n17;
    }

    public static final Object V(Object object, Object object2) {
        if (object == null) {
            return object2;
        }
        if (object instanceof ArrayList) {
            ((ArrayList)object).add(object2);
            return object;
        }
        ArrayList<Object> arrayList = new ArrayList<Object>(4);
        arrayList.add(object);
        arrayList.add(object2);
        return arrayList;
    }

    public static hr1 W(MappedByteBuffer byteBuffer) {
        byteBuffer = byteBuffer.duplicate();
        byteBuffer.order(ByteOrder.BIG_ENDIAN);
        byteBuffer.position(byteBuffer.position() + 4);
        int n14 = byteBuffer.getShort() & 0xFFFF;
        if (n14 <= 100) {
            long l14;
            int n15;
            int n16;
            block6: {
                byteBuffer.position(byteBuffer.position() + 6);
                n16 = 0;
                for (n15 = 0; n15 < n14; ++n15) {
                    int n17 = byteBuffer.getInt();
                    byteBuffer.position(byteBuffer.position() + 4);
                    l14 = (long)byteBuffer.getInt() & 0xFFFFFFFFL;
                    byteBuffer.position(byteBuffer.position() + 4);
                    if (1835365473 != n17) {
                        continue;
                    }
                    break block6;
                }
                l14 = -1L;
            }
            if (l14 != -1L) {
                n15 = (int)(l14 - (long)byteBuffer.position());
                byteBuffer.position(byteBuffer.position() + n15);
                byteBuffer.position(byteBuffer.position() + 12);
                long l15 = byteBuffer.getInt();
                n15 = n16;
                while ((long)n15 < (l15 & 0xFFFFFFFFL)) {
                    n16 = byteBuffer.getInt();
                    long l16 = byteBuffer.getInt();
                    byteBuffer.getInt();
                    if (1164798569 != n16 && 1701669481 != n16) {
                        ++n15;
                        continue;
                    }
                    byteBuffer.position((int)((l16 & 0xFFFFFFFFL) + l14));
                    um1 um12 = new um1();
                    byteBuffer.order(ByteOrder.LITTLE_ENDIAN);
                    n15 = byteBuffer.getInt(byteBuffer.position());
                    n15 = byteBuffer.position() + n15;
                    um12.l = byteBuffer;
                    um12.i = n15;
                    n15 -= byteBuffer.getInt(n15);
                    um12.j = n15;
                    um12.k = ((ByteBuffer)um12.l).getShort(n15);
                    return um12;
                }
            }
            uk0.h("Cannot read metadata.");
            return null;
        }
        uk0.h("Cannot read metadata.");
        return null;
    }

    public static int X(g4 g44, int n14, int n15, int n16) {
        block3: {
            block4: {
                block2: {
                    int n17;
                    boolean bl3 = Math.max(Math.max(n14, n15), n16) <= 31;
                    ah3.k(bl3);
                    int n18 = (1 << n14) - 1;
                    int n19 = (1 << n15) - 1;
                    rn1.C(rn1.C(n18, n19), 1 << n16);
                    if (g44.b() < n14) break block2;
                    n14 = n17 = g44.g(n14);
                    if (n17 != n18) break block3;
                    if (g44.b() < n15) break block2;
                    n18 = g44.g(n15);
                    n14 = n15 = n17 + n18;
                    if (n18 != n19) break block3;
                    if (g44.b() >= n16) break block4;
                }
                return -1;
            }
            return g44.g(n16) + n15;
        }
        return n14;
    }

    public static long Y(long l14) {
        if ((l14 -= System.nanoTime()) > 0L) {
            return Math.min(300000L, (l14 + 999999L) / 1000000L);
        }
        throw new IOException("iAP2 identification timed out", null);
    }

    public static String Z(int n14, String charSequence, String string) {
        charSequence.getClass();
        string.getClass();
        boolean bl3 = ef.v0(new String[]{"GET", "POST", "SETUP", "RECORD", "TEARDOWN", "OPTIONS", "GET_PARAMETER", "SET_PARAMETER"}).contains(charSequence);
        Object var5_4 = null;
        if (!bl3) {
            charSequence = null;
        }
        String string2 = charSequence;
        if (charSequence == null) {
            string2 = "OTHER";
        }
        string = fv2.Q(fv2.R(fv2.R(string, '?'), '#'), '/').toLowerCase(Locale.ROOT);
        string.getClass();
        charSequence = var5_4;
        if (ef.v0(new String[]{"info", "pair-setup", "pair-verify", "auth-setup", "fp-setup"}).contains(string)) {
            charSequence = string;
        }
        string = charSequence;
        if (charSequence == null) {
            string = "other";
        }
        charSequence = pr0.o("airplay control request method=", string2, " route=", string, " contentBytes=");
        ((StringBuilder)charSequence).append(n14);
        return ((StringBuilder)charSequence).toString();
    }

    public static boolean a(Object object, Object object2) {
        if (object == null) {
            return object2 == null;
        }
        return object.equals(object2);
    }

    public static void a0(RuntimeException runtimeException, String string) {
        StackTraceElement[] stackTraceElementArray = runtimeException.getStackTrace();
        int n14 = stackTraceElementArray.length;
        int n15 = -1;
        for (int i14 = 0; i14 < n14; ++i14) {
            if (!string.equals(stackTraceElementArray[i14].getClassName())) continue;
            n15 = i14;
        }
        runtimeException.setStackTrace(Arrays.copyOfRange(stackTraceElementArray, n15 + 1, n14));
    }

    public static boolean b(y52 y522, y52 y523) {
        if (y522 == null && y523 == null) {
            return true;
        }
        if (y522 != null && y523 != null) {
            String string = y522.d;
            String string2 = y523.d;
            if (string == null && string2 == null) {
                return Objects.equals(Objects.toString(y522.a), Objects.toString(y523.a)) && Objects.equals(y522.c, y523.c) && ((Object)y522.e).equals(y523.e) && ((Object)y522.f).equals(y523.f);
            }
            return Objects.equals(string, string2);
        }
        return false;
    }

    public static final void b0(q12 q122, int n14, Object object) {
        q122.O[q122.P - q122.K[q122.L - 1].b + n14] = object;
    }

    public static void c(boolean[] blArray) {
        blArray[0] = false;
        blArray[1] = false;
        blArray[2] = false;
    }

    public static final void c0(q12 objectArray, int n14, Object object, int n15, Object object2) {
        int n16 = objectArray.P - objectArray.K[objectArray.L - 1].b;
        objectArray = objectArray.O;
        objectArray[n14 + n16] = object;
        objectArray[n16 + n15] = object2;
    }

    public static int d(int n14, int n15) {
        if (n14 < n15) {
            return -1;
        }
        if (n14 == n15) {
            return 0;
        }
        return 1;
    }

    public static final String d0(Object object) {
        CharSequence charSequence = object.getClass().isAnonymousClass() ? object.getClass().getName() : object.getClass().getSimpleName();
        charSequence = new StringBuilder((String)charSequence);
        ((StringBuilder)charSequence).append('@');
        ((StringBuilder)charSequence).append(String.format("%07x", Arrays.copyOf(new Object[]{System.identityHashCode(object)}, 1)));
        return ((StringBuilder)charSequence).toString();
    }

    public static int e(long l14, long l15) {
        long l16 = l14 == l15 ? 0 : (l14 < l15 ? -1 : 1);
        if (l16 < 0) {
            return -1;
        }
        if (l16 == false) {
            return 0;
        }
        return 1;
    }

    public static void e0(aj aj3) {
        int n14 = aj3.n();
        aj3.x(8);
        for (int i14 = 0; i14 < n14 + 1; ++i14) {
            aj3.n();
            aj3.n();
            aj3.w();
        }
        aj3.x(20);
    }

    public static final int f(long l14, long l15) {
        boolean bl3 = cb1.F(l14);
        if (bl3 != cb1.F(l15)) {
            if (bl3) {
                return -1;
            }
            return 1;
        }
        int n14 = (int)Math.signum(cb1.l(l14) - cb1.l(l15));
        if (!(Math.min(cb1.l(l14), cb1.l(l15)) < 0.0f) && cb1.E(l14) != cb1.E(l15)) {
            if (cb1.E(l14)) {
                return -1;
            }
            return 1;
        }
        return n14;
    }

    public static void f0(g4 g44) {
        g44.o(3);
        g44.o(8);
        boolean bl3 = g44.f();
        boolean bl4 = g44.f();
        if (bl3) {
            g44.o(5);
        }
        if (bl4) {
            g44.o(6);
        }
    }

    public static gt1 g(gt1 gt12, uw0 uw02) {
        return gt12.c(new o30(uw02));
    }

    public static void g0(g4 g44) {
        int n14 = g44.g(2);
        int n15 = 6;
        if (n14 == 0) {
            g44.o(6);
            return;
        }
        int n16 = 5;
        int n17 = cb1.X(g44, 5, 8, 16) + 1;
        if (n14 == 1) {
            g44.o(n17 * 7);
            return;
        }
        if (n14 == 2) {
            boolean bl3 = g44.f();
            int n18 = bl3 ? 1 : 5;
            if (bl3) {
                n16 = 7;
            }
            if (bl3) {
                n15 = 8;
            }
            n14 = 0;
            while (n14 < n17) {
                int n19;
                if (g44.f()) {
                    g44.o(7);
                    n19 = 0;
                } else {
                    if (g44.g(2) == 3 && g44.g(n16) * n18 != 0) {
                        g44.n();
                    }
                    if ((n19 = g44.g(n15) * n18) != 0 && n19 != 180) {
                        g44.n();
                    }
                    g44.n();
                }
                int n24 = n14;
                if (n19 != 0) {
                    n24 = n14;
                    if (n19 != 180) {
                        n24 = n14;
                        if (g44.f()) {
                            n24 = n14 + 1;
                        }
                    }
                }
                n14 = n24 + 1;
            }
        }
    }

    public static final boolean h(rd2 rd22, float f14, float f15) {
        float f16 = rd22.a;
        if (f14 <= rd22.c && f16 <= f14) {
            f14 = rd22.b;
            if (f15 <= rd22.d && f14 <= f15) {
                return true;
            }
        }
        return false;
    }

    public static final ad2 h0(e01 object, n60 object2, yt2 object3, Float serializable) {
        px.a.getClass();
        Object object4 = ox.a;
        object = new zt1(object, 17, xm0.i);
        object4 = new cu2(serializable);
        v70 v702 = (v70)((zt1)object).k;
        ft0 ft02 = (ft0)((zt1)object).j;
        object = ((yt2)object3).equals(tp2.a) ? i80.i : i80.l;
        serializable = new z9(object3, ft02, object4, serializable, null, 4);
        object3 = bb1.v(((n60)object2).f(), v702, true);
        v702 = yh0.a;
        object2 = object3;
        if (object3 != v702) {
            object2 = object3;
            if (object3.n(f4.A) == null) {
                object2 = object3.k(v702);
            }
        }
        object2 = object == i80.j ? new cg1((v70)object2, (tw0)((Object)serializable)) : new q0((v70)object2, true);
        ((q0)object2).g0((i80)((Object)object), (q0)object2, (tw0)((Object)serializable));
        return new ad2((cu2)object4);
    }

    public static final long i(InputStream inputStream, OutputStream outputStream) {
        byte[] byArray = new byte[8192];
        int n14 = inputStream.read(byArray);
        long l14 = 0L;
        while (n14 >= 0) {
            outputStream.write(byArray, 0, n14);
            l14 += (long)n14;
            n14 = inputStream.read(byArray);
        }
        return l14;
    }

    public static void i0(String object) {
        object = new RuntimeException(pr0.i("lateinit property ", (String)object, " has not been initialized"));
        cb1.a0((RuntimeException)object, cb1.class.getName());
        throw object;
    }

    public static /* synthetic */ void j(InputStream inputStream, OutputStream outputStream) {
        cb1.i(inputStream, outputStream);
    }

    /*
     * Enabled aggressive block sorting
     */
    public static final Object[] j0(Collection objectArray) {
        objectArray.getClass();
        int n14 = objectArray.size();
        Object[] objectArray2 = e;
        if (n14 == 0) {
            return objectArray2;
        }
        Iterator iterator = objectArray.iterator();
        if (!iterator.hasNext()) {
            return objectArray2;
        }
        objectArray2 = new Object[n14];
        n14 = 0;
        while (true) {
            int n15 = n14 + 1;
            objectArray2[n14] = iterator.next();
            if (n15 >= objectArray2.length) {
                int n16;
                if (!iterator.hasNext()) {
                    return objectArray2;
                }
                n14 = n16 = n15 * 3 + 1 >>> 1;
                if (n16 <= n15) {
                    n14 = 0x7FFFFFFD;
                    if (n15 >= 0x7FFFFFFD) {
                        throw new OutOfMemoryError();
                    }
                }
                objectArray = Arrays.copyOf(objectArray2, n14);
            } else {
                objectArray = objectArray2;
                if (!iterator.hasNext()) {
                    return Arrays.copyOf(objectArray2, n15);
                }
            }
            n14 = n15;
            objectArray2 = objectArray;
        }
    }

    /*
     * Enabled aggressive block sorting
     */
    public static int k(byte[] byArray, int n14, int n15, boolean[] blArray) {
        int n16 = n15 - n14;
        boolean bl3 = false;
        boolean bl4 = n16 >= 0;
        ah3.w(bl4);
        if (n16 == 0) {
            return n15;
        }
        if (blArray[0]) {
            cb1.c(blArray);
            return n14 - 3;
        }
        if (n16 > 1 && blArray[1] && byArray[n14] == 1) {
            cb1.c(blArray);
            return n14 - 2;
        }
        if (n16 > 2 && blArray[2] && byArray[n14] == 0 && byArray[n14 + 1] == 1) {
            cb1.c(blArray);
            return n14 - 1;
        }
        int n17 = n15 - 1;
        n14 += 2;
        while (n14 < n17) {
            byte by = byArray[n14];
            if ((by & 0xFE) == 0) {
                int n18 = n14 - 2;
                if (byArray[n18] == 0 && byArray[n14 - 1] == 0 && by == 1) {
                    cb1.c(blArray);
                    return n18;
                }
                n14 -= 2;
            }
            n14 += 3;
        }
        bl4 = n16 > 2 ? byArray[n15 - 3] == 0 && byArray[n15 - 2] == 0 && byArray[n17] == 1 : (n16 == 2 ? blArray[2] && byArray[n15 - 2] == 0 && byArray[n17] == 1 : blArray[1] && byArray[n17] == 1);
        blArray[0] = bl4;
        bl4 = n16 > 1 ? byArray[n15 - 2] == 0 && byArray[n17] == 0 : blArray[2] && byArray[n17] == 0;
        blArray[1] = bl4;
        bl4 = bl3;
        if (byArray[n17] == 0) {
            bl4 = true;
        }
        blArray[2] = bl4;
        return n15;
    }

    /*
     * Enabled aggressive block sorting
     */
    public static final Object[] k0(Collection object, Object[] objectArray) {
        object.getClass();
        objectArray.getClass();
        int n14 = object.size();
        int n15 = 0;
        if (n14 == 0) {
            if (objectArray.length <= 0) return objectArray;
            objectArray[0] = null;
            return objectArray;
        }
        Iterator iterator = object.iterator();
        if (!iterator.hasNext()) {
            if (objectArray.length <= 0) return objectArray;
            objectArray[0] = null;
            return objectArray;
        }
        if (n14 <= objectArray.length) {
            object = objectArray;
        } else {
            object = Array.newInstance(objectArray.getClass().getComponentType(), n14);
            object.getClass();
            object = (Object[])object;
        }
        while (true) {
            T[] TArray;
            n14 = n15 + 1;
            object[n15] = iterator.next();
            if (n14 >= ((Object)object).length) {
                int n16;
                if (!iterator.hasNext()) {
                    return object;
                }
                n15 = n16 = n14 * 3 + 1 >>> 1;
                if (n16 <= n14) {
                    n15 = 0x7FFFFFFD;
                    if (n14 >= 0x7FFFFFFD) {
                        throw new OutOfMemoryError();
                    }
                }
                TArray = Arrays.copyOf(object, n15);
            } else {
                TArray = object;
                if (!iterator.hasNext()) {
                    if (object != objectArray) return Arrays.copyOf(object, n14);
                    objectArray[n14] = null;
                    return objectArray;
                }
            }
            n15 = n14;
            object = TArray;
        }
    }

    public static final float l(long l14) {
        return Float.intBitsToFloat((int)(l14 >> 32));
    }

    public static final long l0(PointF pointF) {
        float f14 = pointF.x;
        float f15 = pointF.y;
        return (long)Float.floatToRawIntBits(f14) << 32 | (long)Float.floatToRawIntBits(f15) & 0xFFFFFFFFL;
    }

    /*
     * Enabled aggressive block sorting
     */
    public static int m(byte[] byArray) {
        int n14;
        int n15;
        int n16;
        block5: {
            block3: {
                block0: {
                    block4: {
                        block1: {
                            block2: {
                                n16 = 0;
                                n15 = byArray[0];
                                if (n15 == -2) break block0;
                                if (n15 == -1) break block1;
                                if (n15 == 31) break block2;
                                n14 = (byArray[5] & 3) << 12 | (byArray[6] & 0xFF) << 4;
                                n15 = byArray[7];
                                break block3;
                            }
                            n14 = (byArray[6] & 3) << 12 | (byArray[7] & 0xFF) << 4;
                            n15 = byArray[8];
                            break block4;
                        }
                        n14 = (byArray[7] & 3) << 12 | (byArray[6] & 0xFF) << 4;
                        n15 = byArray[9];
                    }
                    n15 = ((n15 & 0x3C) >> 2 | n14) + 1;
                    n14 = 1;
                    break block5;
                }
                n14 = (byArray[4] & 3) << 12 | (byArray[7] & 0xFF) << 4;
                n15 = byArray[6];
            }
            n15 = ((n15 & 0xF0) >> 4 | n14) + 1;
            n14 = n16;
        }
        n16 = n15;
        if (n14 == 0) return n16;
        return n15 * 16 / 14;
    }

    /*
     * Exception decompiling
     */
    public static int m0(int var0, byte[] var1_1) {
        /*
         * This method has failed to decompile.  When submitting a bug report, please provide this stack trace, and (if you hold appropriate legal rights) the relevant class file.
         * 
         * org.benf.cfr.reader.util.ConfusedCFRException: Back jump on a try block [egrp 2[TRYBLOCK] [2 : 143->161)] java.lang.Throwable
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
     */
    public static Set n() {
        try {
            Object object = Class.forName("android.text.EmojiConsistency").getMethod("getEmojiConsistencySet", null).invoke(null, null);
            if (object == null) {
                return Collections.EMPTY_SET;
            }
            Set set = (Set)object;
            Iterator iterator = set.iterator();
            do {
                object = set;
                if (!iterator.hasNext()) return object;
            } while (iterator.next() instanceof int[]);
            return Collections.EMPTY_SET;
        }
        catch (Throwable throwable) {
            return Collections.EMPTY_SET;
        }
    }

    public static List n0(List list) {
        if (list == null) {
            return Collections.EMPTY_LIST;
        }
        return Collections.unmodifiableList(new ArrayList(list));
    }

    public static int o(int n14) {
        if (n14 != 2147385345 && n14 != -25230976 && n14 != 536864768 && n14 != -14745368) {
            if (n14 != 1683496997 && n14 != 622876772) {
                if (n14 != 1078008818 && n14 != -233094848) {
                    if (n14 != 1908687592 && n14 != -398277519) {
                        return 0;
                    }
                    return 4;
                }
                return 3;
            }
            return 2;
        }
        return 1;
    }

    public static sv0 o0(np0 object, int n14, sv0 object2) {
        block7: {
            d42 d422;
            block8: {
                int n15;
                d422 = new d42(n14);
                if (!object.l(d422.a, 0, n14, true)) break block7;
                object.f();
                n14 = n15 = d422.i();
                if (cb1.o(n15) != 1) break block8;
                if (d422.a() < 10) break block7;
                object = new byte[10];
                d422.k((byte[])object, 0, 10);
                n14 = cb1.m((byte[])object);
                if (n14 <= 0 || d422.c < n14 + 4) break block7;
                d422.M(n14);
                n14 = d422.i();
            }
            if (cb1.o(n14) == 2 && d422.a() >= 7) {
                n14 = d422.b;
                object = new byte[7];
                d422.k((byte[])object, 0, 7);
                d422.M(n14);
                object = cb1.t((byte[])object);
                ((g4)object).o(42);
                n14 = ((g4)object).f() ? 12 : 8;
                n14 = ((g4)object).g(n14) + 1;
                if (n14 > 0 && d422.a() >= n14) {
                    object = new byte[n14];
                    d422.k((byte[])object, 0, n14);
                    object = cb1.N((byte[])object).a;
                    if (object == null) {
                        object = "audio/vnd.dts.hd";
                    }
                    if (Objects.equals(((sv0)object2).p, object)) {
                        return object2;
                    }
                    object2 = ((sv0)object2).a();
                    ((rv0)object2).o = rs1.n((String)object);
                    return new sv0((rv0)object2);
                }
            }
        }
        return object2;
    }

    public static String p(List object) {
        for (int i14 = 0; i14 < object.size(); ++i14) {
            int n14;
            byte[] byArray = (byte[])object.get(i14);
            int n15 = byArray.length;
            if (n15 <= 3) continue;
            Object object2 = new boolean[3];
            Object object3 = t71.i();
            for (n14 = 0; n14 < byArray.length; n14 += 3) {
                if ((n14 = cb1.k(byArray, n14, byArray.length, object2)) == byArray.length) continue;
                ((l71)object3).b(n14);
            }
            object3 = ((p71)object3).f();
            for (n14 = 0; n14 < ((df2)object3).l; ++n14) {
                if ((Integer)((df2)object3).get(n14) + 3 >= n15) continue;
                aj aj3 = new aj(byArray, (Integer)((df2)object3).get(n14) + 3, n15);
                object2 = cb1.O(aj3);
                if (object2.a != 33 || object2.b != 0) continue;
                aj3.x(4);
                i14 = aj3.m(3);
                aj3.w();
                object = cb1.P(aj3, true, i14, null);
                return l00.a(((nw1)object).a, ((nw1)object).b, ((nw1)object).c, ((nw1)object).d, ((nw1)object).e, ((nw1)object).f);
            }
        }
        return null;
    }

    public static final gt1 p0(gt1 gt12) {
        return gt12.c((gt1)new Object());
    }

    public static final boolean q(n23 object) {
        object = ((n23)object).c;
        object = object != null && (object = ((k72)object).b) != null ? new tm0(((x62)object).b) : null;
        boolean bl3 = false;
        if (object != null && ((tm0)object).a == 1) {
            bl3 = true;
        }
        return bl3 ^ true;
    }

    public static final Object q0(v70 v702, Object object, Object object2, tw0 tw02, o60 o602) {
        block3: {
            object2 = ub0.b0(v702, object2);
            mt2 mt22 = new mt2(o602, v702);
            hn1.c(2, tw02);
            object = tw02.g(object, mt22);
            if (object != g80.i) break block3;
            o602.getClass();
        }
        return object;
        finally {
            ub0.N(v702, object2);
        }
    }

    public static final int r(qu1 qu12, long l14, vb3 vb32) {
        float f14 = vb32 != null ? vb32.f() : 0.0f;
        int n14 = (int)(0xFFFFFFFFL & l14);
        int n15 = qu12.e(Float.intBitsToFloat(n14));
        if (!(Float.intBitsToFloat(n14) < qu12.f(n15) - f14 || Float.intBitsToFloat(n14) > qu12.b(n15) + f14 || Float.intBitsToFloat(n14 = (int)(l14 >> 32)) < -f14 || Float.intBitsToFloat(n14) > qu12.d + f14)) {
            return n15;
        }
        return -1;
    }

    /*
     * Exception decompiling
     */
    public static void r0(Context var0, Executor var1_3, kb2 var2_29, boolean var3_34) {
        /*
         * This method has failed to decompile.  When submitting a bug report, please provide this stack trace, and (if you hold appropriate legal rights) the relevant class file.
         * 
         * org.benf.cfr.reader.util.ConfusedCFRException: Back jump on a try block [egrp 10[TRYBLOCK] [16 : 529->555)] java.lang.Throwable
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

    public static String s(sv0 sv02) {
        String string = sv02.p;
        String string2 = sv02.l;
        if (Objects.equals(string, "video/dolby-vision") && string2 != null) {
            if (!string2.startsWith("dva1") && !string2.startsWith("dvav")) {
                if (string2.startsWith("dvh1") || string2.startsWith("dvhe")) {
                    return "video/hevc";
                }
            } else {
                return "video/avc";
            }
        }
        return sv02.p;
    }

    public static g4 t(byte[] object) {
        int n14 = object[0];
        if (n14 != 127 && n14 != 100 && n14 != 64 && n14 != 113) {
            int n15;
            byte by;
            byte[] byArray = Arrays.copyOf((byte[])object, ((byte[])object).length);
            n14 = byArray[0];
            if (n14 == -2 || n14 == -1 || n14 == 37 || n14 == -14 || n14 == -24) {
                for (n14 = 0; n14 < byArray.length - 1; n14 += 2) {
                    by = byArray[n14];
                    n15 = n14 + 1;
                    byArray[n14] = byArray[n15];
                    byArray[n15] = by;
                }
            }
            g4 g44 = new g4(byArray.length, byArray);
            if (byArray[0] == 31) {
                object = new g4(byArray.length, byArray);
                while (((g4)object).b() >= 16) {
                    ((g4)object).o(2);
                    int n16 = ((g4)object).g(14) & 0x3FFF;
                    n15 = Math.min(8 - g44.c, 14);
                    int n17 = g44.c;
                    n14 = 8 - n17 - n15;
                    byte[] byArray2 = g44.d;
                    int n18 = g44.b;
                    byArray2[n18] = by = (byte)((65280 >> n17 | (1 << n14) - 1) & byArray2[n18]);
                    n15 = 14 - n15;
                    byArray2[n18] = (byte)(by | n16 >>> n15 << n14);
                    n14 = n18 + 1;
                    while (true) {
                        byArray2 = g44.d;
                        if (n15 <= 8) break;
                        byArray2[n14] = (byte)(n16 >>> n15 - 8);
                        n15 -= 8;
                        ++n14;
                    }
                    n18 = 8 - n15;
                    byArray2[n14] = by = (byte)(byArray2[n14] & (1 << n18) - 1);
                    byArray2[n14] = (byte)((n16 & (1 << n15) - 1) << n18 | by);
                    g44.o(14);
                    g44.a();
                }
            }
            g44.k(byArray.length, byArray);
            return g44;
        }
        return new g4(((byte[])object).length, (byte[])object);
    }

    public static final int u(ng1 object, long l14, vb3 vb32) {
        Object object2 = ((ng1)object).d();
        if (object2 != null) {
            int n14;
            object2 = ((z13)object2).a.b;
            if ((object = ((ng1)object).c()) != null && (n14 = cb1.r((qu1)object2, l14 = object.z(l14), vb32)) != -1) {
                float f14 = ((qu1)object2).f(n14);
                return ((qu1)object2).g(az1.a(l14, (((qu1)object2).b(n14) + f14) / 2.0f, 1));
            }
        }
        return -1;
    }

    public static int v(y52 y522) {
        if (y522 == null) {
            return 0;
        }
        String string = y522.d;
        if (string != null) {
            return string.hashCode();
        }
        return Objects.hash(y522.a, y522.c, y522.e, y522.f);
    }

    public static final long w(ng1 object, rd2 rd22, int n14) {
        tm2 tm22 = t62.w;
        Object object2 = ((ng1)object).d();
        object2 = object2 != null ? ((z13)object2).a.b : null;
        object = ((ng1)object).c();
        if (object2 != null && object != null) {
            return ((qu1)object2).h(rd22.i(object.z(0L)), n14, tm22);
        }
        return f23.b;
    }

    public static final long x(ng1 ng12, rd2 rd22, rd2 rd23, int n14) {
        long l14 = cb1.w(ng12, rd22, n14);
        if (f23.c(l14)) {
            return f23.b;
        }
        long l15 = cb1.w(ng12, rd23, n14);
        if (f23.c(l15)) {
            return f23.b;
        }
        n14 = (int)(l14 >> 32);
        n14 = Math.min(n14, n14);
        int n15 = (int)(l15 & 0xFFFFFFFFL);
        return cf2.a(n14, Math.max(n15, n15));
    }

    public static int y(int n14) {
        int n15 = (n14 & 1) != 0 ? 1 : 0;
        int n16 = n15;
        if ((n14 & 2) != 0) {
            n16 = n15 + 2;
        }
        n15 = n16;
        if ((n14 & 4) != 0) {
            n15 = n16 + 2;
        }
        n16 = n15;
        if ((n14 & 8) != 0) {
            n16 = n15 + 1;
        }
        n15 = n16;
        if ((n14 & 0x10) != 0) {
            n15 = n16 + 1;
        }
        n16 = n15;
        if ((n14 & 0x20) != 0) {
            n16 = n15 + 2;
        }
        n15 = n16;
        if ((n14 & 0x40) != 0) {
            n15 = n16 + 2;
        }
        n16 = n15;
        if ((n14 & 0x80) != 0) {
            n16 = n15 + 1;
        }
        n15 = n16;
        if ((n14 & 0x100) != 0) {
            n15 = n16 + 1;
        }
        n16 = n15;
        if ((n14 & 0x200) != 0) {
            n16 = n15 + 2;
        }
        n15 = n16;
        if ((n14 & 0x400) != 0) {
            n15 = n16 + 2;
        }
        n16 = n15;
        if ((n14 & 0x800) != 0) {
            n16 = n15 + 2;
        }
        n15 = n16;
        if ((n14 & 0x1000) != 0) {
            n15 = n16 + 1;
        }
        n16 = n15;
        if ((n14 & 0x2000) != 0) {
            n16 = n15 + 2;
        }
        n15 = n16;
        if ((n14 & 0x4000) != 0) {
            n15 = n16 + 1;
        }
        n16 = n15;
        if ((n14 & 0x8000) != 0) {
            n16 = n15 + 2;
        }
        return n16;
    }

    public static final vl1 z(vl1 object) {
        object = ((vl1)object).w.w;
        while (true) {
            kf1 kf12 = ((kf1)object).t();
            Object var2_2 = null;
            if ((kf12 = kf12 != null ? kf12.q : null) == null) break;
            kf1 kf13 = ((kf1)object).t();
            kf12 = var2_2;
            if (kf13 != null) {
                kf12 = kf13.q;
            }
            kf12.getClass();
            object = ((kf1)object).t();
            object.getClass();
            object = ((kf1)object).q;
            object.getClass();
        }
        object = ((xx1)((kf1)object).N.e).O0();
        object.getClass();
        return object;
    }
}

