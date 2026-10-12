/*
 * Decompiled with CFR 0.152.
 */
import java.util.ArrayList;

public final class a12
extends o12 {
    public static final a12 c = new o12(1, 0, 2);

    @Override
    public final void a(ec0 arrayList, me object, wq2 wq22, pf2 pf22, p12 p122) {
        int n14 = ((ec0)((Object)arrayList)).d(0);
        if (wq22.n != 0) {
            w30.a("Cannot move a group while inserting");
        }
        if (n14 < 0) {
            w30.a("Parameter offset is out of bounds");
        }
        if (n14 != 0) {
            int n15 = wq22.t;
            int n16 = wq22.v;
            int n17 = wq22.u;
            int n18 = n15;
            while (true) {
                arrayList = (ArrayList<Object[]>)wq22.b;
                if (n14 <= 0) break;
                if ((n18 += arrayList[wq22.q(n18) * 5 + 3]) > n17) {
                    w30.a("Parameter offset is out of bounds");
                }
                --n14;
            }
            Object object2 = arrayList[wq22.q(n18) * 5 + 3];
            arrayList = (ArrayList<Object[]>)wq22.b;
            n14 = wq22.f(wq22.q(wq22.t), (int[])arrayList);
            arrayList = (ArrayList<Object[]>)wq22.b;
            n17 = wq22.f(wq22.q(n18), (int[])arrayList);
            arrayList = (ArrayList<Object[]>)wq22.b;
            int n19 = n18 + object2;
            n18 = wq22.f(wq22.q(n19), (int[])arrayList);
            int n24 = n18 - n17;
            wq22.w(n24, Math.max(wq22.t - 1, 0));
            wq22.v((int)object2);
            arrayList = (ArrayList<Object[]>)wq22.b;
            int n25 = wq22.q(n19) * 5;
            ef.Z(wq22.q(n15) * 5, n25, (int)(object2 * 5 + n25), (int[])arrayList, (int[])arrayList);
            if (n24 > 0) {
                object = wq22.c;
                n25 = wq22.g(n17 + n24);
                System.arraycopy(object, n25, object, n14, wq22.g(n18 + n24) - n25);
            }
            int n26 = n17 + n24;
            n17 = n26 - n14;
            n18 = wq22.k;
            int n27 = wq22.l;
            int n28 = wq22.c.length;
            int n29 = wq22.m;
            for (n14 = n15; n14 < n15 + object2; ++n14) {
                int n34 = wq22.q(n14);
                int n35 = wq22.f(n34, (int[])arrayList);
                n25 = n29 < n34 ? 0 : n18;
                arrayList[n34 * 5 + 4] = (ArrayList)wq2.h(wq2.h(n35 - n17, n25, n27, n28), wq22.k, wq22.l, wq22.c.length);
            }
            n14 = wq22.o();
            n18 = vq2.a(wq22.d, n19, n14);
            arrayList = new ArrayList<Object[]>();
            if (n18 >= 0) {
                while (n18 < wq22.d.size() && (n17 = wq22.c((n6)(object = (n6)wq22.d.get(n18)))) >= n19 && n17 < n19 + object2) {
                    arrayList.add((Object[])object);
                    object = (n6)wq22.d.remove(n18);
                }
            }
            n17 = arrayList.size();
            for (n18 = 0; n18 < n17; ++n18) {
                object = (n6)arrayList.get(n18);
                n25 = wq22.c((n6)object) + (n15 - n19);
                object.a = n25 >= wq22.g ? -(n14 - n25) : n25;
                n25 = vq2.a(wq22.d, n25, n14);
                wq22.d.add(n25, object);
            }
            if (wq22.H(n19, (int)object2)) {
                w30.a("Unexpectedly removed anchors");
            }
            wq22.l(n16, wq22.u, n15);
            if (n24 > 0) {
                wq22.I(n26, n24, n19 - 1);
            }
        }
    }
}

