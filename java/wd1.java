/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.Canvas;
import android.media.MediaCodecList;
import android.media.MediaFormat;
import android.view.KeyEvent;
import android.view.inputmethod.ExtractedText;
import com.shilapi.xcertplay.media.NativeOpusEncoder;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.FileInputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.Serializable;
import java.math.BigInteger;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Base64;
import java.util.BitSet;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;

public abstract class wd1 {
    public static final ni0 A;
    public static final ni0 B;
    public static final ni0 C;
    public static final um0 D;
    public static final um0 E;
    public static final ni0 F;
    public static final byte[] G;
    public static final byte[] H;
    public static final int[] I;
    public static final zv2 J;
    public static final dd a;
    public static final ed b;
    public static final fd c;
    public static final gd d;
    public static final dd e;
    public static final ed f;
    public static final fd g;
    public static final gd h;
    public static final t20 i;
    public static final t20 j;
    public static final int[] k;
    public static final int[] l;
    public static final int[] m;
    public static final int[] n;
    public static final int[] o;
    public static final int[] p;
    public static final int[] q;
    public static final int[] r;
    public static final int[] s;
    public static final int[] t;
    public static final Object u;
    public static za0[] v;
    public static za0[] w;
    public static int[] x;
    public static final ni0 y;
    public static final ni0 z;

    static {
        a = new dd(Float.POSITIVE_INFINITY);
        b = new ed(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);
        c = new fd(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);
        d = new gd(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);
        e = new dd(Float.NEGATIVE_INFINITY);
        f = new ed(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);
        g = new fd(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);
        h = new gd(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);
        i = new t20(-1571120048, new Object(), false);
        j = new t20(-1455401925, new w20(0), false);
        k = new int[]{-19, -1, -1, -1, -1, -1, -1, Integer.MAX_VALUE};
        l = new int[]{1886001095, 1339575613, 1980447930, 258412557, -95215574, -959694548, 2013120334, 2047061138};
        m = new int[]{-1886001114, -1339575614, -1980447931, -258412558, 95215573, 959694547, -2013120335, 100422509};
        n = new int[]{52811034, 25909283, 8072341, 50637101, 13785486, 30858332, 20483199, 20966410, 43936626, 4379245};
        o = new int[]{40265304, 0x1999999, 0x666666, 0x3333333, 0xCCCCCC, 0x2666666, 0x1999999, 0x666666, 0x3333333, 0xCCCCCC};
        p = new int[]{12052516, 1174424, 4087752, 38672185, 20040971, 21899680, 55468344, 20105554, 66708015, 9981791};
        q = new int[]{66430571, 45040722, 4842939, 15895846, 18981244, 46308410, 4697481, 8903007, 53646190, 12474675};
        r = new int[]{56195235, 47411844, 25868126, 40503822, 57364, 58321048, 30416477, 31930572, 57760639, 10749657};
        s = new int[]{45281625, 27714825, 18181821, 0xD4141D, 114729, 49533232, 60832955, 30306712, 48412415, 4722099};
        t = new int[]{23454386, 55429651, 2809210, 27797563, 229458, 31957600, 54557047, 27058993, 29715967, 9444199};
        u = new Object();
        v = null;
        w = null;
        x = null;
        y = new ni0("COMPLETING_ALREADY", 5);
        z = new ni0("COMPLETING_WAITING_CHILDREN", 5);
        A = new ni0("COMPLETING_RETRY", 5);
        B = new ni0("TOO_LATE_TO_CANCEL", 5);
        C = new ni0("SEALED", 5);
        D = new um0(false);
        E = new um0(true);
        F = new ni0("NULL", 5);
        G = new byte[]{112, 114, 111, 0};
        H = new byte[]{112, 114, 109, 0};
        I = new int[]{1769172845, 1769172786, 1769172787, 1769172788, 1769172789, 1769172790, 1769172793, 1635148593, 1752589105, 1751479857, 1635135537, 1836069937, 1836069938, 862401121, 862401122, 862417462, 0x33677336, 862414134, 0x33676736, 1295275552, 1295270176, 1714714144, 1801741417, 1295275600, 1903435808, 1297305174, 1684175153, 1769172332, 1885955686};
        J = new zv2(12);
    }

    public static final void A(ArrayList arrayList, long l14, fw0 fw02) {
        int n14 = arrayList.size();
        for (int i14 = wd1.x(f23.f(l14), arrayList); i14 < n14; ++i14) {
            q32 q322 = (q32)arrayList.get(i14);
            if (q322.b >= f23.e(l14)) break;
            if (q322.b == q322.c) continue;
            fw02.a(q322);
        }
    }

    public static final String A0(byte[] byArray) {
        char[] cArray = new char[byArray.length * 2];
        int n14 = byArray.length;
        for (int i14 = 0; i14 < n14; ++i14) {
            byte by = byArray[i14];
            int n15 = i14 * 2;
            cArray[n15] = "0123456789abcdef".charAt((by & 0xFF) >>> 4);
            cArray[n15 + 1] = "0123456789abcdef".charAt(by & 0xF);
        }
        return new String(cArray);
    }

    public static final o41 B(o41 o412, i61 i612, h61 h612) {
        o412.getClass();
        o412 = o41.a(o412, h612, 32255);
        int n14 = i612.ordinal();
        if (n14 != 0) {
            if (n14 == 1) {
                return o412;
            }
            qv0.f();
            return null;
        }
        return o41.a(o412, null, 5119);
    }

