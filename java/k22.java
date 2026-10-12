/*
 * Decompiled with CFR 0.152.
 */
public final class k22
implements fw0 {
    public final l22 i;
    public final int j;
    public final int k;
    public final j62 l;
    public final j62 m;
    public final j62 n;
    public final j62 o;
    public final j62 p;
    public final xe2 q;
    public final j62 r;
    public final j62 s;
    public final j62 t;
    public final go1 u;
    public final float v;

    public /* synthetic */ k22(l22 l222, int n14, int n15, j62 j622, j62 j623, j62 j624, j62 j625, j62 j626, xe2 xe22, j62 j627, j62 j628, j62 j629, go1 go12, float f14) {
        this.i = l222;
        this.j = n14;
        this.k = n15;
        this.l = j622;
        this.m = j623;
        this.n = j624;
        this.o = j625;
        this.p = j626;
        this.q = xe22;
        this.r = j627;
        this.s = j628;
        this.t = j629;
        this.u = go12;
        this.v = f14;
    }

    @Override
    public final Object a(Object object) {
        int n14;
        i62 i622 = (i62)object;
        j62 j622 = (j62)this.q.i;
        Object object2 = this.u;
        float f14 = object2.b();
        Object object3 = object2.getLayoutDirection();
        object = this.i;
        float f15 = object2.y(((l22)object).f);
        n03 n032 = ((l22)object).c;
        c32 c322 = ((l22)object).e;
        i62.h(i622, this.s, 0, 0);
        j62 j623 = this.t;
        int n15 = j623 != null ? j623.j : 0;
        int n16 = this.j - n15;
        int n17 = rn1.f0(c322.d() * f14);
        j62 j624 = this.l;
        if (j624 != null) {
            i62.j(i622, j624, 0, Math.round((float)(n16 - j624.j) / 2.0f * 1.0f));
        }
        int n18 = this.k;
        object2 = this.m;
        if (j622 != null) {
            float f16;
            n15 = ((l22)object).b ? Math.round((float)(n16 - j622.j) / 2.0f * 1.0f) : n17;
            n14 = -(j622.j / 2);
            float f17 = this.v;
            n15 = ah3.K(f17, n15, n14);
            ue1 ue12 = ue1.i;
            float f18 = object3 == ue12 ? c322.a((ue1)((Object)object3)) : c322.b((ue1)((Object)object3));
            float f19 = f18 * f14;
            f18 = object3 == ue12 ? c322.b((ue1)((Object)object3)) : c322.a((ue1)((Object)object3));
            float f24 = f18 * f14;
            if (j624 == null) {
                f18 = f19;
            } else {
                f16 = j624.i;
                f18 = f14 = f19 - f15;
                if (f14 < 0.0f) {
                    f18 = 0.0f;
                }
                f18 = f16 + f18;
            }
            if (object2 == null) {
                f14 = f24;
            } else {
                f16 = ((j62)object2).i;
                f14 = f15 = f24 - f15;
                if (f15 < 0.0f) {
                    f14 = 0.0f;
                }
                f14 = f16 + f14;
            }
            f15 = object3 == ue12 ? f19 : f24;
            f16 = object3 == ue12 ? f18 : f14;
            n14 = j622.i;
            float f25 = (float)(n18 - rn1.f0(f18 + f14) - n14) / 2.0f;
            f14 = -1.0f;
            f18 = object3 == ue12 ? -1.0f : -1.0f * -1.0f;
            f25 = Math.round((1.0f + f18) * f25);
            dd2.g(n032);
            n14 = j622.i;
            f19 = (float)(n18 - rn1.f0(f19 + f24) - n14) / 2.0f;
            f18 = object3 == ue12 ? f14 : -1.0f * -1.0f;
            i62.h(i622, j622, rn1.f0(ah3.J(f25 + f16, (float)Math.round((1.0f + f18) * f19) + f15, f17)), n15);
        }
        if ((object3 = this.n) != null) {
            n15 = j624 != null ? j624.i : 0;
            i62.j(i622, (j62)object3, n15, l22.i(0, (l22)object, n16, n17, j622, (j62)object3));
        }
        n15 = j624 != null ? j624.i : 0;
        n14 = object3 != null ? ((j62)object3).i : 0;
        j624 = this.p;
        i62.j(i622, j624, n15 += n14, l22.i(0, (l22)object, n16, n17, j622, j624));
        j624 = this.r;
        if (j624 != null) {
            i62.j(i622, j624, n15, l22.i(0, (l22)object, n16, n17, j622, j624));
        }
        if ((j624 = this.o) != null) {
            n15 = object2 != null ? ((j62)object2).i : 0;
            i62.j(i622, j624, n18 - n15 - j624.i, l22.i(0, (l22)object, n16, n17, j622, j624));
        }
        if (object2 != null) {
            i62.j(i622, (j62)object2, n18 - ((j62)object2).i, Math.round((float)(n16 - ((j62)object2).j) / 2.0f * 1.0f));
        }
        if (j623 != null) {
            i62.j(i622, j623, 0, n16);
        }
        return e73.a;
    }
}

