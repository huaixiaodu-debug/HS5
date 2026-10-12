/*
 * Decompiled with CFR 0.152.
 */
public final class ds0
extends ft1
implements cf1 {
    public rh0 w;
    public float x;

    @Override
    public final fo1 d(go1 go12, zn1 object, long l14) {
        int n14;
        int n15;
        int n16;
        int n17;
        int n18;
        if (j50.d(l14) && this.w != rh0.i) {
            n18 = Math.round((float)j50.h(l14) * this.x);
            n17 = j50.j(l14);
            n16 = j50.h(l14);
            n15 = n18;
            if (n18 < n17) {
                n15 = n17;
            }
            if (n15 > n16) {
                n15 = n16;
            }
            n17 = n15;
            n16 = n15;
        } else {
            n16 = j50.j(l14);
            n17 = j50.h(l14);
        }
        if (j50.c(l14) && this.w != rh0.j) {
            n14 = Math.round((float)j50.g(l14) * this.x);
            int n19 = j50.i(l14);
            n18 = j50.g(l14);
            n15 = n14;
            if (n14 < n19) {
                n15 = n19;
            }
            if (n15 > n18) {
                n15 = n18;
            }
            n18 = n15;
            n14 = n15;
        } else {
            n18 = j50.i(l14);
            n15 = j50.g(l14);
            n14 = n18;
            n18 = n15;
        }
        object = object.e(k50.a(n16, n17, n14, n18));
        n16 = ((j62)object).i;
        n15 = ((j62)object).j;
        object = new cs0((j62)object, 0);
        return go12.g0(n16, n15, an0.i, (fw0)object);
    }
}

