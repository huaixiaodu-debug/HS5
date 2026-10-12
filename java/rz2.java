/*
 * Decompiled with CFR 0.152.
 */
final class rz2
extends kt1 {
    public final zt1 a;
    public final w03 b;
    public final x03 c;
    public final g70 d;

    public rz2(zt1 zt12, w03 w032, x03 x032, g70 g702) {
        this.a = zt12;
        this.b = w032;
        this.c = x032;
        this.d = g702;
    }

    @Override
    public final ft1 e() {
        x03 x032 = this.c;
        g70 g702 = this.d;
        return new sz2(this.a, this.b, x032, g702);
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof rz2)) break block3;
                object = (rz2)object;
                zt1 zt12 = ((rz2)object).a;
                if (this.a == zt12 && this.b == ((rz2)object).b && this.c == ((rz2)object).c && this.d == ((rz2)object).d) break block2;
            }
            return false;
        }
        return true;
    }

    @Override
    public final void f(ft1 object) {
        zt1 zt12;
        sz2 sz22 = (sz2)object;
        sz22.y.j = null;
        sz22.y = zt12 = this.a;
        zt12.j = sz22;
        object = sz22.v ? a43.k : a43.j;
        zt12.k = object;
        sz22.z = this.b;
        sz22.A = this.c;
        sz22.B = this.d;
    }

    public final int hashCode() {
        int n14 = this.a.hashCode();
        int n15 = this.b.hashCode();
        int n16 = this.c.hashCode();
        return this.d.hashCode() + (n16 + (n15 + n14 * 31) * 31) * 31;
    }
}

