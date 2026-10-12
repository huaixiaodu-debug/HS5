/*
 * Decompiled with CFR 0.152.
 */
import java.util.ArrayList;

public final class oz
extends nh3 {
    public final ArrayList l;
    public final j33 m;
    public final jp1 n;
    public mz o;
    public nz p;
    public long q;
    public long r;

    public oz(rf rf4) {
        super((nk)rf4.k);
        this.n = new jp1((ss0)rf4.l);
        this.l = new ArrayList();
        this.m = new j33();
    }

    public final void A(k33 k332) {
        Object object;
        int n14;
        long l14;
        int n15 = 0;
        Object object2 = this.m;
        k332.n(0, (j33)object2);
        long l15 = ((j33)object2).o;
        object2 = this.l;
        boolean bl3 = ((ArrayList)object2).isEmpty();
        jp1 jp12 = this.n;
        long l16 = Long.MIN_VALUE;
        if (!bl3 && this.o != null) {
            jp12.getClass();
            l14 = this.q;
            long l17 = this.r;
            if (l17 != Long.MIN_VALUE) {
                l16 = l17 - l15;
            }
            l15 = l14 - l15;
            l14 = l16;
            l16 = l15;
        } else {
            jp12.getClass();
            l14 = jp12.a;
            this.q = l15;
            if (l14 != Long.MIN_VALUE) {
                l16 = l15 + l14;
            }
            this.r = l16;
            int n16 = ((ArrayList)object2).size();
            for (n14 = 0; n14 < n16; ++n14) {
                object = (lz)((ArrayList)object2).get(n14);
                l15 = this.q;
                l16 = this.r;
                ((lz)object).p = l15;
                ((lz)object).q = l16;
            }
            l16 = 0L;
        }
        try {
            jp12.getClass();
            this.o = object = new mz(k332, l16, l14);
            this.l((k33)object);
            return;
        }
        catch (nz nz3) {
            this.p = nz3;
            for (n14 = n15; n14 < ((ArrayList)object2).size(); ++n14) {
                ((lz)((ArrayList)object2).get((int)n14)).r = this.p;
            }
            return;
        }
    }

    @Override
    public final yp1 a(eq1 object, za0 za02, long l14) {
        object = this.k.a((eq1)object, za02, l14);
        this.n.getClass();
        object = new lz((yp1)object, true, this.q, this.r, 0);
        this.l.add(object);
        return object;
    }

    @Override
    public final void i() {
        nz nz3 = this.p;
        if (nz3 == null) {
            super.i();
            return;
        }
        throw nz3;
    }

    @Override
    public final void m(yp1 object) {
        ArrayList arrayList = this.l;
        ah3.w(arrayList.remove(object));
        object = ((lz)object).i;
        this.k.m((yp1)object);
        if (arrayList.isEmpty()) {
            this.n.getClass();
            object = this.o;
            object.getClass();
            this.A(((uv0)object).b);
        }
    }

    @Override
    public final void o() {
        super.o();
        this.p = null;
        this.o = null;
    }

    @Override
    public final void r(qp1 qp12) {
        this.k.r(qp12);
    }

    @Override
    public final void y(k33 k332) {
        if (this.p != null) {
            return;
        }
        this.A(k332);
    }
}

