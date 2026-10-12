/*
 * Decompiled with CFR 0.152.
 */
import java.util.ArrayList;
import java.util.List;

public final class ib
implements eo1 {
    public static final ib b = new ib(0);
    public static final ib c = new ib(1);
    public static final ib d = new ib(2);
    public static final w70 e = new w70(2);
    public static final ib f = new ib(3);
    public static final ib g = new ib(4);
    public final int a;

    public /* synthetic */ ib(int n14) {
        this.a = n14;
    }

    @Override
    public final fo1 g(go1 object, List object2, long l14) {
        int n14 = this.a;
        an0 an02 = an0.i;
        int n15 = 0;
        switch (n14) {
            default: {
                n14 = j50.f(l14) ? j50.h(l14) : 0;
                if (j50.e(l14)) {
                    n15 = j50.g(l14);
                }
                return object.g0(n14, n15, an02, new xj2(28));
            }
            case 3: {
                ArrayList<j62> arrayList = new ArrayList<j62>(object2.size());
                int n16 = object2.size();
                n14 = n15 = 0;
                for (int i14 = 0; i14 < n16; ++i14) {
                    j62 j622 = ((zn1)object2.get(i14)).e(l14);
                    n15 = Math.max(n15, j622.i);
                    n14 = Math.max(n14, j622.j);
                    arrayList.add(j622);
                }
                return object.g0(n15, n14, an02, new bq2(0, arrayList));
            }
            case 2: {
                return object.g0(j50.h(l14), j50.g(l14), an02, e);
            }
            case 1: {
                return object.g0(j50.j(l14), j50.i(l14), an02, new x4(12));
            }
            case 0: 
        }
        n14 = object2.size();
        if (n14 != 0) {
            if (n14 != 1) {
                int n17;
                ArrayList<j62> arrayList = new ArrayList<j62>(object2.size());
                int n18 = object2.size();
                n14 = n17 = 0;
                for (n15 = 0; n15 < n18; ++n15) {
                    j62 j623 = ((zn1)object2.get(n15)).e(l14);
                    n17 = Math.max(n17, j623.i);
                    n14 = Math.max(n14, j623.j);
                    arrayList.add(j623);
                }
                object = object.g0(n17, n14, an02, new hb(0, arrayList));
            } else {
                object2 = ((zn1)object2.get(0)).e(l14);
                object = object.g0(((j62)object2).i, ((j62)object2).j, an02, new h7((j62)object2, 1));
            }
        } else {
            object = object.g0(0, 0, an02, n7.r);
        }
        return object;
    }
}

