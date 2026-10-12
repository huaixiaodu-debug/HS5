/*
 * Decompiled with CFR 0.152.
 */
public abstract class oq2 {
    public static final bs0 a = new bs0(rh0.j);
    public static final bs0 b = new bs0(rh0.k);
    public static final fh3 c;
    public static final fh3 d;

    static {
        gl gl3 = f4.v;
        y4 y44 = new y4(20, gl3);
        rh0 rh02 = rh0.i;
        c = new fh3(rh02, y44, gl3);
        gl3 = f4.u;
        d = new fh3(rh02, new y4(20, gl3), gl3);
    }

    public static final gt1 a(gt1 gt12, float f14, float f15) {
        return gt12.c(new l73(f14, f15));
    }

    public static final gt1 b(gt1 gt12, float f14) {
        return gt12.c(new nq2(f14, f14));
    }

    public static final gt1 c(gt1 gt12, float f14, float f15) {
        return gt12.c(new nq2(f14, f15));
    }

    public static gt1 d(gt1 gt12, float f14, float f15, float f16, float f17, int n14) {
        if ((n14 & 2) != 0) {
            f15 = Float.NaN;
        }
        if ((n14 & 4) != 0) {
            f16 = Float.NaN;
        }
        if ((n14 & 8) != 0) {
            f17 = Float.NaN;
        }
        return gt12.c(new nq2(f14, f15, f16, f17, false));
    }

    public static final gt1 e(float f14) {
        return new nq2(f14, f14, f14, f14, true);
    }

    public static final gt1 f(gt1 gt12, float f14) {
        return gt12.c(new nq2(f14, 25.0f, f14, 25.0f, true));
    }

    public static gt1 g(gt1 gt12) {
        Object object = f4.v;
        if (cb1.a(object, object)) {
            object = c;
        } else if (cb1.a(object, f4.u)) {
            object = d;
        } else {
            y4 y44 = new y4(20, object);
            object = new fh3(rh0.i, y44, object);
        }
        return gt12.c((gt1)object);
    }
}

