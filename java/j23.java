/*
 * Decompiled with CFR 0.152.
 */
public final class j23
extends kt1 {
    public final String a;
    public final n23 b;
    public final pu0 c;
    public final int d;
    public final boolean e;
    public final int f;
    public final int g;

    public j23(String string, n23 n232, pu0 pu02, int n14, boolean bl3, int n15, int n16) {
        this.a = string;
        this.b = n232;
        this.c = pu02;
        this.d = n14;
        this.e = bl3;
        this.f = n15;
        this.g = n16;
    }

    @Override
    public final ft1 e() {
        ft1 ft12 = new ft1();
        ((m23)ft12).w = this.a;
        ((m23)ft12).x = this.b;
        ((m23)ft12).y = this.c;
        ((m23)ft12).z = this.d;
        ((m23)ft12).A = this.e;
        ((m23)ft12).B = this.f;
        ((m23)ft12).C = this.g;
        return ft12;
    }

    public final boolean equals(Object object) {
        block3: {
            block2: {
                if (this == object) break block2;
                if (!(object instanceof j23)) break block3;
                object = (j23)object;
                if (!cb1.a(this.a, ((j23)object).a) || !cb1.a(this.b, ((j23)object).b) || !cb1.a(this.c, ((j23)object).c) || this.d != ((j23)object).d || this.e != ((j23)object).e || this.f != ((j23)object).f || this.g != ((j23)object).g) break block3;
            }
            return true;
        }
        return false;
    }

    @Override
    public final void f(ft1 ft12) {
        boolean bl3;
        boolean bl4;
        boolean bl5;
        Object object;
        int n14;
        boolean bl6;
        Object object2;
        block13: {
            block12: {
                block11: {
                    ft12 = (m23)ft12;
                    ft12.getClass();
                    object2 = ((m23)ft12).x;
                    bl6 = false;
                    n14 = 1;
                    object = this.b;
                    if (object == object2) break block11;
                    if (((n23)object).a.b(((n23)object2).a)) break block12;
                    bl5 = true;
                    break block13;
                }
                object.getClass();
            }
            bl5 = false;
        }
        Object object3 = ((m23)ft12).w;
        object2 = this.a;
        if (!cb1.a(object3, object2)) {
            ((m23)ft12).w = object2;
            ((m23)ft12).G = null;
            bl6 = true;
        }
        int n15 = ((m23)ft12).x.c((n23)object) ^ 1;
        ((m23)ft12).x = object;
        int n16 = ((m23)ft12).C;
        int n17 = this.g;
        if (n16 != n17) {
            ((m23)ft12).C = n17;
            n15 = 1;
        }
        if ((n16 = ((m23)ft12).B) != (n17 = this.f)) {
            ((m23)ft12).B = n17;
            n15 = 1;
        }
        if ((bl4 = ((m23)ft12).A) != (bl3 = this.e)) {
            ((m23)ft12).A = bl3;
            n15 = 1;
        }
        if (!cb1.a(object2 = ((m23)ft12).y, object = this.c)) {
            ((m23)ft12).y = object;
            n15 = 1;
        }
        if ((n17 = ((m23)ft12).z) != (n16 = this.d)) {
            ((m23)ft12).z = n16;
            n15 = n14;
        }
        if (bl6 || n15 != 0) {
            t32 t322 = ((m23)ft12).D0();
            object = ((m23)ft12).w;
            object2 = ((m23)ft12).x;
            object3 = ((m23)ft12).y;
            n17 = ((m23)ft12).z;
            bl3 = ((m23)ft12).A;
            n16 = ((m23)ft12).B;
            n14 = ((m23)ft12).C;
            t322.a = object;
            t322.b = object2;
            t322.c = object3;
            t322.d = n17;
            t322.e = bl3;
            t322.f = n16;
            t322.g = n14;
            t322.s = t322.s << 2 | 2L;
            t322.c();
        }
        if (ft12.v) {
            if (bl6 || bl5 && ((m23)ft12).F != null) {
                fd2.h((mn2)((Object)ft12));
            }
            if (bl6 || n15 != 0) {
                bh.v((cf1)((Object)ft12));
                qh3.O((gk0)((Object)ft12));
            }
            if (bl5) {
                qh3.O((gk0)((Object)ft12));
            }
        }
    }

    public final int hashCode() {
        int n14 = ni1.a(this.a.hashCode() * 31, 31, this.b);
        int n15 = this.c.hashCode();
        return ((pr0.d(pr0.b(this.d, (n15 + n14) * 31, 31), 31, this.e) + this.f) * 31 + this.g) * 31;
    }
}

