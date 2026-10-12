/*
 * Decompiled with CFR 0.152.
 */
public final class k02
extends o12 {
    public static final k02 c = new o12(0, 2, 1);

    @Override
    public final void a(ec0 object, me object2, wq2 wq22, pf2 pf22, p12 object3) {
        int n14;
        object2 = (n6)((ec0)object).e(0);
        if ((object = ((ec0)object).e(1)) instanceof rf2) {
            object3 = (rf2)object;
            pf22.e.b(object3);
            pf22.d.a(object3);
        }
        if (wq22.n != 0) {
            w30.a("Can only append a slot if not current inserting");
        }
        int n15 = wq22.i;
        int n16 = wq22.j;
        int n17 = wq22.c((n6)object2);
        object2 = wq22.b;
        wq22.i = n14 = wq22.f(wq22.q(n17 + 1), (int[])object2);
        wq22.j = n14;
        wq22.w(1, n17);
        int n18 = n15;
        n17 = n16;
        if (n15 >= n14) {
            n18 = n15 + 1;
            n17 = n16 + 1;
        }
        wq22.c[n14] = object;
        wq22.i = n18;
        wq22.j = n17;
    }
}

