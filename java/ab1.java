/*
 * Decompiled with CFR 0.152.
 */
public final class ab1
extends ft1
implements cf1 {
    public xa1 w;
    public boolean x;

    @Override
    public final int C(tl1 tl12, zn1 zn12, int n14) {
        return zn12.d0(n14);
    }

    @Override
    public final int Q(tl1 tl12, zn1 zn12, int n14) {
        if (this.w == xa1.i) {
            return zn12.U(n14);
        }
        return zn12.a0(n14);
    }

    @Override
    public final fo1 d(go1 go12, zn1 object, long l14) {
        long l15;
        int n14 = this.w == xa1.i ? object.U(j50.g(l14)) : object.a0(j50.g(l14));
        int n15 = n14;
        if (n14 < 0) {
            n15 = 0;
        }
        if (n15 < 0) {
            f91.a("width must be >= 0");
        }
        long l16 = l15 = k50.h(n15, n15, 0, Integer.MAX_VALUE);
        if (this.x) {
            l16 = k50.e(l14, l15);
        }
        object = object.e(l16);
        n14 = ((j62)object).i;
        n15 = ((j62)object).j;
        object = new cs0((j62)object, 1);
        return go12.g0(n14, n15, an0.i, (fw0)object);
    }

    @Override
    public final int e(tl1 tl12, zn1 zn12, int n14) {
        if (this.w == xa1.i) {
            return zn12.U(n14);
        }
        return zn12.a0(n14);
    }

    @Override
    public final int m(tl1 tl12, zn1 zn12, int n14) {
        return zn12.f(n14);
    }
}

