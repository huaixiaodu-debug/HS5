/*
 * Decompiled with CFR 0.152.
 */
import android.os.SystemClock;
import android.view.View;
import com.shilapi.xcertplay.license.ActivationRequest;
import com.shilapi.xcertplay.license.LicenseCrypto;
import java.lang.reflect.Constructor;
import java.lang.reflect.Modifier;
import java.math.RoundingMode;
import java.net.Inet4Address;
import java.net.Inet6Address;
import java.net.InetAddress;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Base64;
import java.util.Locale;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.regex.Pattern;
import org.json.JSONObject;

public abstract class rn1 {
    public static final float[] a = new float[91];
    public static final t20 b = new t20(636288403, new x20(0), false);
    public static final t20 c = new t20(-1357803046, new x20(1), false);
    public static final fi0 d = new Object();
    public static final byte[] e = new byte[]{48, 49, 53, 0};
    public static final byte[] f = new byte[]{48, 49, 48, 0};
    public static final byte[] g = new byte[]{48, 48, 57, 0};
    public static final byte[] h = new byte[]{48, 48, 53, 0};
    public static final byte[] i = new byte[]{48, 48, 49, 0};
    public static final byte[] j = new byte[]{48, 48, 49, 0};
    public static final byte[] k = new byte[]{48, 48, 50, 0};
    public static final Object l = new Object();
    public static final byte[] m = new byte[]{0, 0, 0, 0, 16, 0, -128, 0, 0, -86, 0, 56, -101, 113};
    public static final byte[] n = new byte[]{0, 0, 33, 7, -45, 17, -122, 68, -56, -63, -54, 0, 0, 0};
    public static volatile uw1 o;

    public static boolean A(np0 object) {
        d42 d422 = new d42(8);
        int n14 = ej1.a((np0)object, (d42)d422).a;
        if (n14 != 1380533830 && n14 != 1380333108) {
            return false;
        }
        object.o(d422.a, 0, 4);
        d422.M(0);
        n14 = d422.m();
        if (n14 != 1463899717) {
            object = new StringBuilder("Unsupported form type: ");
            ((StringBuilder)object).append(n14);
            h8.u("WavHeaderReader", ((StringBuilder)object).toString());
            return false;
        }
        return true;
    }

    public static void B(int n14) {
        if (2 <= n14 && n14 < 37) {
            return;
        }
        StringBuilder stringBuilder = pr0.n(n14, "radix ", " was not in valid range ");
        stringBuilder.append(new ha1(2, 36, 1));
        throw new IllegalArgumentException(stringBuilder.toString());
    }

