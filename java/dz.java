/*
 * Decompiled with CFR 0.152.
 */
final class dz
extends kt1 {
    public final bv1 a;
    public final m81 b;
    public final boolean c;
    public final boolean d;
    public final String e;
    public final dw0 f;

    public dz(bv1 bv12, m81 m812, boolean bl3, boolean bl4, String string, dw0 dw02) {
        this.a = bv12;
        this.b = m812;
        this.c = bl3;
        this.d = bl4;
        this.e = string;
        this.f = dw02;
    }

    @Override
    public final ft1 e() {
        String string = this.e;
        dw0 dw02 = this.f;
        return new fz(this.a, this.b, this.c, this.d, string, dw02);
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (object == null || dz.class != object.getClass()) break block3;
                object = (dz)object;
                if (cb1.a(this.a, ((dz)object).a) && cb1.a(this.b, ((dz)object).b) && this.c == ((dz)object).c && this.d == ((dz)object).d && cb1.a(this.e, ((dz)object).e) && this.f == ((dz)object).f) break block2;
            }
            return false;
        }
        return true;
    }

    @Override
    public final void f(ft1 ft12) {
        boolean bl3;
        boolean bl4;
        fz fz3 = (fz)ft12;
        ft12 = fz3.E;
        Object object = fz3.M;
        Object object2 = this.a;
        boolean bl5 = cb1.a(object, object2);
        boolean bl6 = true;
        boolean bl7 = false;
        if (!bl5) {
            fz3.G0();
            fz3.M = object2;
            fz3.y = object2;
            bl4 = true;
        } else {
            bl4 = false;
        }
        object2 = fz3.z;
        object = this.b;
        if (!cb1.a(object2, object)) {
            fz3.z = object;
            bl4 = true;
        }
        if ((bl3 = fz3.A) != (bl5 = this.c)) {
            fz3.A = bl5;
            if (bl5) {
                fz3.J();
            }
            bl4 = true;
        }
        if ((bl5 = fz3.C) != (bl3 = this.d)) {
            if (bl3) {
                fz3.D0(ft12);
            } else {
                fz3.E0(ft12);
                fz3.G0();
            }
            fd2.h(fz3);
            fz3.C = bl3;
        }
        if (!cb1.a(object = fz3.B, object2 = this.e)) {
            fz3.B = object2;
            fd2.h(fz3);
        }
        fz3.D = this.f;
        boolean bl8 = fz3.N;
        object2 = fz3.M;
        bl3 = object2 == null;
        bl5 = bl8;
        if (bl8 != bl3) {
            bl5 = bl7;
            if (object2 == null) {
                bl5 = true;
            }
            fz3.N = bl5;
            if (!bl5 && fz3.G == null) {
                bl4 = bl6;
            }
        }
        if (bl4 && ((object2 = fz3.G) != null || !bl5)) {
            if (object2 != null) {
                fz3.E0((wf0)object2);
            }
            fz3.G = null;
            fz3.K0();
        }
        ((mu0)ft12).I0(fz3.y);
    }

    public final int hashCode() {
        int n14 = 0;
        Object object = this.a;
        int n15 = object != null ? object.hashCode() : 0;
        object = this.b;
        int n16 = object != null ? object.hashCode() : 0;
        n16 = pr0.d(pr0.d((n15 * 31 + n16) * 31, 31, this.c), 31, this.d);
        object = this.e;
        n15 = n14;
        if (object != null) {
            n15 = ((String)object).hashCode();
        }
        return this.f.hashCode() + (n16 + n15) * 961;
    }
}

