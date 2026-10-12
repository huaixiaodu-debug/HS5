/*
 * Decompiled with CFR 0.152.
 */
public final class u03 {
    public static final zt1 g;
    public final w32 a;
    public final w32 b;
    public final x32 c;
    public rd2 d;
    public long e;
    public final a42 f;

    static {
        tw0 tw02 = new yj2(22);
        k03 k032 = new k03(6);
        tw02 = new y4(6, tw02);
        hn1.c(1, k032);
        g = new zt1(tw02, 16, k032);
    }

    public u03(v12 v122, float f14) {
        this.a = new w32(f14);
        this.b = new w32(0.0f);
        this.c = new x32(0);
        this.d = rd2.e;
        this.e = f23.b;
        this.f = new a42((Object)v122, t62.t);
    }

    /*
     * Enabled aggressive block sorting
     */
    public final void a(v12 v122, rd2 rd22, int n14, int n15) {
        float f14 = n15 - n14;
        this.b.h(f14);
        float f15 = rd22.a;
        float f16 = rd22.b;
        rd2 rd23 = this.d;
        float f17 = rd23.a;
        w32 w322 = this.a;
        if (f15 != f17 || f16 != rd23.b) {
            float f18;
            n15 = v122 == v12.i ? 1 : 0;
            if (n15 != 0) {
                f15 = f16;
            }
            f16 = n15 != 0 ? rd22.d : rd22.c;
            float f19 = w322.g();
            f17 = f19 + (f18 = (float)n14);
            f15 = f16 > f17 || (n15 = (int)(f15 == f19 ? 0 : (f15 < f19 ? -1 : 1))) < 0 && f16 - f15 > f18 ? f16 - f17 : (n15 < 0 && f16 - f15 <= f18 ? (f15 -= f19) : 0.0f);
            w322.h(w322.g() + f15);
            this.d = rd22;
        }
        w322.h(vc2.b(w322.g(), 0.0f, f14));
        this.c.h(n14);
    }
}

