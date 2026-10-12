/*
 * Decompiled with CFR 0.152.
 */
public final class m73
extends ft1
implements cf1 {
    public float w;
    public float x;

    @Override
    public final int C(tl1 tl12, zn1 zn12, int n14) {
        int n15 = zn12.d0(n14);
        if (n15 < (n14 = !Float.isNaN(this.x) ? tl12.P(this.x) : 0)) {
            return n14;
        }
        return n15;
    }

    @Override
    public final int Q(tl1 tl12, zn1 zn12, int n14) {
        int n15 = zn12.U(n14);
        if (n15 < (n14 = !Float.isNaN(this.w) ? tl12.P(this.w) : 0)) {
            return n14;
        }
        return n15;
    }

    @Override
    public final fo1 d(go1 go12, zn1 object, long l14) {
        int n14;
        int n15;
        int n16;
        boolean bl3 = Float.isNaN(this.w);
        int n17 = 0;
        if (!bl3 && j50.j(l14) == 0) {
            n16 = go12.P(this.w);
            n15 = j50.h(l14);
            n14 = n16;
            if (n16 < 0) {
                n14 = 0;
            }
            if (n14 > n15) {
                n14 = n15;
            }
        } else {
            n14 = j50.j(l14);
        }
        int n18 = j50.h(l14);
        if (!Float.isNaN(this.x) && j50.i(l14) == 0) {
            n16 = go12.P(this.x);
            n15 = j50.g(l14);
            if (n16 >= 0) {
                n17 = n16;
            }
            if (n17 > n15) {
                n17 = n15;
            }
        } else {
            n17 = j50.i(l14);
        }
        object = object.e(k50.a(n14, n18, n17, j50.g(l14)));
        n14 = ((j62)object).i;
        n17 = ((j62)object).j;
        object = new cs0((j62)object, 6);
        return go12.g0(n14, n17, an0.i, (fw0)object);
    }

    @Override
    public final int e(tl1 tl12, zn1 zn12, int n14) {
        int n15 = zn12.a0(n14);
        if (n15 < (n14 = !Float.isNaN(this.w) ? tl12.P(this.w) : 0)) {
            return n14;
        }
        return n15;
    }

    @Override
    public final int m(tl1 tl12, zn1 zn12, int n14) {
        int n15 = zn12.f(n14);
        if (n15 < (n14 = !Float.isNaN(this.x) ? tl12.P(this.x) : 0)) {
            return n14;
        }
        return n15;
    }
}

