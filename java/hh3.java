/*
 * Decompiled with CFR 0.152.
 */
public final class hh3
extends ft1
implements cf1 {
    public rh0 w;
    public tw0 x;

    @Override
    public final fo1 d(go1 go12, zn1 object, long l14) {
        rh0 rh02 = this.w;
        rh0 rh03 = rh0.i;
        int n14 = 0;
        int n15 = rh02 != rh03 ? 0 : j50.j(l14);
        if (this.w == rh0.j) {
            n14 = j50.i(l14);
        }
        object = object.e(k50.a(n15, j50.h(l14), n14, j50.g(l14)));
        n15 = vc2.c(((j62)object).i, j50.j(l14), j50.h(l14));
        n14 = vc2.c(((j62)object).j, j50.i(l14), j50.g(l14));
        object = new gh3(this, n15, (j62)object, n14, go12);
        return go12.g0(n15, n14, an0.i, (fw0)object);
    }
}