    /*
     * Exception decompiling
     */
    public static boolean B0(ByteArrayOutputStream var0, byte[] var1_6, ug0[] var2_12) {
        /*
         * This method has failed to decompile.  When submitting a bug report, please provide this stack trace, and (if you hold appropriate legal rights) the relevant class file.
         * 
         * org.benf.cfr.reader.util.ConfusedCFRException: Back jump on a try block [egrp 4[TRYBLOCK] [4 : 186->198)] java.lang.Throwable
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

    public static String C(String string, String string2, byte[] byArray) {
        block10: {
            CharSequence charSequence;
            block11: {
                block13: {
                    block12: {
                        String string3;
                        byte[] byArray2;
                        byte[] byArray3;
                        block9: {
                            byArray3 = rn1.h;
                            byArray2 = rn1.i;
                            boolean bl3 = Arrays.equals(byArray, byArray2);
                            string3 = "!";
                            charSequence = bl3 || Arrays.equals(byArray, byArray3) ? ":" : "!";
                            if (string.length() > 0) break block9;
                            if ("!".equals(charSequence)) {
                                return string2.replace(":", "!");
                            }
                            if (":".equals(charSequence)) {
                                return string2.replace("!", ":");
                            }
                            break block10;
                        }
                        if (string2.equals("classes.dex")) {
                            return string;
                        }
                        if (string2.contains("!") || string2.contains(":")) break block11;
                        if (string2.endsWith(".apk")) break block10;
                        charSequence = new StringBuilder(string);
                        if (Arrays.equals(byArray, byArray2)) break block12;
                        string = string3;
                        if (!Arrays.equals(byArray, byArray3)) break block13;
                    }
                    string = ":";
                }
                return pr0.m((StringBuilder)charSequence, string, string2);
            }
            if ("!".equals(charSequence)) {
                return string2.replace(":", "!");
            }
            if (":".equals(charSequence)) {
                return string2.replace("!", ":");
            }
        }
        return string2;
    }

    public static final Object C0(Object object) {
        b81 b812 = object instanceof b81 ? (b81)object : null;
        if (b812 != null) {
            object = b812.a;
        }
        return object;
    }

    public static sq D(byte[] objectArray) {
        Object object = new si2();
        Object[] objectArray2 = new byte[64];
        ((si2)object).k((byte[])objectArray, 0, 32);
        ((si2)object).f(0, (byte[])objectArray2);
        objectArray = new byte[32];
        wd1.g0(objectArray2, objectArray);
        object = new c4(3);
        wd1.r0(objectArray, (c4)object);
        objectArray2 = new int[10];
        objectArray = new int[10];
        a83.K((int[])((c4)object).k, objectArray);
        a83.Q(objectArray, (int[])((c4)object).i, objectArray2);
        a83.Q(objectArray, (int[])((c4)object).j, objectArray);
        a83.V(objectArray2);
        a83.V(objectArray);
        object = new int[10];
        int[] nArray = new int[10];
        int[] nArray2 = new int[10];
        a83.k0(objectArray2, nArray);
        a83.k0(objectArray, nArray2);
        a83.Q(nArray, nArray2, (int[])object);
        a83.r0(nArray, nArray2, nArray);
        a83.Q((int[])object, r, (int[])object);
        object[0] = object[0] + true;
        a83.h((int[])object, nArray, (int[])object);
        a83.V((int[])object);
        a83.V(nArray2);
        if ((a83.M((int[])object) & ~a83.M(nArray2)) != 0) {
            object = new int[20];
            a83.s(0, 0, objectArray2, (int[])object);
            a83.s(0, 10, objectArray, (int[])object);
            return new sq((int[])object);
        }
        tm2.c();
        return null;
    }

    public static void D0(ByteArrayOutputStream byteArrayOutputStream, ug0 object) {
        int n14;
        int n15;
        wd1.G0(byteArrayOutputStream, (ug0)((Object)object));
        int n16 = ((ug0)((Object)object)).g;
        Object[] objectArray = ((ug0)((Object)object)).h;
        int n17 = objectArray.length;
        int n18 = 0;
        for (n15 = 0; n15 < n17; ++n15) {
            n14 = objectArray[n15];
            wd1.I0(byteArrayOutputStream, n14 - n18);
            n18 = n14;
        }
        objectArray = new byte[(n16 * 2 + 7 & 0xFFFFFFF8) / 8];
        for (Map.Entry entry : ((ug0)((Object)object)).i.entrySet()) {
            n15 = (Integer)entry.getKey();
            n14 = (Integer)entry.getValue();
            if ((n14 & 2) != 0) {
                n18 = n15 / 8;
                objectArray[n18] = (byte)(objectArray[n18] | 1 << n15 % 8);
            }
            if ((n14 & 4) == 0) continue;
            n18 = (n15 += n16) / 8;
            objectArray[n18] = (byte)(1 << n15 % 8 | objectArray[n18]);
        }
        byteArrayOutputStream.write((byte[])objectArray);
    }

    public static final Class E(zy object) {
        block12: {
            Class clazz;
            block11: {
                clazz = ((zy)object).a;
                if (!clazz.isPrimitive()) break block11;
                object = clazz.getName();
                switch (((String)object).hashCode()) {
                    default: {
                        break;
                    }
                    case 109413500: {
                        if (!((String)object).equals("short")) break;
                        return Short.class;
                    }
                    case 97526364: {
                        if (!((String)object).equals("float")) break;
                        return Float.class;
                    }
                    case 64711720: {
                        if (!((String)object).equals("boolean")) break;
                        return Boolean.class;
                    }
                    case 3625364: {
                        if (!((String)object).equals("void")) break;
                        return Void.class;
                    }
                    case 3327612: {
                        if (!((String)object).equals("long")) break;
                        return Long.class;
                    }
                    case 3052374: {
                        if (!((String)object).equals("char")) break;
                        return Character.class;
                    }
                    case 3039496: {
                        if (!((String)object).equals("byte")) break;
                        return Byte.class;
                    }
                    case 104431: {
                        if (!((String)object).equals("int")) break;
                        return Integer.class;
                    }
                    case -1325958191: {
                        if (((String)object).equals("double")) break block12;
                    }
                }
            }
            return clazz;
        }
        return Double.class;
    }

    public static void E0(ByteArrayOutputStream byteArrayOutputStream, ug0 ug02, String string) {
        Charset charset = StandardCharsets.UTF_8;
        wd1.I0(byteArrayOutputStream, string.getBytes(charset).length);
        wd1.I0(byteArrayOutputStream, ug02.e);
        wd1.H0(byteArrayOutputStream, ug02.f, 4);
        wd1.H0(byteArrayOutputStream, ug02.c, 4);
        wd1.H0(byteArrayOutputStream, ug02.g, 4);
        byteArrayOutputStream.write(string.getBytes(charset));
    }

    public static final long F(KeyEvent keyEvent) {
        return cq1.a(keyEvent.getKeyCode());
    }

    /*
     * Enabled aggressive block sorting
     */
    public static void F0(ByteArrayOutputStream byteArrayOutputStream, int n14, ug0 iterator) {
        int n15 = ((ug0)((Object)iterator)).g;
        byte[] byArray = new byte[(Integer.bitCount(n14 & 0xFFFFFFFE) * n15 + 7 & 0xFFFFFFF8) / 8];
        iterator = ((ug0)((Object)iterator)).i.entrySet().iterator();
        block0: while (true) {
            if (!iterator.hasNext()) {
                byteArrayOutputStream.write(byArray);
                return;
            }
            Map.Entry entry = iterator.next();
            int n16 = (Integer)entry.getKey();
            int n17 = (Integer)entry.getValue();
            int n18 = 0;
            int n19 = 1;
            while (true) {
                if (n19 > 4) continue block0;
                if (n19 != 1 && (n19 & n14) != 0) {
                    if ((n19 & n17) == n19) {
                        int n24 = n18 * n15 + n16;
                        int n25 = n24 / 8;
                        byArray[n25] = (byte)(1 << n24 % 8 | byArray[n25]);
                    }
                    ++n18;
                }
                n19 <<= 1;
            }
            break;
        }
    }

    public static int G(List list) {
        list.getClass();
        return list.size() - 1;
    }

    public static void G0(ByteArrayOutputStream byteArrayOutputStream, ug0 object) {
        object = ((ug0)object).i.entrySet().iterator();
        int n14 = 0;
        while (object.hasNext()) {
            Map.Entry entry = (Map.Entry)object.next();
            int n15 = (Integer)entry.getKey();
            if (((Integer)entry.getValue() & 1) == 0) continue;
            wd1.I0(byteArrayOutputStream, n15 - n14);
            wd1.I0(byteArrayOutputStream, 0);
            n14 = n15;
        }
    }

    public static long H(double d14) {
        ah3.j("not a normal value", wd1.M(d14));
        int n14 = Math.getExponent(d14);
        long l14 = Double.doubleToRawLongBits(d14) & 0xFFFFFFFFFFFFFL;
        if (n14 == -1023) {
            return l14 << 1;
        }
        return l14 | 0x10000000000000L;
    }

    public static void H0(OutputStream outputStream, long l14, int n14) {
        byte[] byArray = new byte[n14];
        for (int i14 = 0; i14 < n14; ++i14) {
            byArray[i14] = (byte)(l14 >> i14 * 8 & 0xFFL);
        }
        outputStream.write(byArray);
    }

    public static final int I(KeyEvent keyEvent) {
        int n14 = keyEvent.getAction();
        if (n14 != 0) {
            if (n14 != 1) {
                return 0;
            }
            return 1;
        }
        return 2;
    }

    public static void I0(ByteArrayOutputStream byteArrayOutputStream, int n14) {
        wd1.H0(byteArrayOutputStream, n14, 2);
    }

    public static final void J(v70 v702, Throwable throwable) {
        Throwable throwable22;
        block5: {
            block4: {
                z70 z702;
                try {
                    z702 = (z70)v702.n(f4.B);
                    if (z702 == null) break block4;
                }
                catch (Throwable throwable22) {}
                z702.o(v702, throwable);
                return;
                break block5;
            }
            cb1.A(v702, throwable);
            return;
        }
        if (throwable != throwable22) {
            RuntimeException runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", throwable22);
            cq1.b(runtimeException, throwable);
            throwable = runtimeException;
        }
        cb1.A(v702, throwable);
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    public static boolean K(byte[] var0, sq var1_1, byte var2_2, byte[] var3_3, int var4_4) {
        block61: {
            block58: {
                var54_5 /* !! */  = var1_1.a;
                var8_6 /* !! */  = 0;
                var6_7 = 0;
                if (var2_2 != 0) break block61;
                var7_8 = 32;
                var53_9 /* !! */  = new byte[32];
                System.arraycopy(var0 /* !! */ , 0, var53_9 /* !! */ , 0, 32);
                var52_10 /* !! */  = new byte[32];
                System.arraycopy(var0 /* !! */ , 32, var52_10 /* !! */ , 0, 32);
                var2_2 = bq.l(28, var53_9 /* !! */ );
                var0 /* !! */  = (byte[])wd1.k;
                var5_11 /* !! */  = 7;
                var11_12 /* !! */  = var0 /* !! */ [7];
                var9_13 = -2147483648;
                var10_14 /* !! */  = 1;
                if ((var2_2 & 0x7FFFFFFF) < var11_12 /* !! */ ) {
                    var2_2 = 1;
                } else {
                    block57: {
                        var55_15 /* !! */  = new int[8];
                        for (var2_2 = 0; var2_2 < 8; var2_2 = (int)(var2_2 + 1)) {
                            var55_15 /* !! */ [var2_2] = bq.l(var2_2 * 4, var53_9 /* !! */ );
                        }
                        var55_15 /* !! */ [7] = 0x7FFFFFFF & var55_15 /* !! */ [7];
                        for (var2_2 = (int)7; var2_2 >= 0; --var2_2) {
                            var12_16 = var55_15 /* !! */ [var2_2] ^ -2147483648;
                            var11_12 /* !! */  = var0 /* !! */ [var2_2] ^ -2147483648;
                            if (var12_16 < var11_12 /* !! */ ) {
                                var2_2 = 0;
                                break block57;
                            }
                            if (var12_16 > var11_12 /* !! */ ) break;
                        }
                        var2_2 = 1;
                    }
                    var2_2 = var2_2 ^ 1;
                }
                if (var2_2 == 0) {
                    var8_6 /* !! */  = var6_7;
lbl37:
                    // 3 sources

                    while (true) {
                        var2_2 = var8_6 /* !! */ ;
                        break block58;
                        break;
                    }
                }
                var65_17 = new int[8];
                h8.p(var52_10 /* !! */ , var65_17);
                var52_10 /* !! */  = (byte[])h8.g;
                var2_2 = 7;
                var6_7 = var10_14 /* !! */ ;
                var10_14 /* !! */  = var2_2;
                var2_2 = var8_6 /* !! */ ;
                block3: while (true) {
                    block62: {
                        var8_6 /* !! */  = var2_2;
                        if (var10_14 /* !! */  < 0) ** GOTO lbl37
                        var8_6 /* !! */  = var65_17[var10_14 /* !! */ ] ^ var9_13;
                        var11_12 /* !! */  = var52_10 /* !! */ [var10_14 /* !! */ ] ^ var9_13;
                        if (var8_6 /* !! */  >= var11_12 /* !! */ ) break block62;
                        var66_18 = new pl0(var2_2);
                        if (!wd1.u(var53_9 /* !! */ , (boolean)var6_7, var66_18)) {
                            var8_6 /* !! */  = var2_2;
                            ** continue;
                        }
                        var64_19 = new pl0(var2_2);
                        a83.T(var54_5 /* !! */ , var64_19.a);
                        a83.s(10, var2_2, var54_5 /* !! */ , var64_19.b);
                        var0 /* !! */  = new byte[var7_8];
                        wd1.w((sq)var1_1, var0 /* !! */ );
                        var1_1 = new si2();
                        var54_5 /* !! */  = new byte[64];
                        var1_1.k(var53_9 /* !! */ , var2_2, var7_8);
                        var1_1.k(var0 /* !! */ , var2_2, var7_8);
                        var1_1.k(var3_3 /* !! */ , var2_2, var4_4 /* !! */ );
                        var1_1.f(var2_2, (byte[])var54_5 /* !! */ );
                        var0 /* !! */  = h8.P((byte[])var54_5 /* !! */ );
                        var1_1 = new int[8];
                        h8.p(var0 /* !! */ , (int[])var1_1);
                        var12_16 = 4;
                        var59_20 = new int[4];
                        var67_21 = new int[4];
                        var0 /* !! */  = (byte[])new int[16];
                        System.arraycopy(h8.h, var2_2, var0 /* !! */ , var2_2, 16);
                        var3_3 /* !! */  = (byte[])new int[16];
                        var19_22 = (long)var1_1[var2_2] & 0xFFFFFFFFL;
                        var11_12 /* !! */  = var5_11 /* !! */ ;
                        var10_14 /* !! */  = var2_2;
                        var8_6 /* !! */  = 16;
                        var4_4 /* !! */  = var7_8;
                        var7_8 = var12_16;
                        while (true) {
                            block63: {
                                var12_16 = var11_12 /* !! */  - 1;
                                var11_12 /* !! */  = (int)var1_1[var11_12 /* !! */ ];
                                var21_23 = (long)var11_12 /* !! */  & 0xFFFFFFFFL;
                                var21_23 *= var21_23;
                                var3_3 /* !! */ [var8_6 /* !! */  - 1] = var10_14 /* !! */  << 31 | (int)(var21_23 >>> 33);
                                var3_3 /* !! */ [var8_6 /* !! */  -= 2] = (int)(var21_23 >>> var6_7);
                                var10_14 /* !! */  = (int)var21_23;
                                if (var12_16 > 0) break block63;
                                var23_24 = var19_22 * var19_22;
                                var25_25 = var10_14 /* !! */  << 31;
                                var3_3 /* !! */ [var2_2] = var8_6 /* !! */  = (int)var23_24;
                                var11_12 /* !! */  = (int)(var23_24 >>> var4_4 /* !! */ );
                                var21_23 = (long)var1_1[var6_7] & 0xFFFFFFFFL;
                                var27_26 = var3_3 /* !! */ [2];
                                var31_27 = var21_23 * var19_22 + (var25_25 & 0xFFFFFFFFL | var23_24 >>> 33);
                                var10_14 /* !! */  = (int)var31_27;
                                var3_3 /* !! */ [var6_7] = var10_14 /* !! */  << 1 | var11_12 /* !! */  & 1;
                                var23_24 = (long)var1_1[2] & 0xFFFFFFFFL;
                                var11_12 /* !! */  = var3_3 /* !! */ [3];
                                var29_28 = var11_12 /* !! */ ;
                                var25_25 = var3_3 /* !! */ [var7_8];
                                var27_26 = var23_24 * var19_22 + ((var27_26 & 0xFFFFFFFFL) + (var31_27 >>> var4_4 /* !! */ ));
                                var11_12 /* !! */  = (int)var27_26;
                                var3_3 /* !! */ [2] = var11_12 /* !! */  << 1 | var10_14 /* !! */  >>> 31;
                                var33_29 = ni1.c(var23_24, var21_23, var27_26 >>> var4_4 /* !! */ , var29_28 & 0xFFFFFFFFL);
                                var31_27 = (var25_25 & 0xFFFFFFFFL) + (var33_29 >>> var4_4 /* !! */ );
                                var25_25 = (long)var1_1[3] & 0xFFFFFFFFL;
                                var27_26 = ((long)var3_3 /* !! */ [5] & 0xFFFFFFFFL) + (var31_27 >>> var4_4 /* !! */ );
                                var29_28 = var3_3 /* !! */ [6];
                                var33_29 = var25_25 * var19_22 + (var33_29 & 0xFFFFFFFFL);
                                var12_16 = (int)var33_29;
                                var3_3 /* !! */ [3] = var12_16 << 1 | var11_12 /* !! */  >>> 31;
                                var37_30 = ni1.c(var25_25, var21_23, var33_29 >>> var4_4 /* !! */ , var31_27 & 0xFFFFFFFFL);
                                var33_29 = ni1.c(var25_25, var23_24, var37_30 >>> var4_4 /* !! */ , var27_26 & 0xFFFFFFFFL);
                                var35_31 = (var29_28 & 0xFFFFFFFFL) + (var27_26 >>> var4_4 /* !! */ ) + (var33_29 >>> var4_4 /* !! */ );
                                var27_26 = (long)var1_1[var7_8] & 0xFFFFFFFFL;
                                var29_28 = ((long)var3_3 /* !! */ [var5_11 /* !! */ ] & 0xFFFFFFFFL) + (var35_31 >>> var4_4 /* !! */ );
                                var31_27 = var3_3 /* !! */ [8];
                                var37_30 = var27_26 * var19_22 + (var37_30 & 0xFFFFFFFFL);
                                var10_14 /* !! */  = (int)var37_30;
                                var3_3 /* !! */ [var7_8] = var10_14 /* !! */  << 1 | var12_16 >>> 31;
                                var39_32 = ni1.c(var27_26, var21_23, var37_30 >>> var4_4 /* !! */ , var33_29 & 0xFFFFFFFFL);
                                var41_33 = ni1.c(var27_26, var23_24, var39_32 >>> var4_4 /* !! */ , var35_31 & 0xFFFFFFFFL);
                                var35_31 = ni1.c(var27_26, var25_25, var41_33 >>> var4_4 /* !! */ , var29_28 & 0xFFFFFFFFL);
                                var37_30 = (var31_27 & 0xFFFFFFFFL) + (var29_28 >>> var4_4 /* !! */ ) + (var35_31 >>> var4_4 /* !! */ );
                                var29_28 = (long)var1_1[5] & 0xFFFFFFFFL;
                                var31_27 = ((long)var3_3 /* !! */ [9] & 0xFFFFFFFFL) + (var37_30 >>> var4_4 /* !! */ );
                                var33_29 = var3_3 /* !! */ [10];
                                var39_32 = var29_28 * var19_22 + (var39_32 & 0xFFFFFFFFL);
                                var11_12 /* !! */  = (int)var39_32;
                                var3_3 /* !! */ [5] = var11_12 /* !! */  << 1 | var10_14 /* !! */  >>> 31;
                                var39_32 = ni1.c(var29_28, var21_23, var39_32 >>> var4_4 /* !! */ , var41_33 & 0xFFFFFFFFL);
                                var41_33 = ni1.c(var29_28, var23_24, var39_32 >>> var4_4 /* !! */ , var35_31 & 0xFFFFFFFFL);
                                var43_34 = ni1.c(var29_28, var25_25, var41_33 >>> var4_4 /* !! */ , var37_30 & 0xFFFFFFFFL);
                                var37_30 = ni1.c(var29_28, var27_26, var43_34 >>> var4_4 /* !! */ , var31_27 & 0xFFFFFFFFL);
                                var45_35 = (var33_29 & 0xFFFFFFFFL) + (var31_27 >>> var4_4 /* !! */ ) + (var37_30 >>> var4_4 /* !! */ );
                                var31_27 = (long)var1_1[6] & 0xFFFFFFFFL;
                                var33_29 = ((long)var3_3 /* !! */ [11] & 0xFFFFFFFFL) + (var45_35 >>> var4_4 /* !! */ );
                                var35_31 = var3_3 /* !! */ [12];
                                var39_32 = var31_27 * var19_22 + (var39_32 & 0xFFFFFFFFL);
                                var10_14 /* !! */  = (int)var39_32;
                                var3_3 /* !! */ [6] = var10_14 /* !! */  << 1 | var11_12 /* !! */  >>> 31;
                                var41_33 = ni1.c(var31_27, var21_23, var39_32 >>> var4_4 /* !! */ , var41_33 & 0xFFFFFFFFL);
                                var47_36 = ni1.c(var31_27, var23_24, var41_33 >>> var4_4 /* !! */ , var43_34 & 0xFFFFFFFFL);
                                var49_37 = ni1.c(var31_27, var25_25, var47_36 >>> var4_4 /* !! */ , var37_30 & 0xFFFFFFFFL);
                                var45_35 = ni1.c(var31_27, var27_26, var49_37 >>> var4_4 /* !! */ , var45_35 & 0xFFFFFFFFL);
                                var37_30 = ni1.c(var31_27, var29_28, var45_35 >>> var4_4 /* !! */ , var33_29 & 0xFFFFFFFFL);
                                var43_34 = (var35_31 & 0xFFFFFFFFL) + (var33_29 >>> var4_4 /* !! */ ) + (var37_30 >>> var4_4 /* !! */ );
                                var39_32 = (long)var1_1[var5_11 /* !! */ ] & 0xFFFFFFFFL;
                                var35_31 = ((long)var3_3 /* !! */ [13] & 0xFFFFFFFFL) + (var43_34 >>> var4_4 /* !! */ );
                                var33_29 = var3_3 /* !! */ [14];
                                var19_22 = var19_22 * var39_32 + (var41_33 & 0xFFFFFFFFL);
                                var11_12 /* !! */  = (int)var19_22;
                                var3_3 /* !! */ [var5_11 /* !! */ ] = var10_14 /* !! */  >>> 31 | var11_12 /* !! */  << 1;
                                var19_22 = ni1.c(var39_32, var21_23, var19_22 >>> var4_4 /* !! */ , var47_36 & 0xFFFFFFFFL);
                                var21_23 = ni1.c(var39_32, var23_24, var19_22 >>> var4_4 /* !! */ , var49_37 & 0xFFFFFFFFL);
                                var23_24 = ni1.c(var39_32, var25_25, var21_23 >>> var4_4 /* !! */ , var45_35 & 0xFFFFFFFFL);
                                var25_25 = ni1.c(var39_32, var27_26, var23_24 >>> var4_4 /* !! */ , var37_30 & 0xFFFFFFFFL);
                                var27_26 = ni1.c(var39_32, var29_28, var25_25 >>> var4_4 /* !! */ , var43_34 & 0xFFFFFFFFL);
                                var29_28 = ni1.c(var39_32, var31_27, var27_26 >>> var4_4 /* !! */ , var35_31 & 0xFFFFFFFFL);
                                var31_27 = (var33_29 & 0xFFFFFFFFL) + (var35_31 >>> var4_4 /* !! */ ) + (var29_28 >>> var4_4 /* !! */ );
                                var10_14 /* !! */  = (int)var19_22;
                                var3_3 /* !! */ [8] = var11_12 /* !! */  >>> 31 | var10_14 /* !! */  << 1;
                                var11_12 /* !! */  = (int)var21_23;
                                var3_3 /* !! */ [9] = var10_14 /* !! */  >>> 31 | var11_12 /* !! */  << 1;
                                var10_14 /* !! */  = (int)var23_24;
                                var3_3 /* !! */ [10] = var11_12 /* !! */  >>> 31 | var10_14 /* !! */  << 1;
                                var11_12 /* !! */  = (int)var25_25;
                                var3_3 /* !! */ [11] = var11_12 /* !! */  << 1 | var10_14 /* !! */  >>> 31;
                                var10_14 /* !! */  = (int)var27_26;
                                var3_3 /* !! */ [12] = var11_12 /* !! */  >>> 31 | var10_14 /* !! */  << 1;
                                var11_12 /* !! */  = (int)var29_28;
                                var3_3 /* !! */ [13] = var10_14 /* !! */  >>> 31 | var11_12 /* !! */  << 1;
                                var10_14 /* !! */  = (int)var31_27;
                                var3_3 /* !! */ [14] = var11_12 /* !! */  >>> 31 | var10_14 /* !! */  << 1;
                                var3_3 /* !! */ [15] = var10_14 /* !! */  >>> 31 | var3_3 /* !! */ [15] + (int)(var31_27 >>> var4_4 /* !! */ ) << 1;
                                var3_3 /* !! */ [var2_2] = var8_6 /* !! */  + 1;
                                var54_5 /* !! */  = new int[16];
                                var19_22 = (long)var1_1[var2_2] & 0xFFFFFFFFL;
                                var29_28 = (long)var1_1[var6_7] & 0xFFFFFFFFL;
                                var31_27 = (long)var1_1[2] & 0xFFFFFFFFL;
                                var25_25 = (long)var1_1[3] & 0xFFFFFFFFL;
                                var33_29 = (long)var1_1[var7_8] & 0xFFFFFFFFL;
                                var27_26 = (long)var1_1[5] & 0xFFFFFFFFL;
                                var8_6 /* !! */  = (int)var1_1[6];
                                var21_23 = (long)var8_6 /* !! */  & 0xFFFFFFFFL;
                                var23_24 = (long)var1_1[var5_11 /* !! */ ] & 0xFFFFFFFFL;
                                var35_31 = (long)var52_10 /* !! */ [var2_2] & 0xFFFFFFFFL;
                                var37_30 = var35_31 * var19_22;
                                var54_5 /* !! */ [var2_2] = (int)var37_30;
                                var37_30 = var35_31 * var29_28 + (var37_30 >>> var4_4 /* !! */ );
                                var54_5 /* !! */ [var6_7] = (int)var37_30;
                                var37_30 = var35_31 * var31_27 + (var37_30 >>> var4_4 /* !! */ );
                                var54_5 /* !! */ [2] = (int)var37_30;
                                var37_30 = var35_31 * var25_25 + (var37_30 >>> var4_4 /* !! */ );
                                var54_5 /* !! */ [3] = (int)var37_30;
                                var37_30 = var35_31 * var33_29 + (var37_30 >>> var4_4 /* !! */ );
                                var54_5 /* !! */ [var7_8] = (int)var37_30;
                                var37_30 = var35_31 * var27_26 + (var37_30 >>> var4_4 /* !! */ );
                                var54_5 /* !! */ [5] = (int)var37_30;
                                var37_30 = var35_31 * var21_23 + (var37_30 >>> var4_4 /* !! */ );
                                var54_5 /* !! */ [6] = (int)var37_30;
                                var35_31 = var35_31 * var23_24 + (var37_30 >>> var4_4 /* !! */ );
                                var54_5 /* !! */ [var5_11 /* !! */ ] = (int)var35_31;
                                var54_5 /* !! */ [8] = (int)(var35_31 >>> var4_4 /* !! */ );
                                var5_11 /* !! */  = var6_7;
                                while (var5_11 /* !! */  < 8) {
                                    var35_31 = (long)var52_10 /* !! */ [var5_11 /* !! */ ] & 0xFFFFFFFFL;
                                    var37_30 = var35_31 * var19_22 + ((long)var54_5 /* !! */ [var5_11 /* !! */ ] & 0xFFFFFFFFL);
                                    var54_5 /* !! */ [var5_11 /* !! */ ] = (int)var37_30;
                                    var8_6 /* !! */  = var5_11 /* !! */  + 1;
                                    var37_30 = var35_31 * var29_28 + ((long)var54_5 /* !! */ [var8_6 /* !! */ ] & 0xFFFFFFFFL) + (var37_30 >>> var4_4 /* !! */ );
                                    var54_5 /* !! */ [var8_6 /* !! */ ] = (int)var37_30;
                                    var10_14 /* !! */  = var5_11 /* !! */  + 2;
                                    var37_30 = var35_31 * var31_27 + ((long)var54_5 /* !! */ [var10_14 /* !! */ ] & 0xFFFFFFFFL) + (var37_30 >>> var4_4 /* !! */ );
                                    var54_5 /* !! */ [var10_14 /* !! */ ] = (int)var37_30;
                                    var10_14 /* !! */  = var5_11 /* !! */  + 3;
                                    var37_30 = var35_31 * var25_25 + ((long)var54_5 /* !! */ [var10_14 /* !! */ ] & 0xFFFFFFFFL) + (var37_30 >>> var4_4 /* !! */ );
                                    var54_5 /* !! */ [var10_14 /* !! */ ] = (int)var37_30;
                                    var10_14 /* !! */  = var5_11 /* !! */  + 4;
                                    var37_30 = var35_31 * var33_29 + ((long)var54_5 /* !! */ [var10_14 /* !! */ ] & 0xFFFFFFFFL) + (var37_30 >>> var4_4 /* !! */ );
                                    var54_5 /* !! */ [var10_14 /* !! */ ] = (int)var37_30;
                                    var10_14 /* !! */  = var5_11 /* !! */  + 5;
                                    var37_30 = var35_31 * var27_26 + ((long)var54_5 /* !! */ [var10_14 /* !! */ ] & 0xFFFFFFFFL) + (var37_30 >>> var4_4 /* !! */ );
                                    var54_5 /* !! */ [var10_14 /* !! */ ] = (int)var37_30;
                                    var10_14 /* !! */  = var5_11 /* !! */  + 6;
                                    var37_30 = var35_31 * var21_23 + ((long)var54_5 /* !! */ [var10_14 /* !! */ ] & 0xFFFFFFFFL) + (var37_30 >>> var4_4 /* !! */ );
                                    var54_5 /* !! */ [var10_14 /* !! */ ] = (int)var37_30;
                                    var10_14 /* !! */  = var5_11 /* !! */  + 7;
                                    var35_31 = var35_31 * var23_24 + ((long)var54_5 /* !! */ [var10_14 /* !! */ ] & 0xFFFFFFFFL) + (var37_30 >>> var4_4 /* !! */ );
                                    var54_5 /* !! */ [var10_14 /* !! */ ] = (int)var35_31;
                                    var54_5 /* !! */ [var5_11 /* !! */  + 8] = (int)(var35_31 >>> var4_4 /* !! */ );
                                    var5_11 /* !! */  = var8_6 /* !! */ ;
                                }
                                var57_38 /* !! */  = new int[16];
                                var53_9 /* !! */  = (byte[])new int[var7_8];
                                System.arraycopy(var52_10 /* !! */ , var2_2, var53_9 /* !! */ , var2_2, var7_8);
                                var52_10 /* !! */  = (byte[])new int[var7_8];
                                var56_39 /* !! */  = new int[var7_8];
                                System.arraycopy(var1_1, var2_2, var56_39 /* !! */ , var2_2, var7_8);
                                var55_15 /* !! */  = new int[var7_8];
                                var55_15 /* !! */ [var2_2] = var6_7;
                                for (var2_2 = 15; var2_2 > 0 && var3_3 /* !! */ [var2_2] == 0; --var2_2) {
                                }
                                var7_8 = Integer.numberOfLeadingZeros(var3_3 /* !! */ [var2_2]);
                                var5_11 /* !! */  = 1016;
                                var1_1 = var3_3 /* !! */ ;
                                var7_8 = var2_2 * 32 + 32 - var7_8;
                                var3_3 /* !! */  = var52_10 /* !! */ ;
                                var52_10 /* !! */  = var53_9 /* !! */ ;
                                var2_2 = 15;
                                var10_14 /* !! */  = var4_4 /* !! */ ;
                                var53_9 /* !! */  = var0 /* !! */ ;
                                var4_4 /* !! */  = var7_8;
                                var0 /* !! */  = (byte[])var57_38 /* !! */ ;
                                while (var4_4 /* !! */  > 254) {
                                    block64: {
                                        block60: {
                                            block66: {
                                                block59: {
                                                    block68: {
                                                        block67: {
                                                            block65: {
                                                                if (--var5_11 /* !! */  < 0) break block64;
                                                                var8_6 /* !! */  = var54_5 /* !! */ [var2_2] >> 31;
                                                                for (var7_8 = var2_2; var7_8 > 0 && var54_5 /* !! */ [var7_8] == var8_6 /* !! */ ; --var7_8) {
                                                                }
                                                                var7_8 = var7_8 * 32 + 32 - Integer.numberOfLeadingZeros(var8_6 /* !! */  ^ var54_5 /* !! */ [var7_8]) - var4_4 /* !! */ ;
                                                                var7_8 = ~(var7_8 >> 31) & var7_8;
                                                                if (var54_5 /* !! */ [var2_2] >= 0) break block65;
                                                                if (var7_8 == 0) {
                                                                    var11_12 /* !! */  = 0;
                                                                    var19_22 = 0L;
                                                                    var21_23 = 0L;
                                                                    while (true) {
                                                                        var8_6 /* !! */  = var5_11 /* !! */ ;
                                                                        var58_46 /* !! */  = var52_10 /* !! */ ;
                                                                        var57_38 /* !! */  = var3_3 /* !! */ ;
                                                                        if (var11_12 /* !! */  > var2_2) break;
                                                                        var8_6 /* !! */  = var54_5 /* !! */ [var11_12 /* !! */ ];
                                                                        var25_25 = var53_9 /* !! */ [var11_12 /* !! */ ];
                                                                        var23_24 = (long)var8_6 /* !! */  & 0xFFFFFFFFL;
                                                                        var21_23 = var21_23 + var23_24 + ((long)var1_1[var11_12 /* !! */ ] & 0xFFFFFFFFL);
                                                                        var8_6 /* !! */  = (int)var21_23;
                                                                        var21_23 >>>= var10_14 /* !! */ ;
                                                                        var54_5 /* !! */ [var11_12 /* !! */ ] = var8_6 /* !! */ ;
                                                                        var19_22 = var19_22 + (var25_25 & 0xFFFFFFFFL) + var23_24 + ((long)var8_6 /* !! */  & 0xFFFFFFFFL);
                                                                        var53_9 /* !! */ [var11_12 /* !! */ ] = (int)var19_22;
                                                                        var19_22 >>>= var10_14 /* !! */ ;
                                                                        ++var11_12 /* !! */ ;
                                                                    }
                                                                    while (true) {
                                                                        var5_11 /* !! */  = var8_6 /* !! */ ;
                                                                        var52_10 /* !! */  = var58_46 /* !! */ ;
                                                                        var3_3 /* !! */  = (byte[])var1_1;
                                                                        break;
                                                                    }
                                                                } else {
                                                                    if (var7_8 < var10_14 /* !! */ ) {
                                                                        var10_14 /* !! */  = 0;
                                                                        var13_40 = 0;
                                                                        var12_16 = 0;
                                                                        var11_12 /* !! */  = 0;
                                                                        var19_22 = 0L;
                                                                        var21_23 = 0L;
                                                                        while (true) {
                                                                            var8_6 /* !! */  = var5_11 /* !! */ ;
                                                                            var58_46 /* !! */  = var52_10 /* !! */ ;
                                                                            var57_38 /* !! */  = var3_3 /* !! */ ;
                                                                            if (var10_14 /* !! */  > var2_2) ** continue;
                                                                            var8_6 /* !! */  = var54_5 /* !! */ [var10_14 /* !! */ ];
                                                                            var16_43 = -var7_8;
                                                                            var23_24 = var53_9 /* !! */ [var10_14 /* !! */ ];
                                                                            var25_25 = var8_6 /* !! */  << var7_8 | var13_40 >>> var16_43;
                                                                            var14_41 /* !! */  = (int)var1_1[var10_14 /* !! */ ];
                                                                            var21_23 = var21_23 + ((long)var8_6 /* !! */  & 0xFFFFFFFFL) + ((long)(var14_41 /* !! */  << var7_8 | var12_16 >>> var16_43) & 0xFFFFFFFFL);
                                                                            var15_42 /* !! */  = (int)var21_23;
                                                                            var21_23 >>>= 32;
                                                                            var54_5 /* !! */ [var10_14 /* !! */ ] = var15_42 /* !! */ ;
                                                                            var19_22 = var19_22 + (var23_24 & 0xFFFFFFFFL) + (var25_25 & 0xFFFFFFFFL) + ((long)(var15_42 /* !! */  << var7_8 | var11_12 /* !! */  >>> var16_43) & 0xFFFFFFFFL);
                                                                            var53_9 /* !! */ [var10_14 /* !! */ ] = (int)var19_22;
                                                                            var19_22 >>>= 32;
                                                                            ++var10_14 /* !! */ ;
                                                                            var13_40 = var8_6 /* !! */ ;
                                                                            var12_16 = var14_41 /* !! */ ;
                                                                            var11_12 /* !! */  = var15_42 /* !! */ ;
                                                                        }
                                                                    }
                                                                    var10_14 /* !! */  = var5_11 /* !! */ ;
                                                                    var57_38 /* !! */  = var3_3 /* !! */ ;
                                                                    System.arraycopy(var54_5 /* !! */ , 0, var0 /* !! */ , 0, var2_2);
                                                                    var5_11 /* !! */  = var7_8 >>> 5;
                                                                    var11_12 /* !! */  = var7_8 & 31;
                                                                    if (var11_12 /* !! */  == 0) {
                                                                        var11_12 /* !! */  = var5_11 /* !! */ ;
                                                                        var19_22 = 0L;
                                                                        var21_23 = 0L;
                                                                        while (true) {
                                                                            var8_6 /* !! */  = var4_4 /* !! */ ;
                                                                            var3_3 /* !! */  = (byte[])var1_1;
                                                                            if (var11_12 /* !! */  > var2_2) break;
                                                                            var25_25 = var53_9 /* !! */ [var11_12 /* !! */ ];
                                                                            var8_6 /* !! */  = var11_12 /* !! */  - var5_11 /* !! */ ;
                                                                            var23_24 = var0 /* !! */ [var8_6 /* !! */ ];
                                                                            var21_23 = var21_23 + ((long)var54_5 /* !! */ [var11_12 /* !! */ ] & 0xFFFFFFFFL) + ((long)var1_1[var8_6 /* !! */ ] & 0xFFFFFFFFL);
                                                                            var54_5 /* !! */ [var11_12 /* !! */ ] = (int)var21_23;
                                                                            var21_23 >>>= 32;
                                                                            var19_22 = var19_22 + (var25_25 & 0xFFFFFFFFL) + (var23_24 & 0xFFFFFFFFL) + ((long)var54_5 /* !! */ [var8_6 /* !! */ ] & 0xFFFFFFFFL);
                                                                            var53_9 /* !! */ [var11_12 /* !! */ ] = (int)var19_22;
                                                                            var19_22 >>>= 32;
                                                                            ++var11_12 /* !! */ ;
                                                                        }
                                                                        while (true) {
                                                                            var4_4 /* !! */  = var8_6 /* !! */ ;
                                                                            var5_11 /* !! */  = var10_14 /* !! */ ;
                                                                            break;
                                                                        }
                                                                    } else {
                                                                        var13_40 = var5_11 /* !! */ ;
                                                                        var15_42 /* !! */  = 0;
                                                                        var14_41 /* !! */  = 0;
                                                                        var12_16 = 0;
                                                                        var19_22 = 0L;
                                                                        var21_23 = 0L;
                                                                        while (true) {
                                                                            var8_6 /* !! */  = var4_4 /* !! */ ;
                                                                            var3_3 /* !! */  = (byte[])var1_1;
                                                                            if (var13_40 > var2_2) ** continue;
                                                                            var16_43 = var13_40 - var5_11 /* !! */ ;
                                                                            var8_6 /* !! */  = var0 /* !! */ [var16_43];
                                                                            var17_44 /* !! */  = -var11_12 /* !! */ ;
                                                                            var23_24 = var53_9 /* !! */ [var13_40];
                                                                            var25_25 = var8_6 /* !! */  << var11_12 /* !! */  | var15_42 /* !! */  >>> var17_44 /* !! */ ;
                                                                            var15_42 /* !! */  = (int)var1_1[var16_43];
                                                                            var21_23 = var21_23 + ((long)var54_5 /* !! */ [var13_40] & 0xFFFFFFFFL) + ((long)(var15_42 /* !! */  << var11_12 /* !! */  | var14_41 /* !! */  >>> var17_44 /* !! */ ) & 0xFFFFFFFFL);
                                                                            var54_5 /* !! */ [var13_40] = (int)var21_23;
                                                                            var21_23 >>>= 32;
                                                                            var16_43 = var54_5 /* !! */ [var16_43];
                                                                            var19_22 = var19_22 + (var23_24 & 0xFFFFFFFFL) + (var25_25 & 0xFFFFFFFFL) + ((long)(var16_43 << var11_12 /* !! */  | var12_16 >>> var17_44 /* !! */ ) & 0xFFFFFFFFL);
                                                                            var53_9 /* !! */ [var13_40] = (int)var19_22;
                                                                            var19_22 >>>= 32;
                                                                            ++var13_40;
                                                                            var14_41 /* !! */  = var15_42 /* !! */ ;
                                                                            var12_16 = var16_43;
                                                                            var15_42 /* !! */  = var8_6 /* !! */ ;
                                                                        }
                                                                    }
                                                                }
                                                                var8_6 /* !! */  = var7_8 >>> 5;
                                                                var14_41 /* !! */  = var7_8 & 31;
                                                                if (var14_41 /* !! */  == 0) {
                                                                    var7_8 = var8_6 /* !! */ ;
                                                                    var21_23 = 0L;
                                                                    var19_22 = 0L;
                                                                    while (true) {
                                                                        var1_1 = var53_9 /* !! */ ;
                                                                        if (var7_8 <= 3) {
                                                                            var25_25 = var52_10 /* !! */ [var7_8];
                                                                            var23_24 = var57_38 /* !! */ [var7_8];
                                                                            var10_14 /* !! */  = var7_8 - var8_6 /* !! */ ;
                                                                            var21_23 = var21_23 + (var25_25 & 0xFFFFFFFFL) + ((long)var56_39 /* !! */ [var10_14 /* !! */ ] & 0xFFFFFFFFL);
                                                                            var19_22 = var19_22 + (var23_24 & 0xFFFFFFFFL) + ((long)var55_15 /* !! */ [var10_14 /* !! */ ] & 0xFFFFFFFFL);
                                                                            var52_10 /* !! */ [var7_8] = (int)var21_23;
                                                                            var21_23 >>>= 32;
                                                                            var57_38 /* !! */ [var7_8] = (int)var19_22;
                                                                            var19_22 >>>= 32;
                                                                            ++var7_8;
                                                                            continue;
                                                                        }
                                                                        break;
                                                                    }
                                                                } else {
                                                                    var11_12 /* !! */  = var8_6 /* !! */ ;
                                                                    var7_8 = 0;
                                                                    var10_14 /* !! */  = 0;
                                                                    var21_23 = 0L;
                                                                    var19_22 = 0L;
                                                                    while (true) {
                                                                        var1_1 = var53_9 /* !! */ ;
                                                                        if (var11_12 /* !! */  > 3) break;
                                                                        var13_40 = var11_12 /* !! */  - var8_6 /* !! */ ;
                                                                        var12_16 = var56_39 /* !! */ [var13_40];
                                                                        var13_40 = var55_15 /* !! */ [var13_40];
                                                                        var15_42 /* !! */  = -var14_41 /* !! */ ;
                                                                        var25_25 = var52_10 /* !! */ [var11_12 /* !! */ ];
                                                                        var23_24 = var57_38 /* !! */ [var11_12 /* !! */ ];
                                                                        var21_23 = var21_23 + (var25_25 & 0xFFFFFFFFL) + ((long)(var12_16 << var14_41 /* !! */  | var7_8 >>> var15_42 /* !! */ ) & 0xFFFFFFFFL);
                                                                        var19_22 = var19_22 + (var23_24 & 0xFFFFFFFFL) + ((long)(var13_40 << var14_41 /* !! */  | var10_14 /* !! */  >>> var15_42 /* !! */ ) & 0xFFFFFFFFL);
                                                                        var52_10 /* !! */ [var11_12 /* !! */ ] = (int)var21_23;
                                                                        var21_23 >>>= 32;
                                                                        var57_38 /* !! */ [var11_12 /* !! */ ] = (int)var19_22;
                                                                        var19_22 >>>= 32;
                                                                        ++var11_12 /* !! */ ;
                                                                        var10_14 /* !! */  = var13_40;
                                                                        var7_8 = var12_16;
                                                                    }
                                                                }
                                                                var53_9 /* !! */  = var0 /* !! */ ;
                                                                var0 /* !! */  = (byte[])var57_38 /* !! */ ;
                                                                var7_8 = var4_4 /* !! */ ;
                                                                break block66;
                                                            }
                                                            var8_6 /* !! */  = var5_11 /* !! */ ;
                                                            var60_47 /* !! */  = var52_10 /* !! */ ;
                                                            var61_48 /* !! */  = var3_3 /* !! */ ;
                                                            var10_14 /* !! */  = var4_4 /* !! */ ;
                                                            var62_49 /* !! */  = var53_9 /* !! */ ;
                                                            var63_50 = var1_1;
                                                            if (var7_8 != 0) break block67;
                                                            var19_22 = 0L;
                                                            var21_23 = 0L;
                                                            for (var4_4 /* !! */  = 0; var4_4 /* !! */  <= var2_2; ++var4_4 /* !! */ ) {
                                                                var5_11 /* !! */  = var54_5 /* !! */ [var4_4 /* !! */ ];
                                                                var25_25 = var62_49 /* !! */ [var4_4 /* !! */ ];
                                                                var23_24 = (long)var5_11 /* !! */  & 0xFFFFFFFFL;
                                                                var21_23 = var21_23 + var23_24 - ((long)var63_50[var4_4 /* !! */ ] & 0xFFFFFFFFL);
                                                                var5_11 /* !! */  = (int)var21_23;
                                                                var21_23 >>= 32;
                                                                var54_5 /* !! */ [var4_4 /* !! */ ] = var5_11 /* !! */ ;
                                                                var19_22 = var19_22 + (var25_25 & 0xFFFFFFFFL) - var23_24 - ((long)var5_11 /* !! */  & 0xFFFFFFFFL);
                                                                var62_49 /* !! */ [var4_4 /* !! */ ] = (int)var19_22;
                                                                var19_22 >>= 32;
                                                            }
                                                            var4_4 /* !! */  = var2_2;
                                                            var5_11 /* !! */  = var7_8;
                                                            var57_38 /* !! */  = var0 /* !! */ ;
                                                            var58_46 /* !! */  = (byte[])var54_5 /* !! */ ;
                                                            break block59;
                                                        }
                                                        if (var7_8 < 32) {
                                                            var12_16 = 0;
                                                            var11_12 /* !! */  = 0;
                                                            var5_11 /* !! */  = 0;
                                                            var19_22 = 0L;
                                                            var21_23 = 0L;
                                                            for (var4_4 /* !! */  = 0; var4_4 /* !! */  <= var2_2; ++var4_4 /* !! */ ) {
                                                                var13_40 = var54_5 /* !! */ [var4_4 /* !! */ ];
                                                                var15_42 /* !! */  = -var7_8;
                                                                var25_25 = var62_49 /* !! */ [var4_4 /* !! */ ];
                                                                var23_24 = var13_40 << var7_8 | var12_16 >>> var15_42 /* !! */ ;
                                                                var14_41 /* !! */  = (int)var63_50[var4_4 /* !! */ ];
                                                                var21_23 = var21_23 + ((long)var13_40 & 0xFFFFFFFFL) - ((long)(var14_41 /* !! */  << var7_8 | var11_12 /* !! */  >>> var15_42 /* !! */ ) & 0xFFFFFFFFL);
                                                                var12_16 = (int)var21_23;
                                                                var21_23 >>= 32;
                                                                var54_5 /* !! */ [var4_4 /* !! */ ] = var12_16;
                                                                var19_22 = var19_22 + (var25_25 & 0xFFFFFFFFL) - (var23_24 & 0xFFFFFFFFL) - ((long)(var12_16 << var7_8 | var5_11 /* !! */  >>> var15_42 /* !! */ ) & 0xFFFFFFFFL);
                                                                var62_49 /* !! */ [var4_4 /* !! */ ] = (int)var19_22;
                                                                var19_22 >>= 32;
                                                                var11_12 /* !! */  = var14_41 /* !! */ ;
                                                                var5_11 /* !! */  = var12_16;
                                                                var12_16 = var13_40;
                                                            }
                                                            var5_11 /* !! */  = var7_8;
                                                            var7_8 = var2_2;
                                                            var1_1 = var54_5 /* !! */ ;
                                                            var3_3 /* !! */  = var0 /* !! */ ;
lbl482:
                                                            // 3 sources

                                                            while (true) {
                                                                var4_4 /* !! */  = var7_8;
                                                                var57_38 /* !! */  = var3_3 /* !! */ ;
                                                                var58_46 /* !! */  = (byte[])var1_1;
                                                                break block59;
                                                                break;
                                                            }
                                                        }
                                                        var11_12 /* !! */  = var7_8;
                                                        System.arraycopy(var54_5 /* !! */ , 0, var0 /* !! */ , 0, var2_2);
                                                        var4_4 /* !! */  = var11_12 /* !! */  >>> 5;
                                                        var16_43 = var11_12 /* !! */  & 31;
                                                        if (var16_43 != 0) break block68;
                                                        var12_16 = var4_4 /* !! */ ;
                                                        var19_22 = 0L;
                                                        var21_23 = 0L;
                                                        while (true) {
                                                            var3_3 /* !! */  = var0 /* !! */ ;
                                                            var1_1 = var54_5 /* !! */ ;
                                                            var7_8 = var2_2;
                                                            var5_11 /* !! */  = var11_12 /* !! */ ;
                                                            if (var12_16 > var2_2) ** GOTO lbl482
                                                            var23_24 = var62_49 /* !! */ [var12_16];
                                                            var5_11 /* !! */  = var12_16 - var4_4 /* !! */ ;
                                                            var25_25 = var0 /* !! */ [var5_11 /* !! */ ];
                                                            var21_23 = var21_23 + ((long)var54_5 /* !! */ [var12_16] & 0xFFFFFFFFL) - ((long)var63_50[var5_11 /* !! */ ] & 0xFFFFFFFFL);
                                                            var54_5 /* !! */ [var12_16] = (int)var21_23;
                                                            var21_23 >>= 32;
                                                            var19_22 = var19_22 + (var23_24 & 0xFFFFFFFFL) - (var25_25 & 0xFFFFFFFFL) - ((long)var54_5 /* !! */ [var5_11 /* !! */ ] & 0xFFFFFFFFL);
                                                            var62_49 /* !! */ [var12_16] = (int)var19_22;
                                                            var19_22 >>= 32;
                                                            ++var12_16;
                                                        }
                                                    }
                                                    var13_40 = var4_4 /* !! */ ;
                                                    var15_42 /* !! */  = 0;
                                                    var14_41 /* !! */  = 0;
                                                    var12_16 = 0;
                                                    var19_22 = 0L;
                                                    var21_23 = 0L;
                                                    while (true) {
                                                        var3_3 /* !! */  = var0 /* !! */ ;
                                                        var1_1 = var54_5 /* !! */ ;
                                                        var7_8 = var2_2;
                                                        var5_11 /* !! */  = var11_12 /* !! */ ;
                                                        if (var13_40 <= var2_2) ** break;
                                                        ** continue;
                                                        var18_45 = var13_40 - var4_4 /* !! */ ;
                                                        var7_8 = var0 /* !! */ [var18_45];
                                                        var17_44 /* !! */  = -var16_43;
                                                        var23_24 = var62_49 /* !! */ [var13_40];
                                                        var25_25 = var7_8 << var16_43 | var15_42 /* !! */  >>> var17_44 /* !! */ ;
                                                        var5_11 /* !! */  = (int)var63_50[var18_45];
                                                        var21_23 = var21_23 + ((long)var54_5 /* !! */ [var13_40] & 0xFFFFFFFFL) - ((long)(var5_11 /* !! */  << var16_43 | var14_41 /* !! */  >>> var17_44 /* !! */ ) & 0xFFFFFFFFL);
                                                        var54_5 /* !! */ [var13_40] = (int)var21_23;
                                                        var21_23 >>= 32;
                                                        var14_41 /* !! */  = var54_5 /* !! */ [var18_45];
                                                        var19_22 = var19_22 + (var23_24 & 0xFFFFFFFFL) - (var25_25 & 0xFFFFFFFFL) - ((long)(var14_41 /* !! */  << var16_43 | var12_16 >>> var17_44 /* !! */ ) & 0xFFFFFFFFL);
                                                        var62_49 /* !! */ [var13_40] = (int)var19_22;
                                                        var19_22 >>= 32;
                                                        ++var13_40;
                                                        var12_16 = var14_41 /* !! */ ;
                                                        var15_42 /* !! */  = var7_8;
                                                        var14_41 /* !! */  = var5_11 /* !! */ ;
                                                    }
                                                }
                                                var11_12 /* !! */  = var5_11 /* !! */  >>> 5;
                                                var15_42 /* !! */  = var5_11 /* !! */  & 31;
                                                if (var15_42 /* !! */  == 0) {
                                                    var12_16 = var11_12 /* !! */ ;
                                                    var21_23 = 0L;
                                                    var19_22 = 0L;
                                                    while (true) {
                                                        var2_2 = var4_4 /* !! */ ;
                                                        var1_1 = var62_49 /* !! */ ;
                                                        var0 /* !! */  = var61_48 /* !! */ ;
                                                        var53_9 /* !! */  = (byte[])var57_38 /* !! */ ;
                                                        var54_5 /* !! */  = var58_46 /* !! */ ;
                                                        var7_8 = var10_14 /* !! */ ;
                                                        var3_3 /* !! */  = (byte[])var63_50;
                                                        var5_11 /* !! */  = var8_6 /* !! */ ;
                                                        var52_10 /* !! */  = var60_47 /* !! */ ;
                                                        if (var12_16 <= 3) {
                                                            var25_25 = var60_47 /* !! */ [var12_16];
                                                            var23_24 = var61_48 /* !! */ [var12_16];
                                                            var2_2 = var12_16 - var11_12 /* !! */ ;
                                                            var21_23 = var21_23 + (var25_25 & 0xFFFFFFFFL) - ((long)var56_39 /* !! */ [var2_2] & 0xFFFFFFFFL);
                                                            var19_22 = var19_22 + (var23_24 & 0xFFFFFFFFL) - ((long)var55_15 /* !! */ [var2_2] & 0xFFFFFFFFL);
                                                            var60_47 /* !! */ [var12_16] = (int)var21_23;
                                                            var21_23 >>= 32;
                                                            var61_48 /* !! */ [var12_16] = (int)var19_22;
                                                            var19_22 >>= 32;
                                                            ++var12_16;
                                                            continue;
                                                        }
                                                        break;
                                                    }
                                                } else {
                                                    var14_41 /* !! */  = var11_12 /* !! */ ;
                                                    var12_16 = 0;
                                                    var13_40 = 0;
                                                    var21_23 = 0L;
                                                    var19_22 = 0L;
                                                    while (true) {
                                                        var2_2 = var4_4 /* !! */ ;
                                                        var1_1 = var62_49 /* !! */ ;
                                                        var0 /* !! */  = var61_48 /* !! */ ;
                                                        var53_9 /* !! */  = (byte[])var57_38 /* !! */ ;
                                                        var54_5 /* !! */  = var58_46 /* !! */ ;
                                                        var7_8 = var10_14 /* !! */ ;
                                                        var3_3 /* !! */  = (byte[])var63_50;
                                                        var5_11 /* !! */  = var8_6 /* !! */ ;
                                                        var52_10 /* !! */  = var60_47 /* !! */ ;
                                                        if (var14_41 /* !! */  > 3) break;
                                                        var5_11 /* !! */  = var14_41 /* !! */  - var11_12 /* !! */ ;
                                                        var2_2 = var56_39 /* !! */ [var5_11 /* !! */ ];
                                                        var5_11 /* !! */  = var55_15 /* !! */ [var5_11 /* !! */ ];
                                                        var7_8 = -var15_42 /* !! */ ;
                                                        var25_25 = var60_47 /* !! */ [var14_41 /* !! */ ];
                                                        var23_24 = var61_48 /* !! */ [var14_41 /* !! */ ];
                                                        var21_23 = var21_23 + (var25_25 & 0xFFFFFFFFL) - ((long)(var12_16 >>> var7_8 | var2_2 << var15_42 /* !! */ ) & 0xFFFFFFFFL);
                                                        var19_22 = var19_22 + (var23_24 & 0xFFFFFFFFL) - ((long)(var13_40 >>> var7_8 | var5_11 /* !! */  << var15_42 /* !! */ ) & 0xFFFFFFFFL);
                                                        var60_47 /* !! */ [var14_41 /* !! */ ] = (int)var21_23;
                                                        var21_23 >>= 32;
                                                        var61_48 /* !! */ [var14_41 /* !! */ ] = (int)var19_22;
                                                        var19_22 >>= 32;
                                                        ++var14_41 /* !! */ ;
                                                        var13_40 = var5_11 /* !! */ ;
                                                        var12_16 = var2_2;
                                                    }
                                                }
                                            }
                                            var4_4 /* !! */  = var2_2;
                                            do {
                                                if ((var10_14 /* !! */  = (int)(var1_1[var4_4 /* !! */ ] + var9_13)) < (var8_6 /* !! */  = var3_3 /* !! */ [var4_4 /* !! */ ] + var9_13)) {
                                                    for (var4_4 /* !! */  = var2_2 = var7_8 >>> 5; var4_4 /* !! */  > 0 && var1_1[var4_4 /* !! */ ] == false; --var4_4 /* !! */ ) {
                                                    }
                                                    var4_4 /* !! */  = var4_4 /* !! */  * 32 + 32 - Integer.numberOfLeadingZeros((int)var1_1[var4_4 /* !! */ ]);
                                                    var57_38 /* !! */  = var3_3 /* !! */ ;
                                                    var58_46 /* !! */  = var52_10 /* !! */ ;
                                                    var52_10 /* !! */  = (byte[])var56_39 /* !! */ ;
                                                    var3_3 /* !! */  = (byte[])var55_15 /* !! */ ;
                                                    var56_39 /* !! */  = var58_46 /* !! */ ;
                                                    var55_15 /* !! */  = var0 /* !! */ ;
                                                    break block60;
                                                }
                                                if (var10_14 /* !! */  > var8_6 /* !! */ ) break;
                                                var4_4 /* !! */  = var8_6 /* !! */  = var4_4 /* !! */  - 1;
                                            } while (var8_6 /* !! */  >= 0);
                                            var57_38 /* !! */  = (int[])var1_1;
                                            var4_4 /* !! */  = var7_8;
                                            var1_1 = var3_3 /* !! */ ;
                                            var3_3 /* !! */  = var0 /* !! */ ;
                                        }
                                        var10_14 /* !! */  = 32;
                                        var0 /* !! */  = var53_9 /* !! */ ;
                                        var53_9 /* !! */  = (byte[])var57_38 /* !! */ ;
                                        continue;
                                    }
                                    tm2.c();
                                    return false;
                                }
                                System.arraycopy(var56_39 /* !! */ , 0, var59_20, 0, 4);
                                System.arraycopy(var55_15 /* !! */ , 0, var67_21, 0, 4);
                                h8.G(var65_17, var67_21, var65_17);
                                var0 /* !! */  = (byte[])new c4(3);
                                wd1.f0();
                                var3_3 /* !! */  = new byte[256];
                                var5_11 /* !! */  = 128;
                                var1_1 = new byte[128];
                                var52_10 /* !! */  = new byte[128];
                                ua2.h(var65_17, 6, var3_3 /* !! */ );
                                ua2.h(var59_20, 4, (byte[])var1_1);
                                ua2.h(var67_21, 4, var52_10 /* !! */ );
                                var54_5 /* !! */  = (int[])new ql0[4];
                                var55_15 /* !! */  = (int[])new ql0[4];
                                var56_39 /* !! */  = (int[])new pl0(var6_7);
                                wd1.e0(var64_19, (ql0[])var54_5 /* !! */ , (pl0)var56_39 /* !! */ );
                                wd1.e0(var66_18, (ql0[])var55_15 /* !! */ , (pl0)var56_39 /* !! */ );
                                var53_9 /* !! */  = (byte[])var0 /* !! */ .i;
                                var57_38 /* !! */  = var53_9 /* !! */ ;
                                for (var2_2 = 0; var2_2 < 10; ++var2_2) {
                                    var57_38 /* !! */ [var2_2] = 0;
                                }
                                a83.W((int[])var0 /* !! */ .j);
                                var57_38 /* !! */  = (int[])var0 /* !! */ .k;
                                a83.W(var57_38 /* !! */ );
                                var58_46 /* !! */  = (byte[])((int[])var0 /* !! */ .l);
                                for (var2_2 = 0; var2_2 < 10; ++var2_2) {
                                    var58_46 /* !! */ [var2_2] = 0;
                                }
                                a83.W((int[])var0 /* !! */ .m);
                                while (true) {
                                    var2_2 = var4_4 /* !! */  = var5_11 /* !! */  - 1;
                                    if (var4_4 /* !! */  < 0) break;
                                    var2_2 = var3_3 /* !! */ [var4_4 /* !! */ ];
                                    if ((var3_3 /* !! */ [var5_11 /* !! */  + 127] | var2_2 | var1_1[var4_4 /* !! */ ] | var52_10 /* !! */ [var4_4 /* !! */ ]) != 0) {
                                        var2_2 = var4_4 /* !! */ ;
                                        break;
                                    }
                                    var5_11 /* !! */  = var4_4 /* !! */ ;
                                }
                                while (var2_2 >= 0) {
                                    var4_4 /* !! */  = var3_3 /* !! */ [var2_2];
                                    if (var4_4 /* !! */  != 0) {
                                        var51_51 = var4_4 /* !! */  < 0;
                                        wd1.a0(var51_51, wd1.v[var4_4 /* !! */  >> 1 ^ var4_4 /* !! */  >> 31], (c4)var0 /* !! */ , (pl0)var56_39 /* !! */ );
                                    }
                                    if ((var4_4 /* !! */  = var3_3 /* !! */ [var2_2 + 128]) != 0) {
                                        var51_51 = var4_4 /* !! */  < 0;
                                        wd1.a0(var51_51, wd1.w[var4_4 /* !! */  >> 1 ^ var4_4 /* !! */  >> 31], (c4)var0 /* !! */ , (pl0)var56_39 /* !! */ );
                                    }
                                    if ((var4_4 /* !! */  = (int)var1_1[var2_2]) != 0) {
                                        var51_51 = var4_4 /* !! */  < 0;
                                        wd1.b0(var51_51, (ql0)var54_5 /* !! */ [var4_4 /* !! */  >> 1 ^ var4_4 /* !! */  >> 31], (c4)var0 /* !! */ , (pl0)var56_39 /* !! */ );
                                    }
                                    if ((var4_4 /* !! */  = var52_10 /* !! */ [var2_2]) != 0) {
                                        var51_51 = var4_4 /* !! */  < 0;
                                        wd1.b0(var51_51, (ql0)var55_15 /* !! */ [var4_4 /* !! */  >> 1 ^ var4_4 /* !! */  >> 31], (c4)var0 /* !! */ , (pl0)var56_39 /* !! */ );
                                    }
                                    wd1.d0((c4)var0 /* !! */ );
                                    --var2_2;
                                }
                                wd1.d0((c4)var0 /* !! */ );
                                wd1.d0((c4)var0 /* !! */ );
                                a83.V(var53_9 /* !! */ );
                                var0 /* !! */  = (byte[])((int[])var0 /* !! */ .j);
                                a83.V(var0 /* !! */ );
                                var1_1 = var57_38 /* !! */ ;
                                a83.V((int[])var1_1);
                                if (a83.M(var53_9 /* !! */ ) != 0) {
                                    if (a83.M(var0 /* !! */ ) != 0) {
                                        return false;
                                    }
                                    var4_4 /* !! */  = 0;
                                    for (var2_2 = 0; var2_2 < 10; ++var2_2) {
                                        var4_4 /* !! */  |= var0 /* !! */ [var2_2] ^ var1_1[var2_2];
                                    }
                                    if ((var4_4 /* !! */  >>> 1 | var4_4 /* !! */  & 1) - 1 >> 31 != 0) {
                                        return true;
                                    }
                                    var2_2 = 0;
                                    break block3;
                                }
                                return false;
                            }
                            var11_12 /* !! */  = var12_16;
                        }
                    }
                    if (var8_6 /* !! */  > var11_12 /* !! */ ) break;
                    --var10_14 /* !! */ ;
                }
            }
            return (boolean)var2_2;
        }
        qv0.r("ctx");
        return false;
    }

    public static void L(ql0[] ql0Array) {
        int n14;
        int n15;
        int[] nArray;
        int[] nArray2;
        int[] nArray3;
        int n16;
        int n17;
        int[] nArray4;
        int[] nArray5;
        int n18;
        block20: {
            n18 = ql0Array.length;
            nArray5 = new int[n18 * 10];
            nArray4 = new int[10];
            a83.s(0, 0, ql0Array[0].c, nArray4);
            a83.s(0, 0, nArray4, nArray5);
            n17 = 0;
            while ((n16 = n17 + 1) < n18) {
                a83.Q(nArray4, ql0Array[n16].c, nArray4);
                a83.s(0, n16 * 10, nArray4, nArray5);
                n17 = n16;
            }
            a83.h(nArray4, nArray4, nArray4);
            nArray3 = new int[10];
            nArray2 = new int[8];
            a83.s(0, 0, nArray4, nArray3);
            a83.V(nArray3);
            a83.B(0, 0, nArray3, nArray2);
            a83.B(5, 4, nArray3, nArray2);
            nArray = a83.n;
            n18 = Integer.numberOfLeadingZeros(nArray[7]);
            n15 = 256 - n18;
            n14 = (285 - n18) / 30;
            for (n16 = 7; n16 >= 0; --n16) {
                n18 = nArray2[n16];
                if (n18 == 0) continue;
                n16 = n16 * 32 + 32 - Integer.numberOfLeadingZeros(n18);
                break block20;
            }
            n16 = 0;
        }
        n18 = n15 - n16;
        int[] nArray6 = new int[n14];
        int[] nArray7 = new int[n14];
        int[] nArray8 = new int[n14];
        int[] nArray9 = new int[n14];
        nArray3 = new int[n14];
        nArray7[0] = 1;
        h8.w(n15, nArray2, nArray9);
        h8.w(n15, nArray, nArray3);
        System.arraycopy(nArray3, 0, nArray8, 0, n14);
        int n19 = -n18;
        int n24 = nArray3[0];
        n16 = (2 - n24 * n24) * n24;
        n16 = (2 - n24 * n16) * n16;
        int n25 = (2 - n24 * n16) * n16;
        long l14 = n15;
        n16 = n15 < 46 ? 308405 : 181188;
        int n26 = (int)(l14 * 188898L + (long)n16 >>> 16);
        int n27 = n14;
        n16 = n19;
        block2: while (true) {
            int n28;
            block23: {
                block22: {
                    block21: {
                        if ((n28 = nArray9[0]) != 0) break block21;
                        for (n19 = 1; n19 < n27; ++n19) {
                            n28 |= nArray9[n19];
                        }
                        if (n28 != 0) break block21;
                        n19 = nArray8[n27 - 1];
                        n16 = n18 = nArray6[n14 - 1] >> 31;
                        if (n18 < 0) {
                            n16 = h8.c(n14, nArray6, nArray3);
                        }
                        if (n19 >> 31 < 0) {
                            n16 = h8.H(n14, nArray6);
                            h8.H(n27, nArray8);
                        }
                        if ((n19 = nArray8[0] ^ 1) == 0) {
                            for (n18 = 1; n18 < n27; ++n18) {
                                n19 |= nArray8[n18];
                            }
                            if (n19 == 0) {
                                if (n16 < 0) {
                                    h8.c(n14, nArray6, nArray3);
                                }
                                h8.q(n15, nArray6, nArray2);
                            }
                        }
                        break block22;
                    }
                    if (n18 < n26) break block23;
                }
                a83.w(0, 0, nArray2, nArray4);
                a83.w(4, 5, nArray2, nArray4);
                nArray4[9] = nArray4[9] & 0xFFFFFF;
                nArray2 = new int[10];
                while (n17 > 0) {
                    n16 = n17 - 1;
                    a83.s(n16 * 10, 0, nArray5, nArray2);
                    a83.Q(nArray2, nArray4, nArray2);
                    a83.Q(nArray4, ql0Array[n17].c, nArray4);
                    a83.s(0, 0, nArray2, ql0Array[n17].c);
                    n17 = n16;
                }
                a83.s(0, 0, nArray4, ql0Array[0].c);
                return;
            }
            int n29 = n18 + 30;
            int n34 = nArray8[0];
            int n35 = nArray9[0];
            int n36 = 1;
            int n37 = 1;
            int n38 = 0;
            n19 = 30;
            int n39 = 0;
            n28 = n16;
            n18 = n17;
            n17 = n38;
            n16 = n36;
            while (true) {
                int n44;
                n36 = Integer.numberOfTrailingZeros(n35 | -1 << n19);
                n35 >>= n36;
                n38 = n37 << n36;
                n37 = n39 << n36;
                n28 -= n36;
                if ((n19 -= n36) <= 0) {
                    nArray = new int[]{n38, n37, n17, n16};
                    h8.d0(n14, nArray6, nArray7, nArray, (2 - n24 * n25) * n25, nArray3);
                    h8.e0(n27, nArray8, nArray9, nArray);
                    n17 = n27 - 1;
                    n16 = nArray8[n17];
                    n34 = nArray9[n17];
                    n19 = n27 - 2;
                    n17 = n27;
                    if ((n19 >> 31 | n16 >> 31 ^ n16 | n34 >> 31 ^ n34) == 0) {
                        nArray8[n19] = n16 << 30 | nArray8[n19];
                        nArray9[n19] = n34 << 30 | nArray9[n19];
                        n17 = n27 - 1;
                    }
                    n16 = n28;
                    n27 = n17;
                    n17 = n18;
                    n18 = n29;
                    continue block2;
                }
                if (n28 <= 0) {
                    n28 = 2 - n28;
                    n44 = -n34;
                    n36 = -n38;
                    n39 = -n37;
                    n34 = n28 > n19 ? n19 : n28;
                    n37 = (n35 * n35 - 2) * (n35 * n44) & (-1 >>> 32 - n34 & 0x3F);
                    n34 = n35;
                    n35 = n44;
                } else {
                    n39 = n28 > n19 ? n19 : n28;
                    n44 = (n34 + ((n34 + 1 & 4) << 1)) * -n35 & (-1 >>> 32 - n39 & 0xF);
                    n39 = n16;
                    n36 = n17;
                    n17 = n38;
                    n16 = n37;
                    n37 = n44;
                }
                n36 += n17 * n37;
                n38 = n39 + n37 * n16;
                n35 += n34 * n37;
                n39 = n16;
                n37 = n17;
                n16 = n38;
                n17 = n36;
            }
            break;
        }
    }

    public static boolean M(double d14) {
        return Math.getExponent(d14) <= 1023;
    }

    public static final Set N(ArrayList arrayList, ArrayList collection) {
        block8: {
            block7: {
                Object object;
                int n14;
                if (((ArrayList)collection).isEmpty()) break block7;
                ArrayList<bf2> arrayList2 = new ArrayList<bf2>(n00.J0(collection));
                int n15 = ((ArrayList)collection).size();
                for (n14 = 0; n14 < n15; ++n14) {
                    object = ((ArrayList)collection).get(n14);
                    arrayList2.add(new bf2((String)object));
                }
                collection = new ArrayList();
                int n16 = arrayList.size();
                n14 = 0;
                block1: while (n14 < n16) {
                    Object e14;
                    Object e15 = arrayList.get(n14);
                    int n17 = n14 + 1;
                    object = (String)e15;
                    if (arrayList2.isEmpty()) {
                        n14 = n17;
                        continue;
                    }
                    int n18 = arrayList2.size();
                    n15 = 0;
                    do {
                        n14 = n17;
                        if (n15 >= n18) continue block1;
                        e14 = arrayList2.get(n15);
                        ++n15;
                    } while (!((bf2)e14).c((CharSequence)object));
                    ((ArrayList)collection).add(e15);
                    n14 = n17;
                }
                collection = m00.p1(collection);
                if (arrayList.isEmpty() || !collection.isEmpty()) break block8;
            }
            return null;
        }
        return collection;
    }

    public static List O(Object list) {
        list = Collections.singletonList(list);
        list.getClass();
        return list;
    }

    public static List P(Object ... object) {
        if (((Object[])object).length > 0) {
            object = Arrays.asList(object);
            object.getClass();
            return object;
        }
        return zm0.i;
    }

    public static List Q(Object object) {
        if (object != null) {
            return wd1.O(object);
        }
        return zm0.i;
    }

    public static ArrayList R(Object ... objectArray) {
        if (objectArray.length == 0) {
            return new ArrayList();
        }
        return new ArrayList(new ue(objectArray, true));
    }

    public static final List S(List list) {
        int n14 = list.size();
        if (n14 != 0) {
            if (n14 != 1) {
                return list;
            }
            return wd1.O(list.get(0));
        }
        return zm0.i;
    }

    public static void T(lw2 lw22, int n14, p50 p502) {
        block5: {
            block4: {
                long l14 = lw22.g(n14);
                List list = lw22.o(l14);
                if (list.isEmpty()) break block4;
                if (n14 == lw22.s() - 1) break block5;
                long l15 = lw22.g(n14 + 1) - lw22.g(n14);
                if (l15 > 0L) {
                    p502.accept(new x80(l14, l15, list));
                }
            }
            return;
        }
        tm2.c();
    }

    public static wd U(d42 d422) {
        int n14 = d422.m();
        if (d422.m() == 1684108385) {
            int n15 = d422.m();
            Object object = wm.a;
            if ((object = (n15 &= 0xFFFFFF) == 13 ? (Object)"image/jpeg" : (Object)(n15 == 14 ? (Object)"image/png" : null)) == null) {
                pr0.r(n15, "Unrecognized cover art flags: ", "MetadataUtil");
                return null;
            }
            d422.N(4);
            byte[] byArray = new byte[n14 -= 16];
            d422.k(byArray, 0, n14);
            return new wd(3, (String)object, null, byArray);
        }
        h8.f0("MetadataUtil", "Failed to parse cover art attribute");
        return null;
    }

    public static p13 V(int n14, d42 object, String string) {
        int n15 = ((d42)object).m();
        if (((d42)object).m() == 1684108385 && n15 >= 22) {
            ((d42)object).N(10);
            n15 = ((d42)object).G();
            if (n15 > 0) {
                String string2 = pr0.g(n15, "");
                n14 = ((d42)object).G();
                object = string2;
                if (n14 > 0) {
                    object = new StringBuilder(string2);
                    ((StringBuilder)object).append("/");
                    ((StringBuilder)object).append(n14);
                    object = ((StringBuilder)object).toString();
                }
                return new p13(string, null, t71.n(object));
            }
        }
        h8.f0("MetadataUtil", "Failed to parse index/count attribute: ".concat(tn.c(n14)));
        return null;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public static int W(d42 d422) {
        int n14 = d422.m();
        if (d422.m() == 1684108385) {
            d422.N(8);
            if ((n14 -= 16) == 1) return d422.z();
            if (n14 == 2) return d422.G();
            if (n14 == 3) return d422.C();
            if (n14 == 4 && (d422.j() & 0x80) == 0) {
                return d422.D();
            }
        }
        h8.f0("MetadataUtil", "Failed to parse data atom to int");
        return -1;
    }

    public static s61 X(int n14, String string, d42 d422, boolean bl3, boolean bl4) {
        int n15;
        int n16 = n15 = wd1.W(d422);
        if (bl4) {
            n16 = Math.min(1, n15);
        }
        if (n16 >= 0) {
            if (bl3) {
                return new p13(string, null, t71.n(Integer.toString(n16)));
            }
            return new p10("und", string, Integer.toString(n16));
        }
        h8.f0("MetadataUtil", "Failed to parse uint8 attribute: ".concat(tn.c(n14)));
        return null;
    }

    public static p13 Y(int n14, d42 d422, String string) {
        int n15 = d422.m();
        if (d422.m() == 1684108385) {
            d422.N(8);
            return new p13(string, null, t71.n(d422.v(n15 - 16)));
        }
        h8.f0("MetadataUtil", "Failed to parse text attribute: ".concat(tn.c(n14)));
        return null;
    }

    public static void Z(ql0 object, ql0 ql02, ql0 ql03, pl0 object2) {
        int[] nArray = ql03.a;
        int[] nArray2 = ql03.b;
        int[] nArray3 = ((pl0)object2).a;
        object2 = ((pl0)object2).b;
        a83.i(((ql0)object).b, ((ql0)object).a, nArray2, nArray);
        a83.i(ql02.b, ql02.a, (int[])object2, nArray3);
        a83.Q(nArray, nArray3, nArray);
        a83.Q(nArray2, (int[])object2, nArray2);
        a83.Q(((ql0)object).d, ql02.d, nArray3);
        a83.Q(nArray3, s, nArray3);
        object = ((ql0)object).c;
        a83.h((int[])object, (int[])object, (int[])object2);
        a83.Q((int[])object2, ql02.c, (int[])object2);
        a83.i(nArray2, nArray, nArray2, nArray);
        a83.i((int[])object2, nArray3, (int[])object2, nArray3);
        a83.Q(nArray, nArray2, ql03.d);
        a83.Q(nArray3, (int[])object2, ql03.c);
        a83.Q(nArray, nArray3, nArray);
        a83.Q(nArray2, (int[])object2, nArray2);
    }

    public static xn a(int n14, int n15, vn vn3) {
        if ((n15 & 1) != 0) {
            n14 = 0;
        }
        vn vn4 = vn.i;
        if ((n15 & 2) != 0) {
            vn3 = vn4;
        }
        if (n14 != -2) {
            if (n14 != -1) {
                if (n14 != 0) {
                    if (n14 != Integer.MAX_VALUE) {
                        if (vn3 == vn4) {
                            return new xn(n14);
                        }
                        return new y40(n14, vn3);
                    }
                    return new xn(Integer.MAX_VALUE);
                }
                if (vn3 == vn4) {
                    return new xn(0);
                }
                return new y40(1, vn3);
            }
            if (vn3 == vn4) {
                return new y40(1, vn.j);
            }
            qv0.r("CONFLATED capacity cannot be used with non-default onBufferOverflow");
            return null;
        }
        if (vn3 == vn4) {
            px.a.getClass();
            return new xn(ox.b);
        }
        return new y40(1, vn3);
    }

    public static void a0(boolean bl3, za0 za02, c4 object, pl0 object2) {
        int[] nArray = (int[])((c4)object).i;
        int[] nArray2 = (int[])((c4)object).k;
        int[] nArray3 = (int[])((c4)object).j;
        int[] nArray4 = ((pl0)object2).a;
        int[] nArray5 = (int[])((c4)object).l;
        int[] nArray6 = (int[])((c4)object).m;
        if (bl3) {
            object2 = nArray;
            object = nArray3;
        } else {
            object = nArray;
            object2 = nArray3;
        }
        a83.i(nArray3, nArray, nArray3, nArray);
        a83.Q((int[])object, (int[])za02.j, (int[])object);
        a83.Q((int[])object2, (int[])za02.k, (int[])object2);
        a83.Q(nArray5, nArray6, nArray4);
        a83.Q(nArray4, (int[])za02.l, nArray4);
        a83.i(nArray3, nArray, nArray6, nArray5);
        a83.i(nArray2, nArray4, (int[])object2, (int[])object);
        a83.Q(nArray, nArray3, nArray2);
        a83.Q(nArray, nArray5, nArray);
        a83.Q(nArray3, nArray6, nArray3);
    }

    public static final void b(dz1 dz12, b6 b64, t20 t202, v30 object, int n14) {
        block12: {
            block9: {
                Object object2;
                int n15;
                block11: {
                    block10: {
                        int n16;
                        boolean bl3;
                        ((v30)object).X(-1090171650);
                        if ((n14 & 6) == 0) {
                            bl3 = (n14 & 8) == 0 ? ((v30)object).f(dz12) : ((v30)object).h(dz12);
                            n16 = bl3 ? 4 : 2;
                            n15 = n16 | n14;
                        } else {
                            n15 = n14;
                        }
                        n16 = n15;
                        if ((n14 & 0x30) == 0) {
                            n16 = ((v30)object).f(b64) ? 32 : 16;
                            n16 = n15 | n16;
                        }
                        n15 = n16;
                        if ((n14 & 0x180) == 0) {
                            n15 = ((v30)object).h(t202) ? 256 : 128;
                            n15 = n16 | n15;
                        }
                        int n17 = 1;
                        bl3 = (n15 & 0x93) != 146;
                        if (!((v30)object).O(n15 & 1, bl3)) break block9;
                        n16 = (n15 & 0x70) == 32 ? 1 : 0;
                        int n18 = n17;
                        if ((n15 & 0xE) != 4) {
                            n18 = (n15 & 8) != 0 && ((v30)object).f(dz12) ? n17 : 0;
                        }
                        Object object3 = ((v30)object).L();
                        if ((n16 | n18) != 0) break block10;
                        object2 = object3;
                        if (object3 != p30.a) break block11;
                    }
                    object2 = new fz0(b64, dz12);
                    ((v30)object).f0(object2);
                }
                jb.a((fz0)object2, null, new ca2(false, fm2.i, false), t202, (v30)object, n15 << 3 & 0x1C00 | 0x180, 2);
                break block12;
            }
            ((v30)object).R();
        }
        object = ((v30)object).r();
        if (object != null) {
            ((cd2)object).d = new lb(dz12, b64, t202, n14, 0);
        }
    }

    public static void b0(boolean bl3, ql0 ql02, c4 object, pl0 object2) {
        int[] nArray = (int[])((c4)object).i;
        int[] nArray2 = (int[])((c4)object).j;
        int[] nArray3 = ((pl0)object2).a;
        int[] nArray4 = (int[])((c4)object).k;
        int[] nArray5 = (int[])((c4)object).l;
        int[] nArray6 = (int[])((c4)object).m;
        if (bl3) {
            object2 = nArray;
            object = nArray2;
        } else {
            object = nArray;
            object2 = nArray2;
        }
        a83.i(nArray2, nArray, nArray2, nArray);
        a83.Q((int[])object, ql02.a, (int[])object);
        a83.Q((int[])object2, ql02.b, (int[])object2);
        a83.Q(nArray5, nArray6, nArray3);
        a83.Q(nArray3, ql02.c, nArray3);
        a83.Q(nArray4, ql02.d, nArray4);
        a83.i(nArray2, nArray, nArray6, nArray5);
        a83.i(nArray4, nArray3, (int[])object2, (int[])object);
        a83.Q(nArray, nArray2, nArray4);
        a83.Q(nArray, nArray5, nArray);
        a83.Q(nArray2, nArray6, nArray2);
    }

    public static final void c(gt1 gt12, jc2 jc22, t20 t202, v30 object, int n14) {
        boolean bl3;
        int n15;
        t20 t203 = rn1.b;
        ((v30)object).X(-714464401);
        if ((n14 & 6) == 0) {
            n15 = ((v30)object).f(gt12) ? 4 : 2;
            n15 |= n14;
        } else {
            n15 = n14;
        }
        int n16 = n15;
        if ((n14 & 0x30) == 0) {
            n16 = ((v30)object).f(jc22) ? 32 : 16;
            n16 = n15 | n16;
        }
        n15 = n16;
        if ((n14 & 0x180) == 0) {
            n15 = ((v30)object).h(t203) ? 256 : 128;
            n15 = n16 | n15;
        }
        n16 = n15;
        if ((n14 & 0xC00) == 0) {
            n16 = ((v30)object).h(t202) ? 2048 : 1024;
            n16 = n15 | n16;
        }
        if (((v30)object).O(n16 & 1, bl3 = (n16 & 0x493) != 1170)) {
            Object object2;
            Object object3 = object2 = ((v30)object).L();
            if (object2 == p30.a) {
                object3 = new a42(null, f4.X);
                ((v30)object).f0(object3);
            }
            object3 = (xv1)object3;
            object2 = wd1.k(t203, (v30)object, n16 >> 6 & 0xE);
            rn1.f(jc22.a(object2), wj.P(274270255, new wk(gt12, (xv1)object3, t202, (vk)object2), (v30)object), (v30)object, 56);
        } else {
            ((v30)object).R();
        }
        object = ((v30)object).r();
        if (object != null) {
            ((cd2)object).d = new lb((Object)gt12, jc22, t202, n14, 1);
        }
    }

    public static void c0(c4 c44, ql0 ql02) {
        a83.s(0, 0, (int[])c44.i, ql02.a);
        a83.s(0, 0, (int[])c44.j, ql02.b);
        a83.s(0, 0, (int[])c44.k, ql02.c);
        a83.Q((int[])c44.l, (int[])c44.m, ql02.d);
    }

    public static final void d(gt1 gt12, t20 t202, v30 object, int n14) {
        boolean bl3;
        int n15;
        ((v30)object).X(790527681);
        if ((n14 & 6) == 0) {
            n15 = ((v30)object).f(gt12) ? 4 : 2;
            n15 |= n14;
        } else {
            n15 = n14;
        }
        int n16 = n15;
        if ((n14 & 0x30) == 0) {
            n16 = ((v30)object).h(t202) ? 32 : 16;
            n16 = n15 | n16;
        }
        if (((v30)object).O(n16 & 1, bl3 = (n16 & 0x13) != 18)) {
            Object object2 = ((v30)object).L();
            Object object3 = p30.a;
            Object object4 = object2;
            if (object2 == object3) {
                object4 = new a42(null, f4.X);
                ((v30)object).f0(object4);
            }
            xv1 xv12 = (xv1)object4;
            object4 = object2 = ((v30)object).L();
            if (object2 == object3) {
                object4 = new ec(xv12, 3);
                ((v30)object).f0(object4);
            }
            object4 = (dw0)object4;
            object2 = ze0.a;
            object3 = wd1.k(rn1.c, (v30)object, 6);
            object2 = rn1.a0((dw0)object4, (v30)object, 2);
            object2 = nz2.b.a(object2);
            mc2 mc22 = nz2.a.a(object3);
            object4 = wj.P(1070596993, new p62(gt12, xv12, t202, (vk)object3, (dw0)object4), (v30)object);
            rn1.g(new mc2[]{object2, mc22}, (t20)object4, (v30)object, 56);
        } else {
            ((v30)object).R();
        }
        object = ((v30)object).r();
        if (object != null) {
            ((cd2)object).d = new dc(gt12, t202, n14, 4);
        }
    }

    public static void d0(c4 object) {
        int[] nArray = (int[])((c4)object).i;
        int[] nArray2 = (int[])((c4)object).j;
        int[] nArray3 = (int[])((c4)object).k;
        int[] nArray4 = (int[])((c4)object).l;
        object = (int[])((c4)object).m;
        a83.h(nArray, nArray2, nArray4);
        a83.k0(nArray, nArray);
        a83.k0(nArray2, nArray2);
        a83.k0(nArray3, nArray3);
        a83.h(nArray3, nArray3, nArray3);
        a83.i(nArray, nArray2, (int[])object, nArray2);
        a83.k0(nArray4, nArray4);
        a83.r0((int[])object, nArray4, nArray4);
        a83.h(nArray3, nArray2, nArray);
        int n14 = nArray[0];
        int n15 = nArray[1];
        int n16 = nArray[2];
        int n17 = nArray[3];
        int n18 = nArray[4];
        int n19 = nArray[5];
        int n24 = nArray[6];
        int n25 = nArray[7];
        int n26 = nArray[8];
        int n27 = nArray[9];
        n18 += n17 >> 26;
        n27 += n26 >> 26;
        n17 = (n17 & 0x3FFFFFF) + ((n16 += n15 >> 26) >> 25);
        n26 = (n26 & 0x3FFFFFF) + ((n25 += n24 >> 26) >> 25);
        n14 = (n27 >> 25) * 38 + n14;
        n15 = (n15 & 0x3FFFFFF) + (n14 >> 26);
        n24 = (n24 & 0x3FFFFFF) + ((n19 += n18 >> 25) >> 26);
        nArray[0] = n14 & 0x3FFFFFF;
        nArray[1] = n15 & 0x3FFFFFF;
        nArray[2] = (n16 & 0x1FFFFFF) + (n15 >> 26);
        nArray[3] = n17 & 0x3FFFFFF;
        nArray[4] = (n18 & 0x1FFFFFF) + (n17 >> 26);
        nArray[5] = n19 & 0x3FFFFFF;
        nArray[6] = n24 & 0x3FFFFFF;
        nArray[7] = (n25 & 0x1FFFFFF) + (n24 >> 26);
        nArray[8] = n26 & 0x3FFFFFF;
        nArray[9] = (n27 & 0x1FFFFFF) + (n26 >> 26);
        a83.Q(nArray, nArray2, nArray3);
        a83.Q(nArray, nArray4, nArray);
        a83.Q(nArray2, (int[])object, nArray2);
    }

    public static final void e(gt1 gt12, t20 t202, v30 object, int n14) {
        boolean bl3;
        int n15;
        ((v30)object).X(155925518);
        if ((n14 & 6) == 0) {
            n15 = ((v30)object).f(gt12) ? 4 : 2;
            n15 |= n14;
        } else {
            n15 = n14;
        }
        int n16 = n15;
        if ((n14 & 0x30) == 0) {
            n16 = ((v30)object).h(t202) ? 32 : 16;
            n16 = n15 | n16;
        }
        if (((v30)object).O(n16 & 1, bl3 = (n16 & 0x13) != 18)) {
            n15 = ((v30)object).j(nz2.a) != null ? 1 : 0;
            boolean bl4 = ((v30)object).j(nz2.b) != null;
            if (n15 != 0 && bl4) {
                ((v30)object).W(-1977187922);
                eo1 eo12 = mm.c(f4.l, true);
                n15 = Long.hashCode(((v30)object).T);
                j52 j522 = ((v30)object).l();
                gt1 gt13 = cb1.K((v30)object, gt12);
                m30.b.getClass();
                p40 p402 = l30.b;
                ((v30)object).Y();
                if (((v30)object).S) {
                    ((v30)object).k(p402);
                } else {
                    ((v30)object).i0();
                }
                vc2.n((v30)object, l30.e, eo12);
                vc2.n((v30)object, l30.d, j522);
                vc2.i((v30)object, n15, l30.f);
                vc2.m((v30)object, l30.g);
                vc2.n((v30)object, l30.c, gt13);
                t202.g(object, n16 >> 3 & 0xE);
                ((v30)object).p(true);
                ((v30)object).p(false);
            } else if (n15 != 0) {
                ((v30)object).W(-1976997706);
                rn1.l(gt12, t202, (v30)object, n16 & 0x7E);
                ((v30)object).p(false);
            } else if (bl4) {
                ((v30)object).W(-1976846922);
                ze0.d(gt12, t202, (v30)object, n16 & 0x7E);
                ((v30)object).p(false);
            } else {
                ((v30)object).W(-1976716505);
                wd1.d(gt12, t202, (v30)object, n16 & 0x7E);
                ((v30)object).p(false);
            }
        } else {
            ((v30)object).R();
        }
        object = ((v30)object).r();
        if (object != null) {
            ((cd2)object).d = new dc(gt12, t202, n14, 3);
        }
    }

    public static void e0(pl0 object, ql0[] ql0Array, pl0 pl02) {
        ql0 ql02 = new ql0();
        int[] nArray = ((pl0)object).a;
        int[] nArray2 = ql02.a;
        int n14 = 0;
        a83.s(0, 0, nArray, nArray2);
        object = ((pl0)object).b;
        a83.s(0, 0, (int[])object, ql02.b);
        a83.W(ql02.c);
        a83.Q(nArray, (int[])object, ql02.d);
        object = new ql0();
        wd1.Z(ql02, ql02, (ql0)object, pl02);
        while (true) {
            Object object2 = new Object();
            int[] nArray3 = new int[10];
            ((ql0)object2).a = nArray3;
            int[] nArray4 = new int[10];
            ((ql0)object2).b = nArray4;
            nArray2 = new int[10];
            ((ql0)object2).c = nArray2;
            nArray = new int[10];
            ((ql0)object2).d = nArray;
            ql0Array[n14] = object2;
            a83.i(ql02.b, ql02.a, nArray4, nArray3);
            a83.Q(ql02.d, s, nArray2);
            nArray2 = ql02.c;
            a83.h(nArray2, nArray2, nArray);
            if (++n14 == 4) {
                return;
            }
            wd1.Z(ql02, (ql0)object, ql02, pl02);
        }
    }

    public static final void f(dz1 dz12, boolean bl3, rg2 rg22, boolean bl4, long l14, float f14, gt1 gt12, v30 object, int n14) {
        block19: {
            block16: {
                int n15;
                Object object2;
                Object object3;
                Object object4;
                boolean bl5;
                block18: {
                    block17: {
                        int n16;
                        int n17;
                        ((v30)object).X(-466280168);
                        if ((n14 & 6) == 0) {
                            bl5 = (n14 & 8) == 0 ? ((v30)object).f(dz12) : ((v30)object).h(dz12);
                            n17 = bl5 ? 4 : 2;
                            n16 = n17 | n14;
                        } else {
                            n16 = n14;
                        }
                        n17 = n16;
                        if ((n14 & 0x30) == 0) {
                            n17 = ((v30)object).g(bl3) ? 32 : 16;
                            n17 = n16 | n17;
                        }
                        n16 = n17;
                        if ((n14 & 0x180) == 0) {
                            n16 = ((v30)object).d(rg22.ordinal()) ? 256 : 128;
                            n16 = n17 | n16;
                        }
                        int n18 = n16;
                        if ((n14 & 0xC00) == 0) {
                            n17 = ((v30)object).g(bl4) ? 2048 : 1024;
                            n18 = n16 | n17;
                        }
                        n17 = n18;
                        if ((n14 & 0x6000) == 0) {
                            n17 = n18 | 0x2000;
                        }
                        n16 = n17;
                        if ((0x180000 & n14) == 0) {
                            n16 = ((v30)object).f(gt12) ? 0x100000 : 524288;
                            n16 = n17 | n16;
                        }
                        n18 = 0;
                        bl5 = (0x82493 & n16) != 533650;
                        if (!((v30)object).O(n16 & 1, bl5)) break block16;
                        ((v30)object).T();
                        if ((n14 & 1) != 0 && !((v30)object).y()) {
                            ((v30)object).R();
                            n17 = n16 & 0xFFFF1FFF;
                        } else {
                            n17 = n16 & 0xFFFF1FFF;
                            l14 = 9205357640488583168L;
                        }
                        ((v30)object).q();
                        object4 = rg2.j;
                        object3 = rg2.i;
                        if (bl3) {
                            object2 = en2.a;
                            bl5 = rg22 == object3 && !bl4 || rg22 == object4 && bl4;
                        } else {
                            object2 = en2.a;
                            bl5 = !(rg22 == object3 && !bl4 || rg22 == object4 && bl4);
                        }
                        object4 = bl5 ? bh.c : bh.b;
                        n15 = n17 & 0xE;
                        n16 = !(n15 == 4 || (n17 & 8) != 0 && ((v30)object).h(dz12)) ? 0 : 1;
                        if ((n17 & 0x70) == 32) {
                            n18 = 1;
                        }
                        int n19 = ((v30)object).g(bl5);
                        object2 = ((v30)object).L();
                        if ((n16 | n18 | n19) != 0) break block17;
                        object3 = object2;
                        if (object2 != p30.a) break block18;
                    }
                    object3 = new nb(dz12, bl3, bl5);
                    ((v30)object).f0(object3);
                }
                object3 = ln2.a(gt12, (fw0)object3);
                object2 = (vb3)((v30)object).j(q40.s);
                wd1.b(dz12, (b6)object4, wj.P(1365123137, new ob((vb3)object2, l14, bl5, (gt1)object3, dz12), (v30)object), (v30)object, n15 | 0x180);
                break block19;
            }
            ((v30)object).R();
        }
        object = ((v30)object).r();
        if (object != null) {
            ((cd2)object).d = new pb(dz12, bl3, rg22, bl4, l14, f14, gt12, n14);
        }
    }

    /*
     * Exception decompiling
     */
    public static void f0() {
        /*
         * This method has failed to decompile.  When submitting a bug report, please provide this stack trace, and (if you hold appropriate legal rights) the relevant class file.
         * 
         * org.benf.cfr.reader.util.ConfusedCFRException: Back jump on a try block [egrp 1[TRYBLOCK] [1 : 23->91)] java.lang.Throwable
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

    public static final void g(gt1 gt12, dw0 dw02, boolean bl3, v30 object, int n14) {
        int n15;
        ((v30)object).X(2111672474);
        if ((n14 & 6) == 0) {
            n15 = ((v30)object).f(gt12) ? 4 : 2;
            n15 |= n14;
        } else {
            n15 = n14;
        }
        int n16 = ((v30)object).h(dw02) ? 32 : 16;
        int n17 = ((v30)object).g(bl3) ? 256 : 128;
        n15 = n15 | n16 | n17;
        boolean bl4 = (n15 & 0x93) != 146;
        if (((v30)object).O(n15 & 1, bl4)) {
            vn2 vn22 = en2.a;
            tf2.a((v30)object, cb1.g(oq2.f(gt12, 25.0f), new tb(dw02, bl3)));
        } else {
            ((v30)object).R();
        }
        object = ((v30)object).r();
        if (object != null) {
            ((cd2)object).d = new sb(gt12, dw02, bl3, n14);
        }
    }

    public static void g0(byte[] byArray, byte[] byArray2) {
        byte by;
        System.arraycopy(byArray, 0, byArray2, 0, 32);
        byArray2[0] = (byte)(byArray2[0] & 0xF8);
        byArray2[31] = by = (byte)(byArray2[31] & 0x7F);
        byArray2[31] = (byte)(by | 0x40);
    }

    public static ArrayList h(Object ... objectArray) {
        if (objectArray.length == 0) {
            return new ArrayList();
        }
        return new ArrayList(new ue(objectArray, true));
    }

    public static byte[] h0(InputStream inputStream, int n14) {
        int n15;
        byte[] byArray = new byte[n14];
        for (int i14 = 0; i14 < n14; i14 += n15) {
            n15 = inputStream.read(byArray, i14, n14 - i14);
            if (n15 >= 0) {
                continue;
            }
            qv0.o(pr0.g(n14, "Not enough bytes to read: "));
            return null;
        }
        return byArray;
    }

    public static final LinkedHashMap i(int n14, String object, int n15, Integer n16) {
        object = hn1.y(new j32("type", n14), new j32("audioType", object), new j32("audioOutputFormats", n15));
        if (n16 != null) {
            object.put("audioInputFormats", n16);
        }
        return object;
    }

    public static int[] i0(ByteArrayInputStream byteArrayInputStream, int n14) {
        int[] nArray = new int[n14];
        int n15 = 0;
        for (int i14 = 0; i14 < n14; ++i14) {
            nArray[i14] = n15 += (int)wd1.o0(byteArrayInputStream, 2);
        }
        return nArray;
    }

    public static final LinkedHashMap j(int n14, String string) {
        j32 j322 = new j32("type", n14);
        Serializable serializable = Long.valueOf(0L);
        serializable = hn1.y(j322, new j32("inputLatencyMicros", serializable), new j32("outputLatencyMicros", serializable));
        if (string != null) {
            serializable.put("audioType", string);
        }
        return serializable;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static byte[] j0(FileInputStream object, int n14, int n15) {
        Throwable throwable22;
        Inflater inflater;
        block9: {
            int n16;
            Object object2;
            inflater = new Inflater();
            try {
                int n17;
                int n18;
                object2 = new byte[n15];
                byte[] byArray = new byte[2048];
                int n19 = 0;
                for (n16 = 0; !inflater.finished() && !inflater.needsDictionary() && n16 < n14; n19 += n18, n16 += n17) {
                    n17 = ((InputStream)object).read(byArray);
                    if (n17 < 0) {
                        object = new StringBuilder();
                        ((StringBuilder)object).append("Invalid zip data. Stream ended after $totalBytesRead bytes. Expected ");
                        ((StringBuilder)object).append(n14);
                        ((StringBuilder)object).append(" bytes");
                        object2 = ((StringBuilder)object).toString();
                        object = new IllegalStateException((String)object2);
                        throw object;
                    }
                    inflater.setInput(byArray, 0, n17);
                    try {
                        n18 = inflater.inflate((byte[])object2, n19, n15 - n19);
                        continue;
                    }
                    catch (DataFormatException dataFormatException) {
                        object2 = dataFormatException.getMessage();
                        IllegalStateException illegalStateException = new IllegalStateException((String)object2);
                        throw illegalStateException;
                    }
                }
                if (n16 == n14) {
                    boolean bl3 = inflater.finished();
                    if (bl3) {
                        inflater.end();
                        return object2;
                    }
                    object = new IllegalStateException("Inflater did not finish");
                    throw object;
                }
            }
            catch (Throwable throwable22) {
                break block9;
            }
            object = new StringBuilder();
            ((StringBuilder)object).append("Didn't read enough bytes during decompression. expected=");
            ((StringBuilder)object).append(n14);
            ((StringBuilder)object).append(" actual=");
            ((StringBuilder)object).append(n16);
            object2 = ((StringBuilder)object).toString();
            object = new IllegalStateException((String)object2);
            throw object;
        }
        inflater.end();
        throw throwable22;
    }

    public static final vk k(t20 object, v30 v302, int n14) {
        Object object2;
        block7: {
            block6: {
                Object object3;
                t62 t622;
                block5: {
                    block4: {
                        n14 = (n14 & 0xE ^ 6) > 4 && v302.f(object) || (n14 & 6) == 4 ? 1 : 0;
                        object2 = v302.L();
                        t622 = p30.a;
                        if (n14 != 0) break block4;
                        object3 = object2;
                        if (object2 != t622) break block5;
                    }
                    object3 = new vk((t20)object);
                    v302.f0(object3);
                }
                object2 = (vk)object3;
                boolean bl3 = v302.f(object2);
                object3 = v302.L();
                if (bl3) break block6;
                object = object3;
                if (object3 != t622) break block7;
            }
            object = new m0(4, object2);
            v302.f0(object);
        }
        rn1.i(object2, (fw0)object, v302);
        return object2;
    }

    public static ug0[] k0(FileInputStream inputStream, byte[] objectArray, byte[] byArray, ug0[] ug0Array) {
        byte[] byArray2 = rn1.j;
        if (Arrays.equals(objectArray, byArray2)) {
            if (!Arrays.equals(rn1.e, byArray)) {
                if (Arrays.equals(objectArray, byArray2)) {
                    int n14 = (int)wd1.o0(inputStream, 1);
                    long l14 = wd1.o0(inputStream, 4);
                    objectArray = wd1.j0((FileInputStream)inputStream, (int)wd1.o0(inputStream, 4), (int)l14);
                    if (inputStream.read() <= 0) {
                        inputStream = new ByteArrayInputStream((byte[])objectArray);
                        try {
                            objectArray = wd1.l0((ByteArrayInputStream)inputStream, n14, ug0Array);
                            return objectArray;
                        }
                        finally {
                            inputStream.close();
                        }
                    }
                    qv0.o("Content found after the end of file");
                    return null;
                }
                qv0.o("Unsupported meta version");
                return null;
            }
            qv0.o("Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher");
            return null;
        }
        if (Arrays.equals(objectArray, rn1.k)) {
            int n15 = (int)wd1.o0(inputStream, 2);
            long l15 = wd1.o0(inputStream, 4);
            objectArray = wd1.j0((FileInputStream)inputStream, (int)wd1.o0(inputStream, 4), (int)l15);
            if (inputStream.read() <= 0) {
                inputStream = new ByteArrayInputStream((byte[])objectArray);
                try {
                    objectArray = wd1.m0((ByteArrayInputStream)inputStream, byArray, n15, ug0Array);
                    return objectArray;
                }
                finally {
                    inputStream.close();
                }
            }
            qv0.o("Content found after the end of file");
            return null;
        }
        qv0.o("Unsupported meta version");
        return null;
    }

    public static ki1 l(ki1 ki12) {
        ki12.f();
        ki12.k = true;
        if (ki12.j > 0) {
            return ki12;
        }
        return ki1.l;
    }

    public static ug0[] l0(ByteArrayInputStream byteArrayInputStream, int n14, ug0[] ug0Array) {
        int n15 = ((InputStream)byteArrayInputStream).available();
        int n16 = 0;
        if (n15 == 0) {
            return new ug0[0];
        }
        if (n14 == ug0Array.length) {
            String[] stringArray = new String[n14];
            int[] nArray = new int[n14];
            int n17 = 0;
            while (true) {
                if (n17 >= n14) break;
                n15 = (int)wd1.o0(byteArrayInputStream, 2);
                nArray[n17] = (int)wd1.o0(byteArrayInputStream, 2);
                stringArray[n17] = new String(wd1.h0(byteArrayInputStream, n15), StandardCharsets.UTF_8);
                ++n17;
            }
            for (n15 = n16; n15 < n14; ++n15) {
                ug0 ug02 = ug0Array[n15];
                if (ug02.b.equals(stringArray[n15])) {
                    ug02.e = n17 = nArray[n15];
                    ug02.h = wd1.i0(byteArrayInputStream, n17);
                    continue;
                }
                qv0.o("Order of dexfiles in metadata did not match baseline");
                return null;
            }
            return ug0Array;
        }
        qv0.o("Mismatched number of dex files found in metadata");
        return null;
    }

    /*
     * Unable to fully structure code
     */
    public static LinkedHashMap m(p4 var0, Set var1_1) {
        var10_2 = wd1.h(new Object[]{wd1.v(var0.e, 110, "b7e6c5a0-1111-4000-8000-000000000001")});
        var8_3 = var0.f;
        if (var8_3 != null) {
            var7_5 = var8_3;
            if (var1_1 != null) {
                var7_5 = var1_1.contains("altScreen") != false ? var8_3 : null;
            }
            if (var7_5 != null) {
                var10_2.add(wd1.v((v4)var7_5, 111, "b7e6c5a0-2222-4000-8000-000000000002"));
            }
        }
        var11_6 = new j32("sourceVersion", var0.d);
        var14_7 = new j32("features", 418060152546L);
        var15_8 = new j32("statusFlags", 4L);
        var12_9 = new j32("model", var0.k);
        var16_10 = new j32("manufacturer", var0.j);
        var9_11 = new j32("deviceID", var0.b);
        var8_3 = new j32("bluetoothIDs", wd1.O(var0.c));
        var13_12 = new j32("name", var0.a);
        var7_5 = Boolean.FALSE;
        var9_11 = hn1.y(new j32[]{var11_6, var14_7, var15_8, var12_9, var16_10, var9_11, var8_3, var13_12, new j32("rightHandDrive", var7_5), new j32("keepAliveLowPower", var7_5), new j32("keepAliveSendStatsAsBody", var7_5), new j32("modes", hn1.y(new j32[]{new j32("resources", wd1.P(new Map[]{wd1.q0(1), wd1.q0(2)})), new j32("appStates", wd1.P(new LinkedHashMap[]{hn1.y(new j32[]{new j32("appStateID", 2), new j32("state", var7_5)}), hn1.y(new j32[]{new j32("appStateID", 1), new j32("speechMode", -1)}), hn1.y(new j32[]{new j32("appStateID", 3), new j32("state", var7_5)})}))}))});
        var9_11.put("audioLatencies", wd1.P(new Map[]{wd1.j(100, null), wd1.j(100, "default"), wd1.j(100, "media"), wd1.j(100, "telephony"), wd1.j(100, "speechRecognition"), wd1.j(100, "alert"), wd1.j(101, null), wd1.j(101, "default"), wd1.j(102, "default")}));
        var6_13 = var0.i;
        var7_5 = var6_13 != false ? Integer.valueOf(16724) : null;
        if (!var6_13) ** GOTO lbl-1000
        try {
            var8_3 = MediaFormat.createAudioFormat((String)"audio/opus", (int)48000, (int)1);
            var11_6 = new MediaCodecList(1);
            var5_14 = var11_6.findEncoderForFormat((MediaFormat)var8_3) != null || (var5_14 = NativeOpusEncoder.j);
            ** GOTO lbl32
        }
        catch (LinkageError | RuntimeException var8_4) {
            ** continue;
        }
lbl30:
        // 1 sources

        while (true) {
            var5_14 = NativeOpusEncoder.j;
lbl32:
            // 2 sources

            if (!var5_14) {
                var2_15 = 0;
            } else lbl-1000:
            // 2 sources

            {
                var2_15 = 0x70000000;
            }
            var2_15 = 16724 | var2_15;
            var8_3 = var6_13 != false ? Integer.valueOf(var2_15) : null;
            var9_11.put("audioFormats", wd1.P(new Map[]{wd1.i(100, "compatibility", 50172, (Integer)var7_5), wd1.i(101, "compatibility", 50172, null), wd1.i(100, "default", 1879098364, (Integer)var8_3), wd1.i(100, "alert", 1879098364, null), wd1.i(100, "media", 50172, null), wd1.i(100, "telephony", var2_15, (Integer)var8_3), wd1.i(100, "speechRecognition", var2_15, (Integer)var8_3), wd1.i(101, "default", 1879098364, null), wd1.i(102, "media", 0x800000, null)}));
            var9_11.put("extendedFeatures", wd1.P(new String[]{"vocoderInfo", "enhancedRequestCarUI"}));
            var9_11.put("displays", var10_2);
            var7_5 = w4.a;
            var7_5 = var0.e;
            var3_16 = var7_5.a;
            var4_17 = var7_5.b;
            var8_3 = new ArrayList<Integer>();
            var8_3.addAll(ef.u0(new int[]{5, 13, 9, 4, 161, 1}));
            for (var2_15 = 0; var2_15 < 2; ++var2_15) {
                var8_3.addAll(ef.u0(new int[]{5, 13, 9, 34, 161, 2, 9, 56, 117, 8, 149, 1, 129, 2, 21, 0, 37, 1, 9, 51, 117, 1, 149, 1, 129, 2, 149, 7, 129, 3, 5, 1, 38, var3_16 & 255, var3_16 >> 8 & 255, 9, 48, 117, 16, 149, 1, 129, 2, 38, var4_17 & 255, var4_17 >> 8 & 255, 9, 49, 129, 2, 192}));
            }
            var8_3.add(192);
            var10_2 = new ArrayList<LinkedHashMap>(n00.J0(var8_3));
            var3_16 = var8_3.size();
            for (var2_15 = 0; var2_15 < var3_16; ++var2_15) {
                var7_5 = var8_3.get(var2_15);
                var10_2.add((byte)((Number)var7_5).intValue());
            }
            var9_11.put("hidDevices", wd1.P(new Map[]{w4.c(0x2A2A2A2A, "xcertplay Touchscreen", "b7e6c5a0-1111-4000-8000-000000000001", m00.j1(var10_2)), w4.c(0x2A2A2A2B, "xcertplay Knob", "b7e6c5a0-1111-4000-8000-000000000001", w4.a), w4.c(0x2A2A2A2C, "xcertplay Media", null, w4.b), w4.c(0x2A2A2A2D, "xcertplay Telephony", "b7e6c5a0-1111-4000-8000-000000000001", w4.c)}));
            if (!var0.m.isEmpty()) {
                var9_11.put("oemIconVisible", Boolean.TRUE);
                var9_11.put("oemIconLabel", var0.l);
                var8_3 = var0.m;
                var7_5 = new ArrayList<LinkedHashMap>(n00.J0(var8_3));
                var10_2 = var8_3.iterator();
                while (var10_2.hasNext()) {
                    var8_3 = (a5)var10_2.next();
                    var7_5.add(hn1.y(new j32[]{new j32("imageData", var8_3.c), new j32("widthPixels", var8_3.a), new j32("heightPixels", var8_3.b), new j32("prerendered", Boolean.TRUE)}));
                }
                var9_11.put("oemIcons", var7_5);
            }
            if (var0.h && (var1_1 == null || var1_1.contains("hevc"))) {
                var9_11.put("hevcInfo", an0.i);
            }
            if (var0.n && (var1_1 == null || var1_1.contains("videoPlayback"))) {
                block20: {
                    var0 = ja3.a;
                    var7_5 = new j32("videoPlaybackAllowed", ja3.b);
                    var0 = BigInteger.valueOf(418060152546L);
                    var1_1 = ja3.c.iterator();
                    while (var1_1.hasNext()) {
                        var0 = var0.setBit(((Number)var1_1.next()).intValue());
                    }
                    var0 = var0.toByteArray();
                    var0.getClass();
                    if (((Object)var0).length != 0) {
                        var1_1 = new byte[((Object)var0).length];
                        var3_16 = ((Object)var0).length - 1;
                        if (var3_16 >= 0) {
                            var2_15 = 0;
                            while (true) {
                                var1_1[var3_16 - var2_15] = var0[var2_15];
                                if (var2_15 == var3_16) break;
                                ++var2_15;
                            }
                        }
                        var0 = var1_1;
                    }
                    for (var2_15 = ((Object)var0).length - 1; -1 < var2_15; --var2_15) {
                        if (var0[var2_15] == false) {
                            continue;
                        }
                        var0 = ef.s0(var2_15 + 1, (byte[])var0);
                        break block20;
                    }
                    var0 = zm0.i;
                }
                var0 = m00.j1((List)var0);
                var0 = Base64.getEncoder().encodeToString((byte[])var0);
                var0.getClass();
                var1_1 = new j32("featuresEx", var0);
                var0 = Boolean.FALSE;
                var9_11.put("videoPlaybackInfo", hn1.y(new j32[]{var7_5, var1_1, new j32("playbackCapabilities", hn1.y(new j32[]{new j32("supportsOfflineHLS", var0), new j32("supportsAirPlayVideoWithSharePlay", var0), new j32("supportsInterstitials", var0), new j32("supportsIntegratedTimeline", var0), new j32("supportsAVMetrics", var0), new j32("supportsUIForAudioOnlyContent", Boolean.TRUE), new j32("supportsFPSSecureStop", var0)}))}));
            }
            return var9_11;
        }
    }

    /*
     * Handled impossible loop by adding 'first' condition
     * Enabled aggressive block sorting
     */
    public static ug0[] m0(ByteArrayInputStream byteArrayInputStream, byte[] byArray, int n14, ug0[] ug0Array) {
        if (((InputStream)byteArrayInputStream).available() == 0) {
            return new ug0[0];
        }
        if (n14 != ug0Array.length) {
            qv0.o("Mismatched number of dex files found in metadata");
            return null;
        }
        int n15 = 0;
        while (n15 < n14) {
            Object object;
            wd1.o0(byteArrayInputStream, 2);
            Object object2 = new String(wd1.h0(byteArrayInputStream, (int)wd1.o0(byteArrayInputStream, 2)), StandardCharsets.UTF_8);
            long l14 = wd1.o0(byteArrayInputStream, 4);
            int n16 = (int)wd1.o0(byteArrayInputStream, 2);
            boolean bl3 = true;
            while (true) {
                int n17;
                block14: {
                    block13: {
                        block12: {
                            int n18;
                            if (!bl3 || (bl3 = false)) break block12;
                            if (ug0Array.length <= 0) break block13;
                            n17 = n18 = ((String)object2).indexOf("!");
                            if (n18 < 0) {
                                n17 = ((String)object2).indexOf(":");
                            }
                            object = n17 > 0 ? ((String)object2).substring(n17 + 1) : object2;
                            n17 = 0;
                        }
                        if (n17 < ug0Array.length) break block14;
                    }
                    object = null;
                    break;
                }
                if (ug0Array[n17].b.equals(object)) {
                    object = ug0Array[n17];
                    break;
                }
                ++n17;
            }
            if (object == null) {
                qv0.o("Missing profile key: ".concat((String)object2));
                return null;
            }
            ((ug0)object).d = l14;
            object2 = wd1.i0(byteArrayInputStream, n16);
            if (Arrays.equals(byArray, rn1.i)) {
                ((ug0)object).e = n16;
                ((ug0)object).h = (int[])object2;
            }
            ++n15;
        }
        return ug0Array;
    }

    public static final xv1 n(bv1 bv12, v30 v302, int n14) {
        xv1 xv12;
        Object object;
        block5: {
            block4: {
                Object object2 = v302.L();
                t62 t622 = p30.a;
                object = object2;
                if (object2 == t622) {
                    object = od2.h(Boolean.FALSE);
                    v302.f0(object);
                }
                xv12 = (xv1)object;
                n14 = (n14 & 0xE ^ 6) > 4 && v302.f(bv12) || (n14 & 6) == 4 ? 1 : 0;
                object2 = v302.L();
                if (n14 != 0) break block4;
                object = object2;
                if (object2 != t622) break block5;
            }
            object = new e0(bv12, xv12, null, 10);
            v302.f0(object);
        }
        rn1.k(v302, (tw0)object, bv12);
        return xv12;
    }

    public static ug0[] n0(FileInputStream inputStream, byte[] objectArray, String string) {
        if (Arrays.equals(objectArray, rn1.f)) {
            int n14 = (int)wd1.o0(inputStream, 1);
            long l14 = wd1.o0(inputStream, 4);
            objectArray = wd1.j0((FileInputStream)inputStream, (int)wd1.o0(inputStream, 4), (int)l14);
            if (inputStream.read() <= 0) {
                inputStream = new ByteArrayInputStream((byte[])objectArray);
                try {
                    objectArray = wd1.p0((ByteArrayInputStream)inputStream, string, n14);
                    return objectArray;
                }
                finally {
                    inputStream.close();
                }
            }
            qv0.o("Content found after the end of file");
            return null;
        }
        qv0.o("Unsupported version");
        return null;
    }

    /*
     * Exception decompiling
     */
    public static byte[] o(byte[] var0) {
        /*
         * This method has failed to decompile.  When submitting a bug report, please provide this stack trace, and (if you hold appropriate legal rights) the relevant class file.
         * 
         * org.benf.cfr.reader.util.ConfusedCFRException: Back jump on a try block [egrp 4[TRYBLOCK] [4 : 58->65)] java.lang.Throwable
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

    public static long o0(InputStream object, int n14) {
        object = wd1.h0((InputStream)object, n14);
        long l14 = 0L;
        for (int i14 = 0; i14 < n14; ++i14) {
            l14 += (long)(object[i14] & 0xFF) << i14 * 8;
        }
        return l14;
    }

    public static final byte[] p(byte[] ... byArray) {
        int n14;
        int n15 = byArray.length;
        int n16 = 0;
        for (n14 = 0; n14 < n15; ++n14) {
            n16 += byArray[n14].length;
        }
        byte[] byArray2 = new byte[n16];
        n15 = byArray.length;
        n14 = 0;
        for (n16 = 0; n16 < n15; ++n16) {
            byte[] byArray3 = byArray[n16];
            ef.c0(n14, 0, 12, byArray3, byArray2);
            n14 += byArray3.length;
        }
        return byArray2;
    }

    public static ug0[] p0(ByteArrayInputStream byteArrayInputStream, String object, int n14) {
        int n15;
        int n16;
        int n17 = ((InputStream)byteArrayInputStream).available();
        int n18 = 0;
        if (n17 == 0) {
            return new ug0[0];
        }
        ug0[] ug0Array = new ug0[n14];
        for (n17 = 0; n17 < n14; ++n17) {
            n16 = (int)wd1.o0(byteArrayInputStream, 2);
            n15 = (int)wd1.o0(byteArrayInputStream, 2);
            long l14 = wd1.o0(byteArrayInputStream, 4);
            long l15 = wd1.o0(byteArrayInputStream, 4);
            long l16 = wd1.o0(byteArrayInputStream, 4);
            ug0Array[n17] = new ug0((String)object, new String(wd1.h0(byteArrayInputStream, n16), StandardCharsets.UTF_8), l15, n15, (int)l14, (int)l16, new int[n15], new TreeMap());
        }
        n15 = 0;
        n17 = n18;
        while (n15 < n14) {
            int n19;
            object = ug0Array[n15];
            n18 = ((InputStream)byteArrayInputStream).available();
            n16 = ((ug0)object).f;
            int n24 = ((ug0)object).g;
            TreeMap treeMap = ((ug0)object).i;
            int n25 = n18 - n16;
            int n26 = n17;
            n16 = n15;
            block2: while (((InputStream)byteArrayInputStream).available() > n25) {
                int n27 = n26 + (int)wd1.o0(byteArrayInputStream, 2);
                treeMap.put(n27, 1);
                n19 = (int)wd1.o0(byteArrayInputStream, 2);
                n18 = n16;
                n15 = n17;
                while (true) {
                    n17 = n15;
                    n16 = n18;
                    n26 = n27;
                    if (n19 <= 0) continue block2;
                    wd1.o0(byteArrayInputStream, 2);
                    int n28 = (int)wd1.o0(byteArrayInputStream, 1);
                    if (n28 != 6) {
                        n16 = n15;
                        n17 = n18;
                        n26 = n28;
                        if (n28 != 7) {
                            while (true) {
                                n15 = n16;
                                n18 = n17;
                                if (n26 <= 0) break;
                                wd1.o0(byteArrayInputStream, 1);
                                for (n15 = (int)wd1.o0(byteArrayInputStream, 1); n15 > 0; --n15) {
                                    wd1.o0(byteArrayInputStream, 2);
                                }
                                --n26;
                            }
                        }
                    }
                    --n19;
                }
            }
            if (((InputStream)byteArrayInputStream).available() == n25) {
                ((ug0)object).h = wd1.i0(byteArrayInputStream, ((ug0)object).e);
                BitSet bitSet = BitSet.valueOf(wd1.h0(byteArrayInputStream, (n24 * 2 + 7 & 0xFFFFFFF8) / 8));
                for (n18 = n17; n18 < n24; ++n18) {
                    n15 = bitSet.get(n18) ? 2 : n17;
                    n19 = n15;
                    if (bitSet.get(n18 + n24)) {
                        n19 = n15 | 4;
                    }
                    if (n19 == 0) continue;
                    Integer n29 = (Integer)treeMap.get(n18);
                    object = n29;
                    if (n29 == null) {
                        object = n17;
                    }
                    treeMap.put(n18, n19 | (Integer)object);
                }
                n15 = n16 + 1;
                continue;
            }
            qv0.o("Read too much data during profile line parse");
            return null;
        }
        return ug0Array;
    }

    public static byte[] q(ug0[] object, byte[] byArray) {
        Object object2;
        int n14;
        int n15 = ((ug0[])object).length;
        int n16 = 0;
        int n17 = 0;
        int n18 = 0;
        for (n14 = 0; n14 < n15; ++n14) {
            object2 = object[n14];
            int n19 = wd1.C(((ug0)object2).a, ((ug0)object2).b, byArray).getBytes(StandardCharsets.UTF_8).length;
            int n24 = ((ug0)object2).e;
            int n25 = ((ug0)object2).f;
            n18 += (((ug0)object2).g * 2 + 7 & 0xFFFFFFF8) / 8 + (n24 * 2 + (n19 + 16) + n25);
        }
        object2 = new ByteArrayOutputStream(n18);
        if (Arrays.equals(byArray, rn1.g)) {
            n16 = ((ug0[])object).length;
            for (n14 = n17; n14 < n16; ++n14) {
                ug0 ug02 = object[n14];
                wd1.E0((ByteArrayOutputStream)object2, ug02, wd1.C(ug02.a, ug02.b, byArray));
                wd1.D0((ByteArrayOutputStream)object2, ug02);
            }
        } else {
            for (ug0 ug03 : object) {
                wd1.E0((ByteArrayOutputStream)object2, ug03, wd1.C(ug03.a, ug03.b, byArray));
            }
            n17 = ((ug0[])object).length;
            for (n14 = n16; n14 < n17; ++n14) {
                wd1.D0((ByteArrayOutputStream)object2, object[n14]);
            }
        }
        if (((ByteArrayOutputStream)object2).size() == n18) {
            return ((ByteArrayOutputStream)object2).toByteArray();
        }
        n14 = ((ByteArrayOutputStream)object2).size();
        object = new StringBuilder("The bytes saved do not match expectation. actual=");
        ((StringBuilder)object).append(n14);
        ((StringBuilder)object).append(" expected=");
        ((StringBuilder)object).append(n18);
        throw new IllegalStateException(((StringBuilder)object).toString());
    }

    public static LinkedHashMap q0(int n14) {
        j32 j322 = new j32("resourceID", n14);
        j32 j323 = new j32("transferType", 1);
        Integer n15 = 100;
        return hn1.y(j322, j323, new j32("transferPriority", n15), new j32("takeConstraint", n15), new j32("borrowConstraint", n15), new j32("unborrowConstraint", n15));
    }

    public static final s9 r(zo zo3, float f14) {
        Object object;
        int n14 = (int)Math.ceil(f14) * 2;
        s9 s94 = ub0.v;
        w6 w64 = ub0.w;
        Object object2 = ub0.x;
        if (s94 == null || w64 == null || n14 > (object = s94.a).getWidth() || n14 > object.getHeight()) {
            ub0.v = s94 = wj.c(n14, n14, 1);
            w64 = x6.a;
            w64 = new w6();
            w64.a = new Canvas(bh.b(s94));
            ub0.w = w64;
        }
        object = object2;
        if (object2 == null) {
            object = new xp();
            ub0.x = object;
        }
        wp wp3 = ((xp)object).i;
        object2 = zo3.i.getLayoutDirection();
        Object object3 = s94.a;
        float f15 = object3.getWidth();
        float f16 = object3.getHeight();
        long l14 = Float.floatToRawIntBits(f15);
        long l15 = Float.floatToRawIntBits(f16);
        kg0 kg02 = wp3.a;
        object3 = wp3.b;
        vp vp3 = wp3.c;
        long l16 = wp3.d;
        wp3.a = zo3;
        wp3.b = object2;
        wp3.c = w64;
        wp3.d = l14 << 32 | l15 & 0xFFFFFFFFL;
        w64.l();
        hk0.E((hk0)object, s00.b, object.c(), 58);
        hk0.E((hk0)object, rn1.d(0xFF000000L), (long)Float.floatToRawIntBits(f14) << 32 | (long)Float.floatToRawIntBits(f14) & 0xFFFFFFFFL, 120);
        hk0.b0((hk0)object, rn1.d(0xFF000000L), f14, (long)Float.floatToRawIntBits(f14) << 32 | (long)Float.floatToRawIntBits(f14) & 0xFFFFFFFFL, 120);
        w64.i();
        wp3.a = kg02;
        wp3.b = object3;
        wp3.c = vp3;
        wp3.d = l16;
        return s94;
    }

    public static void r0(byte[] objectArray, c4 c44) {
        int n14;
        int[] nArray = (int[])c44.m;
        int[] nArray2 = (int[])c44.l;
        int[] nArray3 = (int[])c44.k;
        int[] nArray4 = (int[])c44.j;
        int[] nArray5 = (int[])c44.i;
        wd1.f0();
        int[] nArray6 = new int[8];
        h8.p(objectArray, nArray6);
        int n15 = 0;
        int n16 = nArray6[0];
        objectArray = h8.g;
        int n17 = 1;
        long l14 = (long)(-(~n16 & 1)) & 0xFFFFFFFFL;
        long l15 = 0L;
        for (n16 = 0; n16 < 8; ++n16) {
            l15 = ((long)nArray6[n16] & 0xFFFFFFFFL) + ((long)objectArray[n16] & l14) + l15;
            nArray6[n16] = (int)l15;
            l15 >>>= 32;
        }
        n16 = 8;
        while (--n16 >= 0) {
            n14 = nArray6[n16];
            nArray6[n16] = n17 << 31 | n14 >>> 1;
            n17 = n14;
        }
        n17 = n15;
        while (true) {
            n16 = 7;
            if (n17 >= 8) break;
            nArray6[n17] = qh3.j(qh3.j(qh3.j(qh3.j(nArray6[n17], 0xAA00AA, 7), 52428, 14), 0xF000F0, 4), 65280, 8);
            ++n17;
        }
        int[] nArray7 = new int[10];
        int[] nArray8 = new int[10];
        int[] nArray9 = new int[10];
        int[] nArray10 = new int[10];
        for (n17 = n15; n17 < 10; ++n17) {
            nArray5[n17] = n15;
        }
        a83.W(nArray4);
        a83.W(nArray3);
        for (n17 = n15; n17 < 10; ++n17) {
            nArray2[n17] = n15;
        }
        a83.W(nArray);
        int n18 = 28;
        n14 = n15;
        n17 = n16;
        n16 = n18;
        objectArray = nArray6;
        while (true) {
            for (n18 = n15; n18 < 8; ++n18) {
                int n19 = objectArray[n18] >>> n16;
                int n24 = n19 >>> 3 & 1;
                int n25 = -n24;
                int n26 = n18 * 240;
                for (int i14 = n15; i14 < 8; ++i14) {
                    int n27 = (i14 ^ (n19 ^ n25) & 7) - 1 >> 31;
                    a83.p(n27, n26, x, nArray7);
                    a83.p(n27, n26 + 10, x, nArray8);
                    a83.p(n27, n26 + 20, x, nArray9);
                    n26 += 30;
                }
                a83.q(n14 ^= n24, nArray5);
                a83.q(n14, nArray2);
                a83.i(nArray4, nArray5, nArray4, nArray5);
                a83.Q(nArray5, nArray7, nArray5);
                a83.Q(nArray4, nArray8, nArray4);
                a83.Q(nArray2, nArray, nArray10);
                a83.Q(nArray10, nArray9, nArray10);
                a83.i(nArray4, nArray5, nArray, nArray2);
                a83.i(nArray3, nArray10, nArray4, nArray5);
                a83.Q(nArray5, nArray4, nArray3);
                a83.Q(nArray5, nArray2, nArray5);
                a83.Q(nArray4, nArray, nArray4);
                n14 = n24;
            }
            if ((n16 -= 4) < 0) {
                a83.q(n14, nArray5);
                a83.q(n14, nArray2);
                return;
            }
            wd1.d0(c44);
        }
    }

    public static ki1 s() {
        return new ki1(10);
    }

    public static void s0(int n14, er1 object, rv0 rv02, er1 er12, er1 ... er1Array) {
        int n15 = 0;
        if (er12 == null) {
            er12 = new er1(new dr1[0]);
        }
        Object object2 = er12;
        if (object != null) {
            object2 = t71.i();
            for (dr1 dr12 : ((er1)object).a) {
                if (!yn1.class.isAssignableFrom(dr12.getClass())) continue;
                ((l71)object2).b((dr1)yn1.class.cast(dr12));
            }
            object = ((p71)object2).f().l(0);
            while (true) {
                object2 = er12;
                if (!((q71)object).hasNext()) break;
                object2 = (yn1)((q71)object).next();
                if (((yn1)object2).a.equals("com.android.capture.fps") && n14 != 2) continue;
                er12 = er12.a(new dr1[]{object2});
            }
        }
        int n16 = er1Array.length;
        for (n14 = n15; n14 < n16; ++n14) {
            object2 = ((er1)object2).b(er1Array[n14]);
        }
        if (((er1)object2).a.length > 0) {
            rv02.l = object2;
        }
    }

    public static final Object t(m40 object, jc2 jc22) {
        if (!((ft1)object).i.v) {
            d91.b("Cannot read CompositionLocal because the Modifier node is not currently attached.");
        }
        object = (j52)h8.V((wf0)object).J;
        object.getClass();
        return cq1.v((j52)object, jc22);
    }

    public static int t0(int n14) {
        return (int)((long)Integer.rotateLeft((int)((long)n14 * -862048943L), 15) * 461845907L);
    }

    public static boolean u(byte[] objectArray, boolean bl3, pl0 object) {
        block8: {
            boolean bl4;
            int n14;
            block7: {
                int[] nArray;
                int[] nArray2;
                int[] nArray3;
                block6: {
                    n14 = (objectArray[31] & 0x80) >>> 7;
                    nArray3 = ((pl0)object).b;
                    bl4 = false;
                    a83.v(0, 0, objectArray, nArray3);
                    a83.v(16, 5, objectArray, nArray3);
                    nArray3[9] = nArray3[9] & 0xFFFFFF;
                    objectArray = new int[10];
                    int[] nArray4 = new int[10];
                    a83.k0(nArray3, objectArray);
                    a83.Q(r, objectArray, nArray4);
                    objectArray[0] = objectArray[0] - 1;
                    nArray4[0] = nArray4[0] + 1;
                    object = ((pl0)object).a;
                    int[] nArray5 = new int[10];
                    nArray2 = new int[10];
                    a83.Q(objectArray, nArray4, nArray5);
                    a83.k0(nArray4, nArray2);
                    a83.Q(nArray5, nArray2, nArray5);
                    a83.k0(nArray2, nArray2);
                    a83.Q(nArray2, nArray5, nArray2);
                    nArray = new int[10];
                    nArray3 = new int[10];
                    a83.k0(nArray2, nArray);
                    a83.Q(nArray2, nArray, nArray);
                    int[] nArray6 = new int[10];
                    a83.k0(nArray, nArray6);
                    a83.Q(nArray2, nArray6, nArray6);
                    a83.j0(2, nArray6, nArray6);
                    a83.Q(nArray, nArray6, nArray6);
                    int[] nArray7 = new int[10];
                    a83.j0(5, nArray6, nArray7);
                    a83.Q(nArray6, nArray7, nArray7);
                    int[] nArray8 = new int[10];
                    a83.j0(5, nArray7, nArray8);
                    a83.Q(nArray6, nArray8, nArray8);
                    a83.j0(10, nArray8, nArray6);
                    a83.Q(nArray7, nArray6, nArray6);
                    a83.j0(25, nArray6, nArray7);
                    a83.Q(nArray6, nArray7, nArray7);
                    a83.j0(25, nArray7, nArray8);
                    a83.Q(nArray6, nArray8, nArray8);
                    a83.j0(50, nArray8, nArray6);
                    a83.Q(nArray7, nArray6, nArray6);
                    a83.j0(125, nArray6, nArray7);
                    a83.Q(nArray6, nArray7, nArray7);
                    a83.j0(2, nArray7, nArray6);
                    a83.Q(nArray6, nArray2, nArray3);
                    a83.Q(nArray3, nArray5, nArray3);
                    nArray2 = new int[10];
                    a83.k0(nArray3, nArray2);
                    a83.Q(nArray2, nArray4, nArray2);
                    a83.r0(nArray2, objectArray, nArray);
                    a83.V(nArray);
                    if (a83.M(nArray) == 0) break block6;
                    a83.s(0, 0, nArray3, (int[])object);
                    break block7;
                }
                a83.h(nArray2, objectArray, nArray);
                a83.V(nArray);
                if (a83.M(nArray) == 0) break block8;
                a83.Q(nArray3, a83.o, (int[])object);
            }
            a83.V((int[])object);
            if (n14 == 1 && a83.M((int[])object) != 0) {
                return false;
            }
            if (n14 != (object[0] & 1)) {
                bl4 = true;
            }
            if (bl3 ^ bl4) {
                a83.T((int[])object, (int[])object);
                a83.V((int[])object);
            }
            return true;
        }
        return false;
    }

    public static int u0(Object object) {
        int n14 = object == null ? 0 : object.hashCode();
        return wd1.t0(n14);
    }

    public static LinkedHashMap v(v4 object, int n14, String object2) {
        Integer n15 = 0;
        Object object3 = ((v4)object).c;
        int n16 = ((v4)object).a;
        int n17 = ((v4)object).b;
        int n18 = object3 != null ? (Integer)object3 : 200;
        int n19 = vc2.c(n18, 1, 2000);
        object3 = ((v4)object).d;
        n18 = object3 != null ? (Integer)object3 : (int)Math.round((double)n19 * (double)n17 / (double)n16);
        int n24 = vc2.c(n18, 1, 2000);
        n18 = (vc2.c(((v4)object).e, 30, 60) - 28) / 5;
        Serializable serializable = new j32("uuid", object2);
        object2 = new j32("type", n14);
        object3 = new j32("maxFPS", n18 * 5 + 30);
        j32 j322 = new j32("widthPixels", n16);
        j32 j323 = new j32("heightPixels", n17);
        j32 j324 = new j32("widthPixelsMax", n16);
        j32 j325 = new j32("heightPixelsMax", n17);
        Serializable serializable2 = new j32("widthPhysical", n19);
        Serializable serializable3 = new j32("heightPhysical", n24);
        Integer n25 = ((v4)object).k;
        n14 = n25 != null ? n25 : 10;
        serializable = hn1.y(new j32[]{serializable, object2, object3, j322, j323, j324, j325, serializable2, serializable3, new j32("features", n14), new j32("primaryInputDevice", ((v4)object).f)});
        object2 = object3 = ((v4)object).g;
        if (object3 == null) {
            object2 = new c5(0, 0, 0, 0);
        }
        n14 = ((c5)object2).a;
        n18 = ((c5)object2).c;
        serializable3 = hn1.y(new j32("viewAreaIndex", n15), new j32("widthPixels", n16 - n18 - ((c5)object2).d), new j32("heightPixels", n17 - n14 - ((c5)object2).b), new j32("originXPixels", n18), new j32("originYPixels", n14), new j32("viewAreaTransitionControl", n15), new j32("viewAreaStatusBarEdge", n15), new j32("viewAreaSupportsFocusTransfer", Boolean.FALSE));
        object2 = object3 = ((v4)object).h;
        if (object3 == null) {
            object2 = new c5(0, 0, 0, 0);
        }
        n14 = ((c5)object2).a;
        n18 = ((c5)object2).c;
        object3 = new j32("widthPixels", n16 - n18 - ((c5)object2).d);
        object2 = new j32("heightPixels", n17 - n14 - ((c5)object2).b);
        j323 = new j32("originXPixels", n18);
        j324 = new j32("originYPixels", n14);
        serializable2 = ((v4)object).i;
        boolean bl3 = serializable2 != null ? (Boolean)serializable2 : true;
        serializable3.put("safeArea", hn1.y(new j32[]{object3, object2, j323, j324, new j32("drawUIOutsideSafeArea", bl3)}));
        serializable.put("viewAreas", wd1.O(serializable3));
        serializable.put("initialViewArea", n15);
        serializable.put("adjacentViewAreas", zm0.i);
        object = ((v4)object).j;
        if (object != null) {
            serializable.put("initialURL", object);
        }
        return serializable;
    }

    /*
     * Unable to fully structure code
     */
    public static wr2 v0(np0 var0, boolean var1_1) {
        block30: {
            block29: {
                var11_2 = var0.c();
                cfr_temp_0 = var11_2 - -1L;
                var7_3 = cfr_temp_0 == 0L ? 0 : (cfr_temp_0 < 0L ? -1 : 1);
                var13_5 = var15_4 = 4096L;
                if (var7_3 != false) {
                    var13_5 = var11_2 > 4096L ? var15_4 : var11_2;
                }
                var4_6 = (int)var13_5;
                var21_7 = new d42(64);
                var5_8 = 0;
                var2_9 = 0;
                block0: while (true) {
                    block37: {
                        block34: {
                            block31: {
                                block36: {
                                    block33: {
                                        block32: {
                                            if (var5_8 >= var4_6) break block32;
                                            var21_7.J(8);
                                            if (!var0.l(var21_7.a, 0, 8, true)) break block32;
                                            var15_4 = var21_7.B();
                                            var8_12 = var21_7.m();
                                            if (var15_4 == 1L) {
                                                var0.o(var21_7.a, 8, 8);
                                                var3_10 = 16;
                                                var21_7.L(16);
                                                var13_5 = var21_7.t();
                                            } else {
                                                var13_5 = var15_4;
                                                if (var15_4 == 0L) {
                                                    var17_15 = var0.c();
                                                    var13_5 = var15_4;
                                                    if (var17_15 != -1L) {
                                                        var13_5 = var17_15 - var0.m() + 8L;
                                                    }
                                                }
                                                var3_10 = 8;
                                            }
                                            var15_4 = var3_10;
                                            if (var13_5 < var15_4) {
                                                if (var8_12 == 1718773093 && var3_10 == 8) {
                                                    var13_5 = var15_4;
                                                } else {
                                                    return new xf(var8_12, var3_10, var13_5);
                                                }
                                            }
                                            var5_8 += var3_10;
                                            if (var8_12 == 1836019574 || var8_12 == 1970628964) {
                                                var3_10 = var4_6 += (int)var13_5;
                                                if (var7_3 != false) {
                                                    var3_10 = var4_6;
                                                    if ((long)var4_6 > var11_2) {
                                                        var3_10 = (int)var11_2;
                                                    }
                                                }
                                                var4_6 = var3_10;
                                                if (var8_12 == 1836019574) {
                                                    var4_6 = var3_10;
                                                    continue;
                                                }
                                            }
                                            if (var8_12 == 1953653099 || var8_12 == 1835297121 || var8_12 == 1835626086) break block29;
                                            if (var8_12 == 0x6D6F6F66 || var8_12 == 1836475768) break;
                                            if (var8_12 == 1835295092) {
                                                var2_9 = 1;
                                            }
                                            if (var8_12 != 1937007212 || var13_5 <= 1000000L) break block33;
                                        }
                                        while (true) {
                                            var19_18 = false;
                                            break block30;
                                            break;
                                        }
                                    }
                                    if ((long)var5_8 + var13_5 - var15_4 >= (long)var4_6) ** continue;
                                    var9_13 = (int)(var13_5 - var15_4);
                                    var6_11 = var5_8 + var9_13;
                                    if (var8_12 != 1718909296) break block34;
                                    if (var9_13 < 8) {
                                        return new xf(var8_12, 8, var9_13);
                                    }
                                    var21_7.J(var9_13);
                                    var0.o(var21_7.a, 0, var9_13);
                                    var8_12 = var21_7.m();
                                    var22_17 = wd1.I;
                                    if (var8_12 >>> 8 == 3368816) ** GOTO lbl73
                                    var5_8 = 0;
                                    while (true) {
                                        block35: {
                                            var3_10 = var2_9;
                                            if (var5_8 >= 29) break;
                                            if (var22_17[var5_8] != var8_12) break block35;
lbl73:
                                            // 2 sources

                                            var3_10 = 1;
                                            break;
                                        }
                                        ++var5_8;
                                    }
                                    var21_7.N(4);
                                    var9_13 = var21_7.a() / 4;
                                    if (var3_10 != 0 || var9_13 <= 0) break block36;
                                    var20_16 = new int[var9_13];
                                    for (var2_9 = 0; var2_9 < var9_13; ++var2_9) {
                                        var20_16[var2_9] = var10_14 = var21_7.m();
                                        if (var10_14 >>> 8 == 3368816) ** GOTO lbl87
                                        for (var5_8 = 0; var5_8 < 29; ++var5_8) {
                                            if (var22_17[var5_8] != var10_14) continue;
lbl87:
                                            // 2 sources

                                            var2_9 = 1;
                                            break block31;
                                        }
                                    }
                                    var2_9 = var3_10;
                                    break block31;
                                }
                                var2_9 = var3_10;
                                var20_16 = null;
                            }
                            if (var2_9 == 0) {
                                return new mr1(var8_12, var20_16);
                            }
                            var5_8 = var6_11;
                            var3_10 = var2_9;
                            break block37;
                        }
                        var5_8 = var6_11;
                        var3_10 = var2_9;
                        if (var9_13 != 0) {
                            var0.q(var9_13);
                            var3_10 = var2_9;
                            var5_8 = var6_11;
                        }
                    }
lbl109:
                    // 2 sources

                    while (true) {
                        var2_9 = var3_10;
                        continue block0;
                        break;
                    }
                    break;
                }
                var19_18 = true;
                break block30;
            }
            var3_10 = var2_9;
            ** while (true)
        }
        if (var2_9 == 0) {
            return f4.Y;
        }
        if (var1_1 != var19_18) {
            if (var19_18) {
                return c81.k;
            }
            return c81.l;
        }
        return null;
    }

    public static void w(sq object, byte[] byArray) {
        object = ((sq)object).a;
        a83.A(10, 0, byArray, (int[])object);
        a83.A(15, 16, byArray, (int[])object);
        byte by = byArray[31];
        byArray[31] = (byte)((object[0] & 1) << 7 | by);
    }

    public static void w0() {
        throw new ArithmeticException("Count overflow has happened.");
    }

    public static final int x(int n14, List list) {
        int n15;
        Object object;
        block5: {
            int n16 = ((q32)m00.W0((List)list)).c;
            if (n14 > ((q32)m00.W0((List)list)).c) {
                object = new StringBuilder("Index ");
                ((StringBuilder)object).append(n14);
                ((StringBuilder)object).append(" should be less or equal than last line's end ");
                ((StringBuilder)object).append(n16);
                e91.a(((StringBuilder)object).toString());
            }
            n15 = list.size() - 1;
            int n17 = 0;
            while (n17 <= n15) {
                int n18 = n17 + n15 >>> 1;
                object = (q32)list.get(n18);
                n16 = ((q32)object).b > n14 ? 1 : (((q32)object).c <= n14 ? -1 : 0);
                if (n16 < 0) {
                    n17 = n18 + 1;
                    continue;
                }
                n15 = n18;
                if (n16 > 0) {
                    n15 = n18 - 1;
                    continue;
                }
                break block5;
            }
            n15 = -(n17 + 1);
        }
        if (n15 >= 0 && n15 < list.size()) {
            return n15;
        }
        object = pr0.n(n15, "Found paragraph index ", " should be in range [0, ");
        ((StringBuilder)object).append(list.size());
        ((StringBuilder)object).append(").\nDebug info: index=");
        ((StringBuilder)object).append(n14);
        ((StringBuilder)object).append(", paragraphs=[");
        ((StringBuilder)object).append(qi1.a(list, null, new su1(0), 31));
        ((StringBuilder)object).append(']');
        e91.a(((StringBuilder)object).toString());
        return n15;
    }

    public static void x0() {
        throw new ArithmeticException("Index overflow has happened.");
    }

    public static final int y(int n14, List list) {
        int n15 = list.size() - 1;
        int n16 = 0;
        while (n16 <= n15) {
            int n17 = n16 + n15 >>> 1;
            q32 q322 = (q32)list.get(n17);
            int n18 = q322.d > n14 ? 1 : (q322.e <= n14 ? -1 : 0);
            if (n18 < 0) {
                n16 = n17 + 1;
                continue;
            }
            if (n18 > 0) {
                n15 = n17 - 1;
                continue;
            }
            return n17;
        }
        return -(n16 + 1);
    }

    /*
     * Unable to fully structure code
     */
    public static void y0(lw2 var0, sw2 var1_1, p50 var2_2) {
        var10_3 = var1_1.a;
        var7_4 = 0;
        if (var10_3 == -9223372036854775807L) {
            var3_5 = 0;
        } else {
            var4_6 = var3_5 = var0.b(var10_3);
            if (var3_5 == -1) {
                var4_6 = var0.s();
            }
            var3_5 = var4_6;
            if (var4_6 > 0) {
                var3_5 = var4_6;
                if (var0.g(var4_6 - 1) == var10_3) {
                    var3_5 = var4_6 - 1;
                }
            }
        }
        if (var10_3 == -9223372036854775807L || var3_5 >= var0.s()) ** GOTO lbl-1000
        var14_7 = var0.o(var10_3);
        var8_8 = var0.g(var3_5);
        if (!var14_7.isEmpty() && (var12_9 = var1_1.a) < var8_8) {
            var2_2.accept(new x80(var12_9, var8_8 - var12_9, var14_7));
            var4_6 = 1;
        } else lbl-1000:
        // 2 sources

        {
            var4_6 = 0;
        }
        for (var5_10 = var3_5; var5_10 < var0.s(); ++var5_10) {
            wd1.T(var0, var5_10, var2_2);
        }
        if (var1_1.b) {
            var6_11 = var3_5;
            var5_10 = var7_4;
            if (var4_6 != 0) {
                var6_11 = var3_5 - 1;
                var5_10 = var7_4;
            }
            while (var5_10 < var6_11) {
                wd1.T(var0, var5_10, var2_2);
                ++var5_10;
            }
            if (var4_6 != 0) {
                var1_1 = var0.o(var10_3);
                var2_2.accept(new x80(var0.g(var6_11), var10_3 - var0.g(var6_11), (List)var1_1));
            }
        }
    }

    public static final int z(ArrayList arrayList, float f14) {
        if (f14 <= 0.0f) {
            return 0;
        }
        if (f14 >= ((q32)m00.W0((List)arrayList)).g) {
            return arrayList.size() - 1;
        }
        int n14 = arrayList.size() - 1;
        int n15 = 0;
        while (n15 <= n14) {
            int n16 = n15 + n14 >>> 1;
            q32 q322 = (q32)arrayList.get(n16);
            int n17 = q322.f > f14 ? 1 : (q322.g <= f14 ? -1 : 0);
            if (n17 < 0) {
                n15 = n16 + 1;
                continue;
            }
            if (n17 > 0) {
                n14 = n16 - 1;
                continue;
            }
            return n16;
        }
        return -(n15 + 1);
    }

    public static final ExtractedText z0(k13 k132) {
        ExtractedText extractedText = new ExtractedText();
        String string = k132.a.j;
        extractedText.text = string;
        extractedText.startOffset = 0;
        extractedText.partialEndOffset = string.length();
        extractedText.partialStartOffset = -1;
        long l14 = k132.b;
        extractedText.selectionStart = f23.f(l14);
        extractedText.selectionEnd = f23.e(l14);
        extractedText.flags = fv2.x(k132.a.j, '\n') ^ 1;
        return extractedText;
    }
}

