/*
 * Decompiled with CFR 0.152.
 */
import android.os.Build;
import android.view.Window;
import java.io.InputStream;

public abstract class vc2 {
    public static final float a = 24.0f;

    public static double a(double d14, double d15, double d16) {
        if (!(d15 > d16)) {
            if (d14 < d15) {
                return d15;
            }
            if (d14 > d16) {
                return d16;
            }
            return d14;
        }
        StringBuilder stringBuilder = new StringBuilder("Cannot coerce value to an empty range: maximum ");
        stringBuilder.append(d16);
        stringBuilder.append(" is less than minimum ");
        stringBuilder.append(d15);
        stringBuilder.append('.');
        throw new IllegalArgumentException(stringBuilder.toString());
    }

    public static float b(float f14, float f15, float f16) {
        if (!(f15 > f16)) {
            if (f14 < f15) {
                return f15;
            }
            if (f14 > f16) {
                return f16;
            }
            return f14;
        }
        StringBuilder stringBuilder = new StringBuilder("Cannot coerce value to an empty range: maximum ");
        stringBuilder.append(f16);
        stringBuilder.append(" is less than minimum ");
        stringBuilder.append(f15);
        stringBuilder.append('.');
        throw new IllegalArgumentException(stringBuilder.toString());
    }

    public static int c(int n14, int n15, int n16) {
        if (n15 <= n16) {
            if (n14 < n15) {
                return n15;
            }
            if (n14 > n16) {
                return n16;
            }
            return n14;
        }
        StringBuilder stringBuilder = new StringBuilder("Cannot coerce value to an empty range: maximum ");
        stringBuilder.append(n16);
        stringBuilder.append(" is less than minimum ");
        stringBuilder.append(n15);
        stringBuilder.append('.');
        throw new IllegalArgumentException(stringBuilder.toString());
    }

    public static int d(int n14, qz comparable) {
        Comparable<Float> comparable2 = Float.valueOf(0.0f);
        comparable.getClass();
        if (comparable instanceof pz) {
            comparable = n14;
            if (pz.c(comparable, comparable2) && !pz.c(comparable2, comparable)) {
                comparable = comparable2;
            } else if (pz.c(comparable2, comparable) && !pz.c(comparable, comparable2)) {
                comparable = comparable2;
            }
            return ((Number)((Object)comparable)).intValue();
        }
        if (!comparable.isEmpty()) {
            if (n14 < ((Number)((Object)comparable.a())).intValue()) {
                return ((Number)((Object)comparable.a())).intValue();
            }
            int n15 = n14;
            if (n14 > ((Number)((Object)comparable.b())).intValue()) {
                n15 = ((Number)((Object)comparable.b())).intValue();
            }
            return n15;
        }
        comparable2 = new StringBuilder("Cannot coerce value to an empty range: ");
        ((StringBuilder)comparable2).append(comparable);
        ((StringBuilder)comparable2).append('.');
        throw new IllegalArgumentException(((StringBuilder)comparable2).toString());
    }

    public static long e(long l14, long l15, long l16) {
        if (l15 <= l16) {
            if (l14 < l15) {
                return l15;
            }
            if (l14 > l16) {
                return l16;
            }
            return l14;
        }
        StringBuilder stringBuilder = new StringBuilder("Cannot coerce value to an empty range: maximum ");
        stringBuilder.append(l16);
        stringBuilder.append(" is less than minimum ");
        stringBuilder.append(l15);
        stringBuilder.append('.');
        throw new IllegalArgumentException(stringBuilder.toString());
    }

    public static final ji2 f(zn1 object) {
        if ((object = object.j()) instanceof ji2) {
            return (ji2)object;
        }
        return null;
    }

    public static final rg2 g(y13 y132, int n14) {
        x13 x132 = y132.a;
        qu1 qu12 = y132.b;
        if (x132.a.j.length() != 0) {
            int n15 = qu12.d(n14);
            if (n14 != 0 && n15 == qu12.d(n14 - 1) || n14 != x132.a.j.length() && n15 == qu12.d(n14 + 1)) {
                return y132.a(n14);
            }
        }
        return y132.g(n14);
    }

