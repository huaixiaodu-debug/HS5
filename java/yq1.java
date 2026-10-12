/*
 * Decompiled with CFR 0.152.
 */
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public final class yq1
extends b40 {
    public static final qp1 s;
    public final nk[] k;
    public final ArrayList l;
    public final k33[] m;
    public final ArrayList n;
    public final t60 o;
    public int p;
    public long[][] q;
    public qr0 r;

    static {
        ss0 ss02 = new ss0(2);
        new t60(26);
        Object object = Collections.EMPTY_LIST;
        object = t71.j;
        object = df2.m;
        lp1 lp12 = new lp1();
        object = op1.a;
        s = new qp1("MergingMediaSource", (kp1)new jp1(ss02), null, new mp1(lp12), up1.C, (op1)object);
    }

    public yq1(nk ... object) {
        Object object2 = new t60(4, false);
        this.k = object;
        this.o = object2;
        this.n = new ArrayList<nk>(Arrays.asList(object));
        this.p = -1;
        this.l = new ArrayList(((nk[])object).length);
        for (int i14 = 0; i14 < ((nk[])object).length; ++i14) {
            this.l.add(new ArrayList());
        }
        this.m = new k33[((nk[])object).length];
        this.q = new long[0][];
        new HashMap();
        ub0.f(8, "expectedKeys");
        ub0.f(2, "expectedValuesPerKey");
        object = v10.a(8);
        object2 = new Object();
        ub0.f(2, "expectedValuesPerKey");
        new vu1((Map)object).n = object2;
    }

    @Override
    public final yp1 a(eq1 object, za0 za02, long l14) {
        nk[] nkArray = this.k;
        int n14 = nkArray.length;
        yp1[] yp1Array = new yp1[n14];
        k33[] k33Array = this.m;
        int n15 = k33Array[0].b(((eq1)object).a);
        for (int i14 = 0; i14 < n14; ++i14) {
            eq1 eq12 = ((eq1)object).a(k33Array[i14].l(n15));
            yp1Array[i14] = nkArray[i14].a(eq12, za02, l14 - this.q[n15][i14]);
            ((List)this.l.get(i14)).add(new xq1(eq12, yp1Array[i14]));
        }
        object = this.q[n15];
        return new wq1(this.o, (long[])object, yp1Array);
    }

    @Override
    public final qp1 g() {
        nk[] nkArray = this.k;
        if (nkArray.length > 0) {
            return nkArray[0].g();
        }
        return s;
    }

    @Override
    public final void i() {
        qr0 qr02 = this.r;
        if (qr02 == null) {
            super.i();
            return;
        }
        throw qr02;
    }

    @Override
    public final void k(tc0 nkArray) {
        this.j = b83.n(null);
        for (int i14 = 0; i14 < (nkArray = this.k).length; ++i14) {
            this.w(i14, nkArray[i14]);
        }
    }

    @Override
    public final void m(yp1 object) {
        Object object2;
        wq1 wq12 = (wq1)object;
        for (int i14 = 0; i14 < ((nk[])(object2 = this.k)).length; ++i14) {
            List list = (List)this.l.get(i14);
            object = wq12.j;
            yp1[] yp1Array = wq12.i;
            object = object[i14] != false ? ((g33)yp1Array[i14]).i : yp1Array[i14];
            for (int i15 = 0; i15 < list.size(); ++i15) {
                if (!((xq1)list.get((int)i15)).b.equals(object)) continue;
                list.remove(i15);
                break;
            }
            object2 = object2[i14];
            object = wq12.j[i14] ? ((g33)yp1Array[i14]).i : yp1Array[i14];
            ((nk)object2).m((yp1)object);
        }
    }

    @Override
    public final void o() {
        super.o();
        Arrays.fill(this.m, null);
        this.p = -1;
        this.r = null;
        ArrayList arrayList = this.n;
        arrayList.clear();
        Collections.addAll(arrayList, this.k);
    }

    @Override
    public final void r(qp1 qp12) {
        this.k[0].r(qp12);
    }

    @Override
    public final eq1 s(Object object, eq1 eq12) {
        int n14 = (Integer)object;
        object = this.l;
        List list = (List)((ArrayList)object).get(n14);
        for (n14 = 0; n14 < list.size(); ++n14) {
            if (!((xq1)list.get((int)n14)).a.equals(eq12)) continue;
            return ((xq1)((List)((ArrayList)object).get((int)0)).get((int)n14)).a;
        }
        return null;
    }

    @Override
    public final void v(Object object, nk nk3, k33 k332) {
        object = (Integer)object;
        if (this.r == null) {
            int n14;
            int n15;
            if (this.p == -1) {
                this.p = n15 = k332.h();
            } else {
                n14 = k332.h();
                if (n14 != (n15 = this.p)) {
                    this.r = new IOException();
                    return;
                }
            }
            n14 = this.q.length;
            k33[] k33Array = this.m;
            if (n14 == 0) {
                n14 = k33Array.length;
                this.q = new long[n15][n14];
            }
            ArrayList arrayList = this.n;
            arrayList.remove(nk3);
            k33Array[((Integer)object).intValue()] = k332;
            if (arrayList.isEmpty()) {
                this.l(k33Array[0]);
            }
        }
    }
}

