/*
 * Decompiled with CFR 0.152.
 */
public final class p02
extends o12 {
    public static final p02 c = new o12(0, 2, 1);

    @Override
    public final void a(ec0 ec02, me me4, wq2 wq22, pf2 object, p12 p122) {
        int n14;
        object = (la1)ec02.e(0);
        int n15 = wq22.c((n6)ec02.e(1));
        if (wq22.t >= n15) {
            w30.a("Check failed");
        }
        bb1.P(wq22, me4, n15);
        int n16 = wq22.t;
        int n17 = wq22.v;
        while (n17 >= 0 && !wq22.x(n17)) {
            n17 = wq22.D(n17, wq22.b);
        }
        int n18 = n17 + 1;
        n17 = 0;
        while (true) {
            n14 = n17;
            if (n18 >= n16) break;
            if (wq22.u(n16, n18)) {
                if (wq22.x(n18)) {
                    n17 = 0;
                }
                ++n18;
                continue;
            }
            n14 = wq22.x(n18) ? 1 : wq22.b[wq22.q(n18) * 5 + 1] & 0x3FFFFFF;
            n17 += n14;
            n18 += wq22.t(n18);
        }
        while ((n17 = wq22.t) < n15) {
            if (wq22.u(n15, n17)) {
                n18 = wq22.t;
                n17 = n14;
                if (n18 < wq22.u) {
                    n17 = n14;
                    if ((wq22.b[wq22.q(n18) * 5 + 1] & 0x40000000) != 0) {
                        me4.e(wq22.C(wq22.t));
                        n17 = 0;
                    }
                }
                wq22.O();
                n14 = n17;
                continue;
            }
            n14 += wq22.K();
        }
        if (n17 != n15) {
            w30.a("Check failed");
        }
        ((la1)object).a = n14;
    }
}

