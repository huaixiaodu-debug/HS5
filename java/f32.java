/*
 * Decompiled with CFR 0.152.
 */
public final class f32
extends ft1
implements cf1 {
    public c32 w;

    @Override
    public final fo1 d(go1 go12, zn1 object, long l14) {
        float f14 = this.w.a(go12.getLayoutDirection());
        float f15 = this.w.d();
        float f16 = this.w.b(go12.getLayoutDirection());
        float f17 = this.w.c();
        int n14 = ti0.a(f14, 0.0f);
        int n15 = 0;
        n14 = n14 >= 0 ? 1 : 0;
        int n16 = ti0.a(f15, 0.0f) >= 0 ? 1 : 0;
        int n17 = ti0.a(f16, 0.0f) >= 0 ? 1 : 0;
        if (ti0.a(f17, 0.0f) >= 0) {
            n15 = 1;
        }
        if ((n14 & n16 & n17 & n15) == 0) {
            b91.a("Padding must be non-negative");
        }
        n14 = go12.P(f14);
        n17 = go12.P(f16) + n14;
        n16 = go12.P(f15);
        n15 = go12.P(f17) + n16;
        object = object.e(k50.i(-n17, -n15, l14));
        n17 = k50.g(((j62)object).i + n17, l14);
        n15 = k50.f(((j62)object).j + n15, l14);
        object = new xs1(object, n14, n16, 1);
        return go12.g0(n17, n15, an0.i, (fw0)object);
    }
}