    public static int C(int n14, int n15) {
        long l14 = (long)n14 + (long)n15;
        int n16 = (int)l14;
        boolean bl3 = l14 == (long)n16;
        if (bl3) {
            return n16;
        }
        throw new ArithmeticException(ni1.e("overflow: checkedAdd(", n14, ", ", n15, ")"));
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public static final boolean D(ju0 ju02, boolean bl3) {
        int n14 = ju02.I0().ordinal();
        if (n14 == 0) return true;
        if (n14 != 1) {
            if (n14 == 2) return bl3;
            if (n14 == 3) return true;
            qv0.f();
            return false;
        }
        ju0 ju03 = cq1.o(ju02);
        bl3 = ju03 != null ? rn1.D(ju03, bl3) : true;
        if (!bl3) return false;
        ju02.E0(iu0.j, iu0.k);
        return true;
    }

    public static final Object E(qs2 object, int n14) {
        object.getClass();
        int[] nArray = ((qs2)object).i;
        n14 = qh3.h(((qs2)object).k, n14, nArray);
        if (n14 >= 0 && (object = ((qs2)object).j[n14]) != l) {
            return object;
        }
        return null;
    }

    public static final Object F(tw0 tw02, o60 o602) {
        o602 = new pk2(o602, o602.e());
        return za2.m((pk2)o602, (pk2)o602, tw02);
    }

    public static final f80 G(v30 v302) {
        return new vf2(v302.R);
    }

    public static bc3 H(Class clazz) {
        Object object;
        try {
            object = clazz.getDeclaredConstructor(null);
        }
        catch (NoSuchMethodException noSuchMethodException) {
            StringBuilder stringBuilder = new StringBuilder("Cannot create an instance of ");
            stringBuilder.append(clazz);
            throw new RuntimeException(stringBuilder.toString(), noSuchMethodException);
        }
        if (Modifier.isPublic(((Constructor)object).getModifiers())) {
            InstantiationException instantiationException2;
            block6: {
                try {
                    object = ((Constructor)object).newInstance(null);
                    object.getClass();
                    object = (bc3)object;
                    return object;
                }
                catch (IllegalAccessException illegalAccessException) {
                }
                catch (InstantiationException instantiationException2) {
                    break block6;
                }
                object = new StringBuilder("Cannot create an instance of ");
                ((StringBuilder)object).append(clazz);
                throw new RuntimeException(((StringBuilder)object).toString(), illegalAccessException);
            }
            object = new StringBuilder("Cannot create an instance of ");
            ((StringBuilder)object).append(clazz);
            throw new RuntimeException(((StringBuilder)object).toString(), instantiationException2);
        }
        tm2.f(clazz, "Cannot create an instance of ");
        return null;
    }

    /*
     * Handled duff style switch with additional control
     * Enabled aggressive block sorting
     */
    public static int I(int n14, int n15) {
        RoundingMode roundingMode = RoundingMode.CEILING;
        ((Object)((Object)roundingMode)).getClass();
        if (n15 == 0) throw new ArithmeticException("/ by zero");
        int n16 = n14 / n15;
        int n17 = n14 - n15 * n16;
        if (n17 == 0) {
            return n16;
        }
        boolean bl3 = true;
        int n18 = (n14 ^ n15) >> 31 | 1;
        n14 = n16;
        int n19 = 0;
        block8: do {
            switch (n19 == 0 ? da1.a[roundingMode.ordinal()] : n19) {
                default: {
                    throw new AssertionError();
                }
                case 6: 
                case 7: 
                case 8: {
                    n14 = Math.abs(n17);
                    n15 = n14 - (Math.abs(n15) - n14);
                    if (n15 == 0) {
                        roundingMode = RoundingMode.HALF_UP;
                        roundingMode = RoundingMode.HALF_EVEN;
                        n14 = n16;
                        n19 = 2;
                        continue block8;
                    }
                    n14 = n16;
                    if (n15 <= 0) return n14;
                    n19 = 4;
                    continue block8;
                }
                case 5: {
                    n14 = n16;
                    if (n18 <= 0) return n14;
                    n19 = 4;
                    continue block8;
                }
                case 3: {
                    n14 = n16;
                    if (n18 >= 0) return n14;
                }
                case 4: {
                    n14 = n16 + n18;
                }
                case 2: {
                    return n14;
                }
                case 1: 
            }
            break;
        } while (true);
        if (n17 != 0) {
            bl3 = false;
        }
        qh3.t(bl3);
        return n16;
    }

    public static jp J(int n14) {
        aw0 aw02 = aw0.k;
        float f14 = wj.K(n14 >> 16 & 0xFF);
        float f15 = wj.K(n14 >> 8 & 0xFF);
        float f16 = wj.K(n14 & 0xFF);
        Object object = wj.f;
        double d14 = f14;
        Object[] objectArray = object[0];
        double d15 = objectArray[0];
        double d16 = f15;
        double d17 = objectArray[1];
        double d18 = f16;
        double d19 = objectArray[2];
        objectArray = object[1];
        double d24 = objectArray[0];
        double d25 = objectArray[1];
        double d26 = objectArray[2];
        object = object[2];
        double[] dArray = object[0];
        double[] dArray2 = object[1];
        double[] dArray3 = object[2];
        f16 = (float)(d19 * d18 + (d17 * d16 + d15 * d14));
        f14 = (float)(d26 * d18 + (d25 * d16 + d24 * d14));
        f15 = (float)(d18 * dArray3 + (d16 * dArray2 + d14 * dArray));
        objectArray = new float[3];
        objectArray[0] = f16;
        objectArray[1] = f14;
        objectArray[2] = f15;
        object = wj.c;
        double d27 = objectArray[0];
        double[] dArray4 = object[0];
        double d28 = dArray4[0];
        f15 = (float)objectArray[1];
        f14 = (float)dArray4[1];
        double d29 = objectArray[2];
        double d34 = dArray4[2];
        objectArray = object[1];
        Object object2 = objectArray[0];
        double d35 = objectArray[1];
        double d36 = objectArray[2];
        object = object[2];
        Object object3 = object[0];
        Object object4 = object[1];
        Object object5 = object[2];
        object = aw02.g;
        float f17 = aw02.e;
        f16 = aw02.b;
        f14 = (float)(object[0] * (d34 * d29 + (f14 * f15 + d28 * d27)));
        object2 = object[1] * (d36 * d29 + (d35 * f15 + object2 * d27));
        f15 = (float)(object[2] * (d29 * object5 + (f15 * object4 + d27 * object3)));
        d27 = aw02.h;
        d29 = (float)Math.pow(Math.abs(f14) * d27 / 100.0f, 0.42f);
        object3 = (float)Math.pow(Math.abs((float)object2) * d27 / 100.0f, 0.42f);
        d27 = (float)Math.pow(Math.abs(f15) * d27 / 100.0f, 0.42f);
        f14 = Math.signum(f14) * 400.0f * d29 / (d29 + 27.13f);
        d29 = Math.signum((float)object2) * 400.0f * object3 / (object3 + 27.13f);
        f15 = Math.signum(f15) * 400.0f * d27 / (d27 + 27.13f);
        object3 = (-12.0f * d29 + f14 * 11.0f + f15) / 11.0f;
        d27 = (f14 + d29 - f15 * 2.0f) / 9.0f;
        object5 = d29 * 20.0f;
        d29 = (21.0f * f15 + (f14 * 20.0f + object5)) / 20.0f;
        object4 = (f14 * 40.0f + object5 + f15) / 20.0f;
        f15 = (float)Math.atan2(d27, (double)object3) * 180.0f / (float)Math.PI;
        if (f15 < 0.0f) {
            f14 = f15 + 360.0f;
        } else {
            f14 = f15;
            if (f15 >= 360.0f) {
                f14 = f15 - 360.0f;
            }
        }
        object5 = f14 * (float)Math.PI / 180.0f;
        object4 = (float)Math.pow((double)(object4 * aw02.c / f16), aw02.j * f17) * 100.0f;
        f15 = (double)f14 < 20.14 ? 360.0f + f14 : f14;
        object3 = (float)Math.pow(((float)Math.cos(f15 * (float)Math.PI / 180.0f + 2.0f) + 3.8f) * 0.25f * 3846.1538f * aw02.f * aw02.d * (float)Math.sqrt(d27 * d27 + object3 * object3) / (d29 + 0.305f), 0.9f) * (float)Math.pow(1.64f - (float)Math.pow(0.29f, aw02.a), 0.73f);
        f15 = (float)(object3 * (float)Math.sqrt((double)(object4 / 100.0f)));
        d27 = aw02.i;
        Math.sqrt((double)(object3 * f17 / (f16 + 4.0f)));
        f16 = 1.7f * object4 / (0.007f * object4 + 1.0f);
        f17 = (float)Math.log(d27 * f15 * 0.0228f + 1.0f) * 43.85965f;
        d19 = (double)object5;
        return new jp(f14, f15, (float)object4, f16, f17 * (float)Math.cos(d19), f17 * (float)Math.sin(d19));
    }

    public static jp K(float f14, float f15, float f16) {
        aw0 aw02 = aw0.k;
        float f17 = aw02.i;
        Math.sqrt(f15 / (float)Math.sqrt((double)f14 / 100.0) * aw02.e / (aw02.b + 4.0f));
        float f18 = (float)Math.PI * f16 / 180.0f;
        float f19 = 1.7f * f14 / (0.007f * f14 + 1.0f);
        f17 = (float)Math.log((double)(f17 * f15) * 0.0228 + 1.0) * 43.85965f;
        double d14 = f18;
        return new jp(f16, f15, f14, f19, f17 * (float)Math.cos(d14), f17 * (float)Math.sin(d14));
    }

    public static long L(byte by, byte by3) {
        int n14;
        int n15 = by & 3;
        if (n15 != 0) {
            int n16;
            n14 = n16 = 2;
            if (n15 != 1) {
                n14 = n16;
                if (n15 != 2) {
                    n14 = by3 & 0x3F;
                }
            }
        } else {
            n14 = 1;
        }
        by = (byte)((by & 0xFF) >> 3);
        by3 = (byte)(by & 3);
        by = by >= 16 ? (byte)(2500 << by3) : (by >= 12 ? (byte)(10000 << (by & 1)) : (by3 == 3 ? (byte)60000 : (byte)(10000 << by3)));
        return (long)n14 * (long)by;
    }

    public static uw1 M() {
        if (o == null) {
            uw1 uw12 = new uw1(0);
            new ConcurrentHashMap();
            new ConcurrentHashMap();
            o = uw12;
        }
        return o;
    }

    public static final boolean N(f80 object) {
        if ((object = (cd1)object.f().n(f4.R)) != null) {
            return object.b();
        }
        return true;
    }

    public static final boolean O(l92 l922, long l14, long l15) {
        int n14 = l922.i;
        int n15 = 0;
        n14 = n14 == 1 ? 1 : 0;
        long l16 = l922.c;
        float f14 = Float.intBitsToFloat((int)(l16 >> 32));
        float f15 = Float.intBitsToFloat((int)(l16 & 0xFFFFFFFFL));
        float f16 = Float.intBitsToFloat((int)(l15 >> 32));
        float f17 = n14;
        float f18 = f16 * f17;
        f16 = (int)(l14 >> 32);
        f17 = Float.intBitsToFloat((int)(l15 & 0xFFFFFFFFL)) * f17;
        float f19 = (int)(l14 & 0xFFFFFFFFL);
        n14 = f14 < -f18 ? 1 : 0;
        int n16 = f14 > f16 + f18 ? 1 : 0;
        int n17 = f15 < -f17 ? 1 : 0;
        if (f15 > f19 + f17) {
            n15 = 1;
        }
        return (n16 | n14 | n17 | n15) != 0;
    }

    public static boolean P(char c14) {
        return Character.isWhitespace(c14) || Character.isSpaceChar(c14);
        {
        }
    }

    public static final long Q(float f14, long l14, long l15) {
        iz1 iz12 = e10.x;
        long l16 = s00.a(l14, iz12);
        l14 = s00.a(l15, iz12);
        float f15 = s00.c(l16);
        float f16 = s00.g(l16);
        float f17 = s00.f(l16);
        float f18 = s00.d(l16);
        float f19 = s00.c(l14);
        float f24 = s00.g(l14);
        float f25 = s00.f(l14);
        float f26 = s00.d(l14);
        float f27 = f14;
        if (f14 < 0.0f) {
            f27 = 0.0f;
        }
        f14 = f27;
        if (f27 > 1.0f) {
            f14 = 1.0f;
        }
        return s00.a(rn1.o(ah3.J(f16, f24, f14), ah3.J(f17, f25, f14), ah3.J(f18, f26, f14), ah3.J(f15, f19, f14), iz12), s00.e(l15));
    }

    public static int R(int n14) {
        RoundingMode roundingMode = RoundingMode.UNNECESSARY;
        if (n14 > 0) {
            int n15 = da1.a[roundingMode.ordinal()];
            int n16 = 1;
            switch (n15) {
                default: {
                    throw new AssertionError();
                }
                case 6: 
                case 7: 
                case 8: {
                    n15 = Integer.numberOfLeadingZeros(n14);
                    return 31 - n15 + (~(~((-1257966797 >>> n15) - n14)) >>> 31);
                }
                case 4: 
                case 5: {
                    return 32 - Integer.numberOfLeadingZeros(n14 - 1);
                }
                case 1: {
                    n15 = n14 > 0 ? 1 : 0;
                    if ((n14 - 1 & n14) != 0) {
                        n16 = 0;
                    }
                    qh3.t((n15 & n16) != 0);
                }
                case 2: 
                case 3: 
            }
            return 31 - Integer.numberOfLeadingZeros(n14);
        }
        qv0.r(ni1.d(n14, "x (", ") must be > 0"));
        return 0;
    }

    public static byte[] S(byte[] byArray) {
        if (byArray.length >= 40 && (byArray[0] >>> 4 & 0xF) == 6 && (byArray[24] & 0xFF) == 255) {
            return new byte[]{51, 51, byArray[36], byArray[37], byArray[38], byArray[39]};
        }
        return null;
    }

    public static long T() {
        return System.nanoTime() / 1000000L;
    }

    public static final gt1 U(gt1 gt12, fw0 fw02) {
        return gt12.c(new xz1(fw02));
    }

    public static final gt1 V(fw0 fw02) {
        return new yd1(fw02, null);
    }

    public static final gt1 W(gt1 gt12, fw0 fw02) {
        return gt12.c(new yd1(null, fw02));
    }

    public static final c90 X(ju0 ju02) {
        c90 c902;
        block8: {
            block11: {
                Object object;
                block12: {
                    block13: {
                        Throwable throwable2;
                        block14: {
                            block6: {
                                block7: {
                                    c90 c903;
                                    block9: {
                                        block10: {
                                            int n14 = ju02.I0().ordinal();
                                            c902 = c90.i;
                                            if (n14 == 0) break block8;
                                            object = null;
                                            c903 = c90.j;
                                            if (n14 == 1) break block9;
                                            if (n14 == 2) break block10;
                                            if (n14 != 3) {
                                                qv0.f();
                                                return null;
                                            }
                                            break block8;
                                        }
                                        return c903;
                                    }
                                    Object object2 = cq1.o(ju02);
                                    if (object2 == null) break block11;
                                    if ((object2 = rn1.X((ju0)object2)) != c902) {
                                        object = object2;
                                    }
                                    if (object != null) break block12;
                                    if (ju02.x) break block13;
                                    ju02.x = true;
                                    try {
                                        du0 du02 = ju02.F0();
                                        object2 = (cu0)h8.W(ju02).getFocusOwner();
                                        object = ((cu0)object2).f();
                                        du02.k.getClass();
                                        object2 = ((cu0)object2).f();
                                        if (object == object2 || object2 == null) break block6;
                                    }
                                    catch (Throwable throwable2) {}
                                    object = eu0.d;
                                    object2 = eu0.c;
                                    if (object != object2) break block7;
                                    ju02.x = false;
                                    return c903;
                                }
                                object = c90.k;
                                ju02.x = false;
                                return object;
                                break block14;
                            }
                            ju02.x = false;
                            return c902;
                        }
                        ju02.x = false;
                        throw throwable2;
                    }
                    return c902;
                }
                return object;
            }
            qv0.r("ActiveParent with no focused child");
            return null;
        }
        return c902;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static final c90 Y(ju0 ju02) {
        Throwable throwable2;
        block6: {
            if (ju02.y) return c90.i;
            ju02.y = true;
            try {
                Object object = ju02.F0();
                cu0 cu02 = (cu0)h8.W(ju02).getFocusOwner();
                Object object2 = cu02.f();
                ((du0)object).j.getClass();
                object = cu02.f();
                if (object2 != object && object != null) {
                    if (eu0.d == eu0.c) {
                        object2 = c90.j;
                        ju02.y = false;
                        return object2;
                    }
                    object2 = c90.k;
                    ju02.y = false;
                    return object2;
                }
            }
            catch (Throwable throwable2) {
                break block6;
            }
            ju02.y = false;
            return c90.i;
        }
        ju02.y = false;
        throw throwable2;
    }

    public static final c90 Z(ju0 object) {
        int n14 = ((ju0)object).I0().ordinal();
        c90 c902 = c90.i;
        if (n14 != 0) {
            Object var9_3 = null;
            if (n14 != 1) {
                if (n14 != 2) {
                    if (n14 == 3) {
                        ft1 ft12;
                        block29: {
                            if (!((ft1)object).i.v) {
                                d91.b("visitAncestors called on an unattached node");
                            }
                            ft12 = ((ft1)object).i.m;
                            kf1 kf12 = h8.V((wf0)object);
                            object = ft12;
                            while (kf12 != null) {
                                if ((((ft1)kf12.N.g).l & 0x400) != 0) {
                                    ft1 ft13 = object;
                                    while (ft13 != null) {
                                        if ((ft13.k & 0x400) != 0) {
                                            ft12 = ft13;
                                            object = null;
                                            while (ft12 != null) {
                                                if (!(ft12 instanceof ju0)) {
                                                    Object object2 = object;
                                                    if ((ft12.k & 0x400) != 0) {
                                                        object2 = object;
                                                        if (ft12 instanceof xf0) {
                                                            object2 = ((xf0)ft12).x;
                                                            int n15 = 0;
                                                            while (object2 != null) {
                                                                Object object3 = ft12;
                                                                Object object4 = object;
                                                                n14 = n15;
                                                                if ((((ft1)object2).k & 0x400) != 0) {
                                                                    n14 = n15 + 1;
                                                                    if (n14 == 1) {
                                                                        object3 = object2;
                                                                        object4 = object;
                                                                    } else {
                                                                        object3 = object;
                                                                        if (object == null) {
                                                                            object3 = new yv1(new ft1[16]);
                                                                        }
                                                                        object = ft12;
                                                                        if (ft12 != null) {
                                                                            ((yv1)object3).b(ft12);
                                                                            object = null;
                                                                        }
                                                                        ((yv1)object3).b(object2);
                                                                        object4 = object3;
                                                                        object3 = object;
                                                                    }
                                                                }
                                                                object2 = ((ft1)object2).n;
                                                                ft12 = object3;
                                                                object = object4;
                                                                n15 = n14;
                                                            }
                                                            object2 = object;
                                                            if (n15 == 1) continue;
                                                        }
                                                    }
                                                    ft12 = h8.N((yv1)object2);
                                                    object = object2;
                                                    continue;
                                                }
                                                break block29;
                                            }
                                        }
                                        ft13 = ft13.m;
                                    }
                                }
                                if ((kf12 = kf12.t()) != null && (object = kf12.N) != null) {
                                    object = (fy2)((vx1)object).f;
                                    continue;
                                }
                                object = null;
                            }
                            ft12 = null;
                        }
                        ft12 = (ju0)ft12;
                        if (ft12 == null) {
                            return c902;
                        }
                        n14 = ((ju0)ft12).I0().ordinal();
                        if (n14 != 0) {
                            if (n14 != 1) {
                                if (n14 != 2) {
                                    if (n14 == 3) {
                                        object = rn1.Z((ju0)ft12);
                                        if (object == c902) {
                                            object = var9_3;
                                        }
                                        if (object == null) {
                                            return rn1.Y((ju0)ft12);
                                        }
                                        return object;
                                    }
                                    qv0.f();
                                    return null;
                                }
                                return c90.j;
                            }
                            return rn1.Z((ju0)ft12);
                        }
                        return rn1.Y((ju0)ft12);
                    }
                    qv0.f();
                    return null;
                }
            } else {
                if ((object = cq1.o((ju0)object)) != null) {
                    return rn1.X((ju0)object);
                }
                qv0.r("ActiveParent with no focused child");
                return null;
            }
        }
        return c902;
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    public static final void a(String var0, gt1 var1_1, n23 var2_2, int var3_3, boolean var4_4, int var5_5, int var6_6, v30 var7_7, int var8_8, int var9_9) {
        block54: {
            block50: {
                block51: {
                    block52: {
                        block49: {
                            block48: {
                                block47: {
                                    block46: {
                                        block53: {
                                            var7_7.X(-1040751001);
                                            if ((var8_8 & 6) == 0) {
                                                var10_10 = var7_7.f(var0) != false ? 4 : 2;
                                                var11_11 = var10_10 | var8_8;
                                            } else {
                                                var11_11 = var8_8;
                                            }
                                            var10_10 = var11_11;
                                            if ((var8_8 & 48) == 0) {
                                                var10_10 = var7_7.f(var1_1) != false ? 32 : 16;
                                                var10_10 = var11_11 | var10_10;
                                            }
                                            var11_11 = var10_10;
                                            if ((var8_8 & 384) == 0) {
                                                var11_11 = var7_7.f(var2_2) != false ? 256 : 128;
                                                var11_11 = var10_10 | var11_11;
                                            }
                                            if ((var9_9 & 8) != 0) {
                                                var10_10 = var11_11 | 3072;
                                            } else {
                                                var10_10 = var11_11;
                                                if ((var8_8 & 3072) == 0) {
                                                    var10_10 = var7_7.h(null) != false ? 2048 : 1024;
                                                    var10_10 = var11_11 | var10_10;
                                                }
                                            }
                                            var13_12 = var9_9 & 16;
                                            if (var13_12 != 0) {
                                                var11_11 = var10_10 | 24576;
                                                while (true) {
                                                    var10_10 = var11_11;
                                                    break;
                                                }
                                            } else {
                                                var11_11 = var10_10;
                                                if ((var8_8 & 24576) != 0) ** continue;
                                                var11_11 = var7_7.d(var3_3) != false ? 16384 : 8192;
                                                var10_10 |= var11_11;
                                            }
                                            var14_13 = var9_9 & 32;
                                            if (var14_13 != 0) {
                                                var11_11 = var10_10 | 196608;
                                            } else {
                                                var11_11 = var10_10;
                                                if ((196608 & var8_8) == 0) {
                                                    var11_11 = var7_7.g(var4_4) != false ? 131072 : 65536;
                                                    var11_11 = var10_10 | var11_11;
                                                }
                                            }
                                            var10_10 = var11_11;
                                            if ((0x180000 & var8_8) == 0) {
                                                var10_10 = var7_7.d(var5_5) != false ? 0x100000 : 524288;
                                                var10_10 = var11_11 | var10_10;
                                            }
                                            if ((var15_14 = var9_9 & 128) != 0) {
                                                var11_11 = var10_10 | 0xC00000;
                                            } else {
                                                var11_11 = var10_10;
                                                if ((var8_8 & 0xC00000) == 0) {
                                                    var11_11 = var7_7.d(var6_6) != false ? 0x800000 : 0x400000;
                                                    var11_11 = var10_10 | var11_11;
                                                }
                                            }
                                            var12_15 = var11_11 | 0x6000000;
                                            if ((var9_9 & 512) != 0) {
                                                var10_10 = var11_11 | 0x36000000;
                                            } else {
                                                var10_10 = var12_15;
                                                if ((0x30000000 & var8_8) == 0) {
                                                    var16_16 = (0x40000000 & var8_8) == 0 ? var7_7.f(null) : var7_7.h(null);
                                                    var10_10 = var16_16 != 0 ? 0x20000000 : 0x10000000;
                                                    var10_10 = var12_15 | var10_10;
                                                }
                                            }
                                            var11_11 = 1;
                                            var16_16 = (var10_10 & 306783379) != 306783378 ? 1 : 0;
                                            if (!var7_7.O(var10_10 & 1, (boolean)var16_16)) break block50;
                                            if (var13_12 != 0) {
                                                var3_3 = 1;
                                            }
                                            if (var14_13 != 0) {
                                                var4_4 = true;
                                            }
                                            if (var15_14 != 0) {
                                                var6_6 = var11_11;
                                            }
                                            cq1.I(var6_6, var5_5);
                                            if (var7_7.j(in2.a) != null) break block51;
                                            var7_7.W(356914239);
                                            var7_7.p(false);
                                            var19_17 = (pu0)var7_7.j(q40.k);
                                            var11_11 = var10_10 & 14 | var10_10 >> 3 & 112;
                                            var24_19 = (Executor)var7_7.j(bl.a);
                                            if (var24_19 == null || (var10_10 = var0.length()) < 8 || var10_10 >= 1000) break block52;
                                            var20_21 = var21_20 = bl.b;
                                            if (var21_20 == null) {
                                                var16_16 = Runtime.getRuntime().availableProcessors() >= 4 ? 1 : 0;
                                                var20_21 = (boolean)var16_16;
                                                bl.b = var20_21;
                                            }
                                            if (!var20_21.booleanValue()) break block52;
                                            var7_7.W(1254274527);
                                            var26_23 = (ue1)var7_7.j(q40.n);
                                            var25_24 = (kg0)var7_7.j(q40.h);
                                            if ((var11_11 & 112 ^ 48) <= 32) break block53;
                                            var20_21 = var19_17;
                                            if (var7_7.f(var2_2)) ** GOTO lbl-1000
                                        }
                                        if ((var11_11 & 48) == 32) lbl-1000:
                                        // 2 sources

                                        {
                                            var10_10 = 1;
                                        } else {
                                            var10_10 = 0;
                                        }
                                        var20_21 = var19_17;
                                        var16_16 = var7_7.d(var26_23.ordinal());
                                        if ((var11_11 & 14 ^ 6) <= 4) break block46;
                                        var20_21 = var19_17;
                                        if (var7_7.f(var0)) ** GOTO lbl-1000
                                    }
                                    if ((var11_11 & 6) == 4) lbl-1000:
                                    // 2 sources

                                    {
                                        var11_11 = 1;
                                    } else {
                                        var11_11 = 0;
                                    }
                                    var20_21 = var19_17;
                                    var18_25 = var7_7.f(var25_24);
                                    var20_21 = var19_17;
                                    var17_26 = var7_7.h(var19_17);
                                    var20_21 = var19_17;
                                    var23_27 = var7_7.L();
                                    if ((var10_10 | var16_16 | var11_11 | var18_25 | var17_26) != 0) break block47;
                                    var21_20 = var19_17;
                                    var22_28 = var23_27;
                                    var20_21 = var19_17;
                                    if (var23_27 != p30.a) break block48;
                                }
                                var20_21 = var19_17;
                                var22_28 = new al(var2_2, var26_23, var0, var25_24, (pu0)var19_17);
                                var20_21 = var19_17;
                                var7_7.f0(var22_28);
                                var21_20 = var19_17;
                            }
                            var20_21 = var21_20;
                            try {
                                var24_19.execute((Runnable)var22_28);
                                var20_21 = var21_20;
                            }
                            catch (RejectedExecutionException var19_18) {
                                ** continue;
                            }
lbl136:
                            // 3 sources

                            while (true) {
                                var19_17 = var20_21;
                                break block49;
                                break;
                            }
                            catch (RejectedExecutionException var20_22) {
                                var20_21 = var19_17;
                            }
                            ** GOTO lbl136
                        }
lbl143:
                        // 2 sources

                        while (true) {
                            continue;
                            break;
                        }
                    }
                    var7_7.W(1250991751);
                    ** while (true)
                    var7_7.p(false);
                    var7_7.W(357875859);
                    var7_7.p(false);
                    var20_21 = var1_1.c(new j23(var0, var2_2, (pu0)var19_17, var3_3, var4_4, var5_5, var6_6));
                    var19_17 = ib.d;
                    var10_10 = Long.hashCode(var7_7.T);
                    var20_21 = cb1.K((v30)var7_7, (gt1)var20_21);
                    var21_20 = var7_7.l();
                    m30.b.getClass();
                    var22_28 = l30.b;
                    var7_7.Y();
                    if (var7_7.S) {
                        var7_7.k((dw0)var22_28);
                    } else {
                        var7_7.i0();
                    }
                    vc2.n((v30)var7_7, l30.e, var19_17);
                    vc2.n((v30)var7_7, l30.d, var21_20);
                    vc2.m((v30)var7_7, l30.g);
                    vc2.n((v30)var7_7, l30.c, var20_21);
                    vc2.i((v30)var7_7, var10_10, l30.f);
                    var7_7.p(true);
                    break block54;
                }
                qv0.p();
                return;
            }
            var7_7.R();
        }
        var7_7 = var7_7.r();
        if (var7_7 != null) {
            var7_7.d = new zk(var0, var1_1, var2_2, var3_3, var4_4, var5_5, var6_6, var8_8, var9_9);
        }
        return;
    }

    public static final cc a0(dw0 object, v30 v302, int n14) {
        Object object2;
        block7: {
            block6: {
                Object object3;
                t62 t622;
                boolean bl3;
                block5: {
                    View view;
                    block4: {
                        view = (View)v302.j(q8.f);
                        bl3 = v302.f(view);
                        object2 = v302.L();
                        t622 = p30.a;
                        if (bl3) break block4;
                        object3 = object2;
                        if (object2 != t622) break block5;
                    }
                    object3 = new cc(view, null, (dw0)object);
                    v302.f0(object3);
                }
                object2 = (cc)object3;
                bl3 = v302.h(object2);
                object3 = v302.L();
                if (bl3) break block6;
                object = object3;
                if (object3 != t622) break block7;
            }
            object = new vb((cc)object2, 3);
            v302.f0(object);
        }
        rn1.i(object2, (fw0)object, v302);
        return object2;
    }

    /*
     * Unable to fully structure code
     */
    public static final long b(float var0, float var1_1, float var2_2, float var3_3, c10 var4_4) {
        var19_5 = var4_4.c();
        var5_6 = 1.0f;
        var6_7 = 0.0f;
        var7_8 = 0.0f;
        if (var19_5) {
            if (var3_3 < 0.0f) {
                var3_3 = 0.0f;
            }
            var6_7 = var3_3;
            if (var3_3 > 1.0f) {
                var6_7 = 1.0f;
            }
            var9_9 = (int)(var6_7 * 255.0f + 0.5f);
            if (var0 < 0.0f) {
                var0 = 0.0f;
            }
            var3_3 = var0;
            if (var0 > 1.0f) {
                var3_3 = 1.0f;
            }
            var10_11 = (int)(var3_3 * 255.0f + 0.5f);
            var0 = var1_1 < 0.0f ? 0.0f : var1_1;
            var1_1 = var0;
            if (var0 > 1.0f) {
                var1_1 = 1.0f;
            }
            var11_13 = (int)(var1_1 * 255.0f + 0.5f);
            var0 = var2_2 < 0.0f ? var7_8 : var2_2;
            if (!(var0 > 1.0f)) {
                var5_6 = var0;
            }
            var20_15 = var9_9 << 24 | var10_11 << 16 | var11_13 << 8 | (int)(var5_6 * 255.0f + 0.5f);
            var9_9 = s00.h;
            return var20_15 << 32;
        }
        if ((int)(var4_4.b >> 32) != 3) {
            c91.a("Color only works with ColorSpaces with 3 components");
        }
        var13_17 = var4_4.c;
        if (var13_17 == -1) {
            c91.a("Unknown color space, please use a color space in ColorSpaces");
        }
        var11_14 = 0;
        var12_18 = 0;
        var8_19 = var4_4.b(0);
        var7_8 = var4_4.a(0);
        if (var0 < var8_19) {
            var0 = var8_19;
        }
        if (var0 > var7_8) {
            var0 = var7_8;
        }
        var15_20 = Float.floatToRawIntBits(var0);
        var14_21 = var15_20 >>> 31;
        var10_12 = var15_20 >>> 23 & 255;
        var9_10 = var15_20 & 0x7FFFFF;
        if (var10_12 == 255) {
            var9_10 = var9_10 != 0 ? 512 : 0;
            var10_12 = 31;
        } else if ((var10_12 -= 112) >= 31) {
            var9_10 = 0;
            var10_12 = 49;
        } else if (var10_12 <= 0) {
            if (var10_12 >= -10) {
                var9_10 = var10_12 = (var9_10 | 0x800000) >> 1 - var10_12;
                if ((var10_12 & 4096) != 0) {
                    var9_10 = var10_12 + 8192;
                }
                var9_10 >>= 13;
                var10_12 = 0;
            } else {
                var9_10 = 0;
                var10_12 = 0;
            }
        } else {
            var9_10 >>= 13;
            if ((var15_20 & 4096) != 0) {
                var9_10 = (var10_12 << 10 | var9_10) + 1 | var14_21 << 15;
lbl68:
                // 2 sources

                while (true) {
                    continue;
                    break;
                }
            }
        }
        var9_10 |= var14_21 << 15 | var10_12 << 10;
        ** while (true)
        var14_21 = (short)var9_10;
        var0 = var4_4.b(1);
        var7_8 = var4_4.a(1);
        if (!(var1_1 < var0)) {
            var0 = var1_1;
        }
        if (var0 > var7_8) {
            var0 = var7_8;
        }
        var16_22 = Float.floatToRawIntBits(var0);
        var15_20 = var16_22 >>> 31;
        var10_12 = var16_22 >>> 23 & 255;
        var9_10 = var16_22 & 0x7FFFFF;
        if (var10_12 == 255) {
            var9_10 = var9_10 != 0 ? 512 : 0;
            var10_12 = 31;
        } else if ((var10_12 -= 112) >= 31) {
            var9_10 = 0;
            var10_12 = 49;
        } else if (var10_12 <= 0) {
            if (var10_12 >= -10) {
                var9_10 = var10_12 = (var9_10 | 0x800000) >> 1 - var10_12;
                if ((var10_12 & 4096) != 0) {
                    var9_10 = var10_12 + 8192;
                }
                var9_10 >>= 13;
                var10_12 = 0;
            } else {
                var9_10 = 0;
                var10_12 = 0;
            }
        } else {
            var9_10 >>= 13;
            if ((var16_22 & 4096) != 0) {
                var9_10 = (var10_12 << 10 | var9_10) + 1 | var15_20 << 15;
lbl105:
                // 2 sources

                while (true) {
                    continue;
                    break;
                }
            }
        }
        var9_10 |= var15_20 << 15 | var10_12 << 10;
        ** while (true)
        var15_20 = (short)var9_10;
        var0 = var4_4.b(2);
        var1_1 = var4_4.a(2);
        if (!(var2_2 < var0)) {
            var0 = var2_2;
        }
        if (var0 > var1_1) {
            var0 = var1_1;
        }
        var17_23 = Float.floatToRawIntBits(var0);
        var16_22 = var17_23 >>> 31;
        var9_10 = var17_23 >>> 23 & 255;
        var18_24 = 0x7FFFFF & var17_23;
        if (var9_10 == 255) {
            var9_10 = var12_18;
            if (var18_24 != 0) {
                var9_10 = 512;
            }
            var10_12 = 31;
        } else {
            var10_12 = var9_10 - 112;
            if (var10_12 >= 31) {
                var9_10 = 0;
                var10_12 = 49;
            } else if (var10_12 <= 0) {
                if (var10_12 >= -10) {
                    var9_10 = var10_12 = (var18_24 | 0x800000) >> 1 - var10_12;
                    if ((var10_12 & 4096) != 0) {
                        var9_10 = var10_12 + 8192;
                    }
                    var9_10 >>= 13;
                    var10_12 = var11_14;
                } else {
                    var9_10 = 0;
                    var10_12 = var11_14;
                }
            } else {
                var9_10 = var18_24 >> 13;
                if ((var17_23 & 4096) != 0) {
                    var9_10 = (var10_12 << 10 | var9_10) + 1 | var16_22 << 15;
lbl145:
                    // 2 sources

                    while (true) {
                        continue;
                        break;
                    }
                }
            }
        }
        var9_10 |= var16_22 << 15 | var10_12 << 10;
        ** while (true)
        var9_10 = (short)var9_10;
        var0 = var3_3 < 0.0f ? var6_7 : var3_3;
        if (!(var0 > 1.0f)) {
            var5_6 = var0;
        }
        var10_12 = (int)(var5_6 * 1023.0f + 0.5f);
        var26_25 = var14_21;
        var24_26 = var15_20;
        var28_27 = var9_10;
        var20_16 = var10_12;
        var22_28 = var13_17;
        var9_10 = s00.h;
        return var22_28 & 63L | ((var26_25 & 65535L) << 48 | (var24_26 & 65535L) << 32 | (65535L & var28_27) << 16 | (var20_16 & 1023L) << 6);
    }

    public static final long b0(l92 l922, boolean bl3) {
        long l14 = l922.g;
        l14 = az1.d(l922.c, l14);
        if (!bl3 && l922.b()) {
            return 0L;
        }
        return l14;
    }

    public static final long c(int n14) {
        long l14 = n14;
        n14 = s00.h;
        return l14 << 32;
    }

    public static int c0(int n14, byte[] byArray) {
        byte by = byArray[n14];
        return byArray[n14 + 1] & 0xFF | (by & 0xFF) << 8;
    }

    public static final long d(long l14) {
        int n14 = s00.h;
        return l14 << 32;
    }

    public static kc1 d0(String object, byte[] object2, String string, hb2 hb22) {
        JSONObject jSONObject = rn1.v("renew", (String)object, (byte[])object2);
        String string2 = jSONObject.getString("nonce");
        string2.getClass();
        object = ah3.g("renew", string2, (String)object, (byte[])object2, string);
        object = f4.o(rn1.q("/v1/licenses/renew"), new JSONObject().put("challengeId", (Object)jSONObject.getString("challengeId")).put("signature", hb22.a(object)).put("license", (Object)string)).getString("license");
        object.getClass();
        object2 = jSONObject.getString("challengeId");
        object2.getClass();
        return new kc1((String)object, (String)object2);
    }

    public static long e(int n14, int n15, int n16) {
        return rn1.c((n14 & 0xFF) << 16 | 0xFF000000 | (n15 & 0xFF) << 8 | n16 & 0xFF);
    }

    public static int e0(double d14) {
        if (!Double.isNaN(d14)) {
            if (d14 > 2.147483647E9) {
                return Integer.MAX_VALUE;
            }
            if (d14 < -2.147483648E9) {
                return Integer.MIN_VALUE;
            }
            return (int)Math.round(d14);
        }
        qv0.r("Cannot round NaN value.");
        return 0;
    }

    /*
     * Unable to fully structure code
     */
    public static final void f(mc2 var0, t20 var1_1, v30 var2_2, int var3_3) {
        block11: {
            block12: {
                block14: {
                    block13: {
                        var2_2.X(-149765515);
                        var10_4 = var2_2.x;
                        var8_5 = var2_2.l();
                        var2_2.U(201, w30.b);
                        var7_6 = var2_2.L();
                        if (cb1.a(var7_6, p30.a)) {
                            var7_6 = null;
                        } else {
                            var7_6.getClass();
                            var7_6 = (d83)var7_6;
                        }
                        var11_7 = var0.a;
                        var12_8 = var11_7.c(var0, (d83)var7_6);
                        var6_9 = var12_8.equals(var7_6);
                        if (!var6_9) {
                            var2_2.f0(var12_8);
                        }
                        var4_10 = var2_2.S;
                        var5_11 = false;
                        if (!var4_10) break block12;
                        if (var0.f) break block13;
                        var7_6 = var8_5;
                        if (var8_5.containsKey(var11_7)) break block14;
                    }
                    var7_6 = var8_5.b(var11_7, var12_8);
                }
                var2_2.J = true;
                var8_5 = var7_6;
                while (true) {
                    var4_10 = false;
                    var7_6 = var8_5;
                    break block11;
                    break;
                }
            }
            var7_6 = var2_2.G;
            var7_6 = var7_6.b(var7_6.g, var7_6.b);
            var7_6.getClass();
            var9_12 = (j52)var7_6;
            var7_6 = var2_2.A() && var6_9 || !var0.f && var8_5.containsKey(var11_7) ? ((!var6_9 || var2_2.w) && var2_2.w ? var8_5 : var9_12) : var8_5.b(var11_7, var12_8);
            if (!var2_2.y) {
                var8_5 = var7_6;
                if (var9_12 == var7_6) ** continue;
            }
            var4_10 = true;
        }
        if (var4_10 && !var2_2.S) {
            var2_2.J((j52)var7_6);
        }
        var10_4.c((int)var2_2.w);
        var2_2.w = var4_10;
        var2_2.K = var7_6;
        var2_2.S(202, w30.c, 0, var7_6);
        var1_1.g(var2_2, var3_3 >> 3 & 14);
        var2_2.p(false);
        var2_2.p(false);
        var4_10 = var5_11;
        if (var10_4.b() != 0) {
            var4_10 = true;
        }
        var2_2.w = var4_10;
        var2_2.K = null;
        if ((var2_2 = var2_2.r()) != null) {
            var2_2.d = new r20(var0, var1_1, var3_3, 1);
        }
    }

    public static int f0(float f14) {
        if (!Float.isNaN(f14)) {
            return Math.round(f14);
        }
        qv0.r("Cannot round NaN value.");
        return 0;
    }

    /*
     * Unable to fully structure code
     */
    public static final void g(mc2[] var0, t20 var1_1, v30 var2_2, int var3_3) {
        block5: {
            block6: {
                var2_2.X(415205898);
                var10_4 = var2_2.x;
                var7_5 = var2_2.l();
                var2_2.U(201, w30.b);
                var5_6 = var2_2.S;
                var6_7 = true;
                if (var5_6) {
                    var7_5 = var2_2.e0((j52)var7_5, cq1.H(var0, (j52)var7_5, j52.l));
                    var2_2.J = true;
lbl11:
                    // 3 sources

                    while (true) {
                        var5_6 = false;
                        break block5;
                        break;
                    }
                }
                var8_8 = var2_2.G;
                var8_8 = var8_8.h(var8_8.g, 0);
                var8_8.getClass();
                var9_9 = (j52)var8_8;
                var8_8 = var2_2.G;
                var8_8 = var8_8.h(var8_8.g, 1);
                var8_8.getClass();
                var8_8 = (j52)var8_8;
                var11_10 = cq1.H(var0, (j52)var7_5, (j52)var8_8);
                if (!var2_2.A() || var2_2.y || !var8_8.equals(var11_10)) break block6;
                var4_11 = var2_2.l;
                var2_2.l = var2_2.G.s() + var4_11;
                var7_5 = var9_9;
                ** GOTO lbl11
            }
            var8_8 = var2_2.e0((j52)var7_5, var11_10);
            if (!var2_2.y) {
                var7_5 = var8_8;
                if (!cb1.a(var8_8, var9_9)) ** break;
                ** continue;
            }
            var5_6 = true;
            var7_5 = var8_8;
        }
        if (var5_6 && !var2_2.S) {
            var2_2.J((j52)var7_5);
        }
        var10_4.c((int)var2_2.w);
        var2_2.w = var5_6;
        var2_2.K = var7_5;
        var2_2.S(202, w30.c, 0, var7_5);
        var1_1.g(var2_2, var3_3 >> 3 & 14);
        var2_2.p(false);
        var2_2.p(false);
        var5_6 = var10_4.b() != 0 ? var6_7 : false;
        var2_2.w = var5_6;
        var2_2.K = null;
        var2_2 = var2_2.r();
        if (var2_2 != null) {
            var2_2.d = new r20(var0, var1_1, var3_3, 2);
        }
    }

    public static int g0(int n14, int n15, int n16) {
        long l14 = n14;
        long l15 = n16;
        long l16 = n15;
        return (int)((l16 / 2L + l14 * l15) / l16);
    }

    public static final n60 h(v70 v702) {
        if (v702.n(f4.R) == null) {
            v702 = v702.k(new ed1(null));
        }
        return new n60(v702);
    }

    public static final c31 h0(b31 object, fw0 fw02) {
        object.getClass();
        String string = ((b31)object).d;
        Set set = ((b31)object).c;
        Object object2 = ((b31)object).f;
        Set set2 = ((b31)object).b;
        boolean bl3 = ((b31)object).e;
        if (bl3 && !cb1.a(object2, Boolean.FALSE)) {
            object = ((b31)object).a;
            ArrayList<Object> arrayList = new ArrayList<Object>();
            object2 = object.iterator();
            while (object2.hasNext()) {
                InetAddress inetAddress;
                Object object3;
                int n14;
                object = (a31)object2.next();
                int n15 = set2 != null && set2.contains(((a31)object).a) ? 1 : 0;
                boolean bl4 = set != null && set.contains(((a31)object).a);
                Object object4 = ((a31)object).d;
                String string2 = ((a31)object).a;
                int n16 = ((a31)object).b;
                Object object5 = new ArrayList();
                int n17 = ((ArrayList)object4).size();
                for (n14 = 0; n14 < n17; ++n14) {
                    object3 = ((ArrayList)object4).get(n14);
                    inetAddress = (InetAddress)object3;
                    if ((!(inetAddress instanceof Inet6Address) || !((Inet6Address)inetAddress).isLinkLocalAddress()) && (!(inetAddress instanceof Inet4Address) || !((Inet4Address)inetAddress).isSiteLocalAddress())) continue;
                    ((ArrayList)object5).add(object3);
                }
                inetAddress = sd2.p(n16, object5);
                object = ((a31)object).c && n16 > 0 ? (inetAddress == null ? "address_unavailable" : (n15 != 0 ? "platform_ap" : (set2 != null ? "not_platform_ap" : (bl4 ? "wifi_upstream" : (cb1.a(string, string2) ? "default_network_without_ap_evidence" : (set == null ? "upstream_unobservable" : (!((a31)object).e ? "no_ap_evidence" : "wireless_non_upstream"))))))) : "interface_down";
                bl3 = inetAddress instanceof Inet6Address;
                object4 = bl3 ? "IPv6" : (inetAddress != null ? "IPv4" : "none");
                object5 = bl3 ? (Inet6Address)inetAddress : null;
                n14 = object5 != null ? ((Inet6Address)object5).getScopeId() : 0;
                object5 = set2 != null ? (n15 != 0 ? "yes" : "no") : "unobservable";
                bl3 = n15 != 0 && (bl4 || cb1.a(string, string2));
                object3 = ni1.h("hotspot candidate iface=", string2, " index=", n16, " family=");
                ((StringBuilder)object3).append((String)object4);
                ((StringBuilder)object3).append(" scope=");
                ((StringBuilder)object3).append(n14);
                ((StringBuilder)object3).append(" evidence=");
                pr0.x((StringBuilder)object3, (String)object, " ap=", (String)object5, " defaultConflict=");
                ((StringBuilder)object3).append(bl3);
                fw02.a(((StringBuilder)object3).toString());
                if (!object.equals("platform_ap") && !object.equals("wireless_non_upstream")) {
                    object = null;
                } else {
                    n15 = n15 != 0 ? 100 : 0;
                    inetAddress.getClass();
                    object = new j32(n15, new c31(string2, n16, inetAddress));
                }
                if (object == null) continue;
                arrayList.add(object);
            }
            object = (j32)m00.S0(m00.h1(arrayList, new f51(1, new ku0(11))));
            if (object != null) {
                return (c31)((j32)object).j;
            }
            return null;
        }
        object = new StringBuilder("hotspot sample rejected: network_changed=");
        ((StringBuilder)object).append(bl3 ^ true);
        ((StringBuilder)object).append(" apEnabled=");
        ((StringBuilder)object).append(object2);
        fw02.a(((StringBuilder)object).toString());
        return null;
    }

    public static final void i(Object object, fw0 fw02, v30 v302) {
        block3: {
            block2: {
                boolean bl3 = v302.f(object);
                Object object2 = v302.L();
                if (bl3) break block2;
                object = object2;
                if (object2 != p30.a) break block3;
            }
            object = new di0(fw02);
            v302.f0(object);
        }
        object = (di0)object;
    }

    public static ej1 i0(int n14, np0 object, d42 d422) {
        int n15;
        ej1 ej12 = ej1.a((np0)object, d422);
        while ((n15 = ej12.a) != n14) {
            pr0.r(n15, "Ignoring unknown WAV chunk: ", "WavHeaderReader");
            long l14 = ej12.b;
            long l15 = 8L + l14;
            if (l14 % 2L != 0L) {
                l15 = 9L + l14;
            }
            if (l15 <= Integer.MAX_VALUE) {
                object.i((int)l15);
                ej12 = ej1.a((np0)object, d422);
                continue;
            }
            object = new StringBuilder("Chunk is too large (~2GB+) to skip; id: ");
            ((StringBuilder)object).append(n15);
            throw e42.d(((StringBuilder)object).toString());
        }
        return ej12;
    }

    public static final long j(float f14, float f15) {
        long l14 = Float.floatToRawIntBits(f14);
        return (long)Float.floatToRawIntBits(f15) & 0xFFFFFFFFL | l14 << 32;
    }

    public static boolean j0(np0 np02, boolean bl3) {
        d42 d422 = new d42(16);
        boolean bl4 = true;
        while (true) {
            int n14;
            block11: {
                block10: {
                    int n15;
                    block9: {
                        block6: {
                            long l14;
                            block8: {
                                block7: {
                                    d422.J(8);
                                    if (!np02.l(d422.a, 0, 8, true)) break block6;
                                    l14 = d422.B();
                                    n15 = d422.m();
                                    if (l14 != 1L) break block7;
                                    if (!np02.l(d422.a, 8, 8, true)) break block6;
                                    d422.L(16);
                                    l14 = d422.F();
                                    n14 = 16;
                                    break block8;
                                }
                                n14 = 8;
                            }
                            long l15 = n14;
                            if (l14 < l15) break block6;
                            n14 = (int)(l14 - l15);
                            if (!bl4) break block9;
                            if (n15 != 1718909296 || n14 < 8) break block6;
                            d422.J(4);
                            np02.o(d422.a, 0, 4);
                            if (d422.m() != 1751476579) break block6;
                            if (bl3) {
                                np02.q(n14 - 4);
                                bl4 = false;
                                continue;
                            }
                            break block10;
                        }
                        return false;
                    }
                    if (n15 != 1836086884) break block11;
                }
                return true;
            }
            if (n14 == 0) continue;
            np02.q(n14);
        }
    }

    public static final void k(v30 object, tw0 tw02, Object object2) {
        block3: {
            v70 v702;
            block2: {
                v702 = ((v30)object).R;
                boolean bl3 = ((v30)object).f(object2);
                Object object3 = ((v30)object).L();
                if (bl3) break block2;
                object2 = object3;
                if (object3 != p30.a) break block3;
            }
            object2 = new pe1(v702, tw02);
            ((v30)object).f0(object2);
        }
        object = (pe1)object2;
    }

    public static final int k0(long l14) {
        float[] fArray = e10.a;
        return (int)(s00.a(l14, e10.e) >>> 32);
    }

    public static final void l(gt1 gt12, t20 t202, v30 object, int n14) {
        boolean bl3;
        int n15;
        ((v30)object).X(2064964257);
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
            rn1.m(gt12, t202, (v30)object, n16 << 3 & 0x380 | (n16 & 0xE | 0x30));
        } else {
            ((v30)object).R();
        }
        object = ((v30)object).r();
        if (object != null) {
            ((cd2)object).d = new dc(gt12, t202, n14, 0);
        }
    }

    public static c5 l0(ti2 ti22, int n14, int n15, int n16, int n17) {
        block11: {
            block12: {
                block15: {
                    block14: {
                        block13: {
                            if (n14 <= 0 || n15 <= 0) break block11;
                            if (n16 <= 0 || n17 <= 0) break block12;
                            if (ti22 == null) break block13;
                            ti22 = ti22.a(n14, n15);
                            break block14;
                        }
                        if (n14 <= 0 || n15 <= 0) break block15;
                        ti22 = new ti2(0, 0, n14, n15);
                    }
                    int n18 = rn1.g0(ti22.a, n14, n16);
                    int n19 = n16 - 1;
                    n18 = vc2.c(n18, 0, n19);
                    int n24 = rn1.g0(ti22.b, n15, n17);
                    int n25 = n17 - 1;
                    int n26 = vc2.c(n24, 0, n25);
                    n24 = vc2.c(rn1.g0(ti22.c, n14, n16), n18 + 1, n16);
                    int n27 = vc2.c(rn1.g0(ti22.d, n15, n17), n26 + 1, n17);
                    if (n18 >= 0 && n26 >= 0 && n24 > n18 && n27 > n26) {
                        n14 = n18;
                        n15 = n24;
                        if ((n24 - n18) % 2 != 0) {
                            if (n24 < n16) {
                                n15 = n24 + 1;
                                n14 = n18;
                            } else {
                                n14 = n18 - 1;
                                n15 = n24;
                            }
                        }
                        n18 = n26;
                        n24 = n27;
                        if ((n27 - n26) % 2 != 0) {
                            if (n27 < n17) {
                                n24 = n27 + 1;
                                n18 = n26;
                            } else {
                                n18 = n26 - 1;
                                n24 = n27;
                            }
                        }
                        n26 = vc2.c(n14, 0, n19);
                        n27 = vc2.c(n18, 0, n25);
                        n14 = vc2.c(n15, n14 + 1, n16);
                        n15 = vc2.c(n24, n18 + 1, n17);
                        if (n26 >= 0 && n27 >= 0 && n14 > n26 && n15 > n27) {
                            return new c5(n27, n17 - n15, n26, n16 - n14);
                        }
                        qv0.r("Safe area coordinates must describe a non-empty rectangle");
                        return null;
                    }
                    qv0.r("Safe area coordinates must describe a non-empty rectangle");
                    return null;
                }
                qv0.r("Activity dimensions must be positive");
                return null;
            }
            qv0.r("Display dimensions must be positive");
            return null;
        }
        qv0.r("Activity dimensions must be positive");
        return null;
    }

    public static final void m(gt1 gt12, t20 t202, v30 object, int n14) {
        boolean bl3;
        int n15;
        int n16;
        ((v30)object).X(771959668);
        if ((n14 & 6) == 0) {
            n16 = ((v30)object).f(gt12) ? 4 : 2;
            n15 = n16 | n14;
        } else {
            n15 = n14;
        }
        n16 = n15;
        if ((n14 & 0x30) == 0) {
            n16 = ((v30)object).h(null) ? 32 : 16;
            n16 = n15 | n16;
        }
        n15 = n16;
        if ((n14 & 0x180) == 0) {
            n15 = ((v30)object).h(t202) ? 256 : 128;
            n15 = n16 | n15;
        }
        if (((v30)object).O(n15 & 1, bl3 = (n15 & 0x93) != 146)) {
            Object object2 = ((v30)object).L();
            t62 t622 = p30.a;
            Object object3 = object2;
            if (object2 == t622) {
                object3 = new a42(null, f4.X);
                ((v30)object).f0(object3);
            }
            xv1 xv12 = (xv1)object3;
            object3 = object2 = ((v30)object).L();
            if (object2 == t622) {
                object3 = new ec(xv12, 0);
                ((v30)object).f0(object3);
            }
            object3 = rn1.a0((dw0)object3, (v30)object, 0);
            rn1.f(nz2.b.a(object3), wj.P(-291176396, new fc((Object)gt12, xv12, (Object)t202, 0), (v30)object), (v30)object, 56);
        } else {
            ((v30)object).R();
        }
        object = ((v30)object).r();
        if (object != null) {
            ((cd2)object).d = new dc(gt12, t202, n14, 1);
        }
    }

    public static void m0(byte[] byArray) {
        long l14;
        long l15;
        int n14 = rn1.c0(4, byArray);
        byArray[42] = 0;
        byArray[43] = 0;
        Object object = new Object();
        rn1.n0((we2)object, byArray, 8, 32);
        ((we2)object).i = ((we2)object).i + (long)(n14 >>> 16) + (long)(n14 & 0xFFFF) + 58L;
        rn1.n0((we2)object, byArray, 40, n14);
        while ((l15 = (l14 = ((we2)object).i) >>> 16) != 0L) {
            ((we2)object).i = (l14 & 0xFFFFL) + l15;
        }
        n14 = (int)(l14 ^ 0xFFFFFFFFFFFFFFFFL) & 0xFFFF;
        byArray[42] = (byte)(n14 >>> 8);
        byArray[43] = (byte)n14;
    }

    public static final void n(dw0 dw02, v30 object) {
        object = ((v30)object).M.b.K;
        ((q12)object).N0(g12.c);
        cb1.b0((q12)object, 0, dw02);
    }

    public static final void n0(we2 we22, byte[] byArray, int n14, int n15) {
        n15 += n14;
        while (n14 + 1 < n15) {
            we22.i += (long)rn1.c0(n14, byArray);
            n14 += 2;
        }
        if (n14 < n15) {
            we22.i += (long)(byArray[n14] & 0xFF) << 8;
        }
    }

    /*
     * Unable to fully structure code
     */
    public static final long o(float var0, float var1_1, float var2_2, float var3_3, c10 var4_4) {
        if (var4_4.c()) {
            var14_5 = (int)(var3_3 * 255.0f + 0.5f) << 24 | (int)(var0 * 255.0f + 0.5f) << 16 | (int)(var1_1 * 255.0f + 0.5f) << 8 | (int)(255.0f * var2_2 + 0.5f);
            var5_7 = s00.h;
            return var14_5 << 32;
        }
        var11_9 = Float.floatToRawIntBits(var0);
        var10_10 = var11_9 >>> 31;
        var6_11 = var11_9 >>> 23 & 255;
        var5_8 = var11_9 & 0x7FFFFF;
        var8_12 = 49;
        var9_13 = 512;
        var7_14 = 0;
        if (var6_11 == 255) {
            var5_8 = var5_8 != 0 ? 512 : 0;
            var6_11 = 31;
        } else if ((var6_11 -= 112) >= 31) {
            var6_11 = 49;
            var5_8 = 0;
        } else if (var6_11 <= 0) {
            if (var6_11 >= -10) {
                var5_8 = var6_11 = (var5_8 | 0x800000) >> 1 - var6_11;
                if ((var6_11 & 4096) != 0) {
                    var5_8 = var6_11 + 8192;
                }
                var5_8 >>= 13;
                var6_11 = 0;
            } else {
                var5_8 = 0;
                var6_11 = 0;
            }
        } else {
            var5_8 >>= 13;
            if ((var11_9 & 4096) != 0) {
                var5_8 = (var6_11 << 10 | var5_8) + 1 | var10_10 << 15;
lbl34:
                // 2 sources

                while (true) {
                    continue;
                    break;
                }
            }
        }
        var5_8 |= var10_10 << 15 | var6_11 << 10;
        ** while (true)
        var10_10 = (short)var5_8;
        var12_15 = Float.floatToRawIntBits(var1_1);
        var11_9 = var12_15 >>> 31;
        var6_11 = var12_15 >>> 23 & 255;
        var5_8 = var12_15 & 0x7FFFFF;
        if (var6_11 == 255) {
            var5_8 = var5_8 != 0 ? 512 : 0;
            var6_11 = 31;
        } else if ((var6_11 -= 112) >= 31) {
            var6_11 = 49;
            var5_8 = 0;
        } else if (var6_11 <= 0) {
            if (var6_11 >= -10) {
                var5_8 = var6_11 = (var5_8 | 0x800000) >> 1 - var6_11;
                if ((var6_11 & 4096) != 0) {
                    var5_8 = var6_11 + 8192;
                }
                var5_8 >>= 13;
                var6_11 = 0;
            } else {
                var5_8 = 0;
                var6_11 = 0;
            }
        } else {
            var5_8 >>= 13;
            if ((var12_15 & 4096) != 0) {
                var5_8 = (var6_11 << 10 | var5_8) + 1 | var11_9 << 15;
lbl65:
                // 2 sources

                while (true) {
                    continue;
                    break;
                }
            }
        }
        var5_8 |= var11_9 << 15 | var6_11 << 10;
        ** while (true)
        var11_9 = (short)var5_8;
        var13_16 = Float.floatToRawIntBits(var2_2);
        var12_15 = var13_16 >>> 31;
        var5_8 = var13_16 >>> 23 & 255;
        var6_11 = 0x7FFFFF & var13_16;
        if (var5_8 == 255) {
            var5_8 = var6_11 != 0 ? var9_13 : 0;
            var6_11 = var5_8;
            var5_8 = 31;
        } else if ((var5_8 -= 112) >= 31) {
            var5_8 = var8_12;
            var6_11 = var7_14;
        } else if (var5_8 <= 0) {
            if (var5_8 >= -10) {
                var5_8 = var6_11 = (var6_11 | 0x800000) >> 1 - var5_8;
                if ((var6_11 & 4096) != 0) {
                    var5_8 = var6_11 + 8192;
                }
                var7_14 = 0;
                var6_11 = var5_8 >> 13;
                var5_8 = var7_14;
            } else {
                var5_8 = 0;
                var6_11 = var7_14;
            }
        } else {
            var6_11 >>= 13;
            if ((var13_16 & 4096) != 0) {
                var5_8 = (var5_8 << 10 | var6_11) + 1 | var12_15 << 15;
lbl98:
                // 2 sources

                while (true) {
                    continue;
                    break;
                }
            }
        }
        var5_8 = var12_15 << 15 | var5_8 << 10 | var6_11;
        ** while (true)
        var7_14 = (short)var5_8;
        var5_8 = (int)(Math.max(0.0f, Math.min(var3_3, 1.0f)) * 1023.0f + 0.5f);
        var6_11 = var4_4.c;
        var22_17 = var10_10;
        var14_6 = var11_9;
        var18_18 = var7_14;
        var20_19 = var5_8;
        var16_20 = var6_11;
        var5_8 = s00.h;
        return (var18_18 & 65535L) << 16 | ((var22_17 & 65535L) << 48 | (var14_6 & 65535L) << 32) | (var20_19 & 1023L) << 6 | var16_20 & 63L;
    }

    public static byte[] p(byte[] byArray, byte[] byArray2) {
        if (byArray2.length == 6) {
            int n14 = byArray.length;
            int n15 = 64;
            byte[] byArray3 = byArray;
            if (n14 >= 64) {
                if ((byArray[0] >>> 4 & 0xF) != 6) {
                    byArray3 = byArray;
                } else {
                    byArray3 = byArray;
                    if ((byArray[6] & 0xFF) == 58) {
                        if ((byArray[40] & 0xFF) != 136) {
                            byArray3 = byArray;
                        } else {
                            int n16 = rn1.c0(4, byArray);
                            byArray3 = byArray;
                            if (n16 >= 24) {
                                int n17 = n16 + 40;
                                if (n17 > byArray.length) {
                                    byArray3 = byArray;
                                } else {
                                    int n18;
                                    int n19;
                                    while ((n19 = n15 + 2) <= n17 && (n18 = (byArray[n15 + 1] & 0xFF) * 8) != 0 && (n14 = n15 + n18) <= n17) {
                                        if ((byArray[n15] & 0xFF) == 2 && n18 >= 8) {
                                            byArray = Arrays.copyOf(byArray, byArray.length);
                                            ef.c0(n19, 0, 12, byArray2, byArray);
                                            rn1.m0(byArray);
                                            return byArray;
                                        }
                                        n15 = n14;
                                    }
                                    byArray3 = Arrays.copyOf(byArray, n16 + 48);
                                    n15 = n16 + 8;
                                    byArray3[4] = (byte)(n15 >>> 8);
                                    byArray3[5] = (byte)n15;
                                    byArray3[n17] = 2;
                                    byArray3[n16 + 41] = 1;
                                    ef.c0(n16 + 42, 0, 12, byArray2, byArray3);
                                    rn1.m0(byArray3);
                                }
                            }
                        }
                    }
                }
            }
            return byArray3;
        }
        qv0.r("hostMac must be 6 bytes");
        return null;
    }

    public static String q(String string) {
        String string2 = fv2.U("https://license.autunn.top", '/');
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append(string2);
        stringBuilder.append(string);
        return stringBuilder.toString();
    }

    public static ActivationRequest r(String string, byte[] object, String string2, hb2 object2) {
        string2 = fv2.S(80, string2);
        Object object3 = rn1.v("pair", string, (byte[])object);
        Object object4 = rn1.q("/v1/activation/sessions");
        JSONObject jSONObject = new JSONObject().put("challengeId", (Object)object3.getString("challengeId"));
        object3 = object3.getString("nonce");
        object3.getClass();
        string2 = f4.o((String)object4, jSONObject.put("signature", ((hb2)object2).a(ah3.g("pair", (String)object3, string, (byte[])object, string2))).put("deviceName", (Object)string2));
        string = string2.getString("activationPath");
        string.getClass();
        object2 = Pattern.compile("/activate/#token=[A-Za-z0-9_-]{43}");
        object2.getClass();
        if (((Pattern)object2).matcher(string).matches()) {
            object = fv2.S(16, LicenseCrypto.d((byte[])object));
            object2 = Locale.ROOT;
            object2.getClass();
            object = ((String)object).toUpperCase((Locale)object2);
            object.getClass();
            if (cb1.a(string2.getString("deviceFingerprint"), object)) {
                int n14 = string2.getInt("interval");
                int n15 = string2.getInt("expiresIn");
                if (5 <= n14 && n14 < 61 && 1 <= n15 && n15 < 601) {
                    object2 = string2.getString("sessionId");
                    UUID.fromString((String)object2);
                    string2 = string2.getString("pollToken");
                    string2.getClass();
                    object4 = Pattern.compile("[A-Za-z0-9_-]{43}");
                    object4.getClass();
                    if (((Pattern)object4).matcher(string2).matches()) {
                        object2.getClass();
                        return new ActivationRequest((String)object2, string2, rn1.q(string), (String)object, n14, n15, SystemClock.elapsedRealtime());
                    }
                    qv0.r("Failed requirement.");
                    return null;
                }
                qv0.r("Failed requirement.");
                return null;
            }
            qv0.r("Failed requirement.");
            return null;
        }
        qv0.r("Failed requirement.");
        return null;
    }

    public static byte[] s(byte[] byArray, byte[] byArray2, byte[] byArray3) {
        if (byArray.length == 6) {
            if (byArray2.length == 6) {
                if (byArray3.length != 0) {
                    byte[] byArray4 = new byte[byArray3.length + 14];
                    ef.c0(0, 0, 12, byArray2, byArray4);
                    ef.c0(6, 0, 12, byArray, byArray4);
                    byArray4[12] = -122;
                    byArray4[13] = -35;
                    ef.c0(14, 0, 12, byArray3, byArray4);
                    return byArray4;
                }
                qv0.r("ipv6 payload must not be empty");
                return null;
            }
            qv0.r("destinationMac must be 6 bytes");
            return null;
        }
        qv0.r("sourceMac must be 6 bytes");
        return null;
    }

    public static ArrayList t(byte[] byArray) {
        long l14 = (long)((byArray[11] & 0xFF) << 8 | byArray[10] & 0xFF) * 1000000000L / 48000L;
        ArrayList<byte[]> arrayList = new ArrayList<byte[]>(3);
        arrayList.add(byArray);
        arrayList.add(ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong(l14).array());
        arrayList.add(ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong(80000000L).array());
        return arrayList;
    }

    public static final void u(f80 f802, jt1 jt12) {
        cd1 cd12 = (cd1)f802.f().n(f4.R);
        if (cd12 != null) {
            cd12.a(jt12);
            return;
        }
        qv0.n(f802, "Scope cannot be cancelled because it does not have a job: ");
    }

    public static JSONObject v(String string, String object, byte[] byArray) {
        String string2 = rn1.q("/v1/challenges");
        string = new JSONObject().put("purpose", (Object)string).put("appId", object);
        object = LicenseCrypto.a;
        object = Base64.getUrlEncoder().withoutPadding().encodeToString(byArray);
        object.getClass();
        string = f4.o(string2, string.put("publicKeySpki", object).put("offlineDays", 90));
        int n14 = string.getInt("expiresIn");
        if (1 <= n14 && n14 < 301) {
            n14 = string.getString("nonce").length();
            if (16 <= n14 && n14 < 513 && 1 <= (n14 = string.getString("challengeId").length()) && n14 < 129) {
                return string;
            }
            qv0.r("Failed requirement.");
            return null;
        }
        qv0.r("Failed requirement.");
        return null;
    }

    public static final boolean w(l92 l922) {
        return !l922.b() && !l922.h && l922.d;
    }

    public static final boolean x(l92 l922) {
        return !l922.h && l922.d;
    }

    public static final boolean y(l92 l922) {
        return !l922.b() && l922.h && !l922.d;
    }

    public static final boolean z(l92 l922) {
        return l922.h && !l922.d;
    }
}

