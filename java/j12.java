/*
 * Decompiled with CFR 0.152.
 */
public final class j12
extends o12 {
    public static final j12 c = new o12(1, 0, 2);

    @Override
    public final void a(ec0 object, me me4, wq2 wq22, pf2 pf22, p12 p122) {
        int n14 = ((ec0)object).d(0);
        int n15 = wq22.v;
        object = wq22.b;
        int n16 = wq22.M(wq22.q(n15), (int[])object);
        object = wq22.b;
        n15 = wq22.f(wq22.q(n15 + 1), (int[])object);
        for (n16 = Math.max(n16, n15 - n14); n16 < n15; ++n16) {
            object = wq22.c[wq22.g(n16)];
            if (object instanceof rf2) {
                pf22.d((rf2)object);
                continue;
            }
            if (!(object instanceof cd2)) continue;
            ((cd2)object).c();
        }
        if (n14 <= 0) {
            w30.a("Check failed");
        }
        n15 = wq22.v;
        object = wq22.b;
        n16 = wq22.M(wq22.q(n15), (int[])object);
        object = wq22.b;
        int n17 = wq22.f(wq22.q(n15 + 1), (int[])object) - n14;
        if (n17 < n16) {
            w30.a("Check failed");
        }
        wq22.I(n17, n14, n15);
        n15 = wq22.i;
        if (n15 >= n16) {
            wq22.i = n15 - n14;
        }
    }
}

