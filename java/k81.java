/*
 * Decompiled with CFR 0.152.
 */
final class k81
extends kt1 {
    public final bv1 a;
    public final m81 b;

    public k81(bv1 bv12, m81 m812) {
        this.a = bv12;
        this.b = m812;
    }

    @Override
    public final ft1 e() {
        wf0 wf02 = this.b.a(this.a);
        xf0 xf02 = new xf0();
        ((l81)xf02).y = wf02;
        xf02.D0(wf02);
        return xf02;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof k81)) break block3;
                k81 k812 = (k81)object;
                object = k812.a;
                if (cb1.a(this.a, object) && this.b.equals(k812.b)) break block2;
            }
            return false;
        }
        return true;
    }

    @Override
    public final void f(ft1 ft12) {
        ft12 = (l81)ft12;
        wf0 wf02 = this.b.a(this.a);
        ((xf0)ft12).E0(((l81)ft12).y);
        ((l81)ft12).y = wf02;
        ((xf0)ft12).D0(wf02);
    }

    public final int hashCode() {
        int n14 = this.a.hashCode();
        return this.b.hashCode() + n14 * 31;
    }
}

