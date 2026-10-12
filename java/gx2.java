/*
 * Decompiled with CFR 0.152.
 */
public abstract class gx2 {
    public static final jl0 a = new jl0(new wk2(3), 0);

    public static final gt1 a(gt1 gt12, ip2 ip22, long l14, float f14) {
        gt1 gt13;
        dt1 dt12 = dt1.a;
        if (f14 > 0.0f) {
            long l15 = w43.a;
            long l16 = fy0.a;
            gt13 = bq.y(dt12, 1.0f, f14, l15, ip22, false, l16, l16);
        } else {
            gt13 = dt12;
        }
        return hn1.f(ah3.e(gt12.c(gt13).c(dt12), l14, ip22), ip22);
    }

    public static final long b(long l14, float f14, v30 v302) {
        z00 z002 = (z00)v302.j(b10.a);
        boolean bl3 = (Boolean)v302.j(b10.b);
        long l15 = z002.p;
        int n14 = s00.h;
        long l16 = l14;
        if (w63.a(l14, l15)) {
            l16 = l14;
            if (bl3) {
                float f15 = 0.0f;
                if (ti0.b(f14, 0.0f)) {
                    return l15;
                }
                f14 = ((float)Math.log(f14 + 1.0f) * 4.5f + 2.0f) / 100.0f;
                l14 = s00.a(s00.b(z002.t, f14), s00.e(l15));
                float f16 = s00.c(l15);
                float f17 = s00.c(l14);
                float f18 = 1.0f - f17;
                float f19 = f16 * f18 + f17;
                f14 = s00.g(l14);
                float f24 = s00.g(l15);
                float f25 = f19 - 0.0f;
                n14 = f25 == 0.0f ? 0 : (f25 < 0.0f ? -1 : 1);
                f14 = n14 == 0 ? 0.0f : (f24 * f16 * f18 + f14 * f17) / f19;
                f24 = s00.f(l14);
                float f26 = s00.f(l15);
                f24 = n14 == 0 ? 0.0f : (f26 * f16 * f18 + f24 * f17) / f19;
                f26 = s00.d(l14);
                float f27 = s00.d(l15);
                if (n14 != 0) {
                    f15 = (f27 * f16 * f18 + f26 * f17) / f19;
                }
                l16 = rn1.o(f14, f24, f15, f19, s00.e(l15));
            }
        }
        return l16;
    }
}