    public static final float h(ji2 ji22) {
        if (ji22 != null) {
            return ji22.a;
        }
        return 0.0f;
    }

    public static final void i(v30 v302, Integer n14, tw0 tw02) {
        if (v302.S) {
            v302.b(tw02, n14);
        }
    }

    public static void j(k13 object, vz2 vz22, y13 y132, te1 te12, t13 t132, boolean bl3, cz1 cz12) {
        if (bl3) {
            int n14 = cz12.h(f23.e(((k13)object).b));
            object = c03.a;
            object = n14 < y132.a.a.j.length() ? y132.b(n14) : (n14 != 0 ? y132.b(n14 - 1) : new rd2(0.0f, 0.0f, 1.0f, (int)(c03.b(vz22.b, vz22.g, vz22.h) & 0xFFFFFFFFL)));
            float f14 = ((rd2)object).b;
            float f15 = ((rd2)object).a;
            long l14 = te12.S((long)Float.floatToRawIntBits(f15) << 32 | (long)Float.floatToRawIntBits(f14) & 0xFFFFFFFFL);
            float f16 = Float.intBitsToFloat((int)(l14 >> 32));
            float f17 = Float.intBitsToFloat((int)(l14 & 0xFFFFFFFFL));
            l14 = Float.floatToRawIntBits(f16);
            long l15 = Float.floatToRawIntBits(f17);
            f16 = ((rd2)object).c;
            f17 = ((rd2)object).d;
            object = td2.a(l15 & 0xFFFFFFFFL | l14 << 32, (long)Float.floatToRawIntBits(f16 - f15) << 32 | (long)Float.floatToRawIntBits(f17 - f14) & 0xFFFFFFFFL);
            if (cb1.a((t13)t132.a.b.get(), t132)) {
                t132.b.g((rd2)object);
            }
        }
    }

    public static long k(int n14, int n15, int n16, int n17) {
        long l14 = n14 & Short.MAX_VALUE;
        return (long)(n15 & Short.MAX_VALUE) << 15 | l14 | (long)(n16 & Short.MAX_VALUE) << 30 | (long)(n17 & Short.MAX_VALUE) << 45 | Long.MIN_VALUE;
    }

    public static int l(InputStream inputStream, byte[] byArray, int n14) {
        int n15;
        int n16;
        for (n15 = 0; n15 < n14 && (n16 = inputStream.read(byArray, n15, n14 - n15)) >= 0; n15 += n16) {
        }
        return n15;
    }

    public static final void m(v30 v302, fw0 fw02) {
        v302.b(new y4(19, fw02), e73.a);
    }

    public static final void n(v30 v302, tw0 tw02, Object object) {
        if (!v302.S && cb1.a(v302.L(), object)) {
            return;
        }
        v302.f0(object);
        v302.b(tw02, object);
    }

    public static void o(Window window, boolean bl3) {
        int n14 = Build.VERSION.SDK_INT;
        if (n14 >= 35) {
            w2.e(window, bl3);
            return;
        }
        if (n14 >= 30) {
            w2.d(window, bl3);
            return;
        }
        window = window.getDecorView();
        n14 = window.getSystemUiVisibility();
        n14 = bl3 ? (n14 &= 0xFFFFF8FF) : (n14 |= 0x700);
        window.setSystemUiVisibility(n14);
    }

    public static ha1 p(ja1 ja12) {
        ja12.getClass();
        int n14 = ja12.i;
        int n15 = ja12.j;
        int n16 = ja12.k > 0 ? 2 : -2;
        return new ha1(n14, n15, n16);
    }

    public static ja1 q(int n14, int n15) {
        if (n15 <= Integer.MIN_VALUE) {
            ja1 ja12 = ja1.l;
            return ja1.l;
        }
        return new ha1(n14, n15 - 1, 1);
    }
}

