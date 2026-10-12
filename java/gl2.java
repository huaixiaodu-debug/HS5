/*
 * Decompiled with CFR 0.152.
 */
final class gl2
extends kt1 {
    public final rl2 a;
    public final v12 b;
    public final boolean c;
    public final boolean d;
    public final bv1 e;

    public gl2(rl2 rl22, v12 v122, boolean bl3, boolean bl4, bv1 bv12) {
        this.a = rl22;
        this.b = v122;
        this.c = bl3;
        this.d = bl4;
        this.e = bv12;
    }

    @Override
    public final ft1 e() {
        boolean bl3 = this.d;
        return new ql2(null, this.e, this.b, this.a, this.c, bl3);
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof gl2)) break block3;
                gl2 gl22 = (gl2)object;
                object = gl22.a;
                if (cb1.a(this.a, object) && this.b == gl22.b && this.c == gl22.c && this.d == gl22.d && cb1.a(this.e, gl22.e)) break block2;
            }
            return false;
        }
        return true;
    }

    @Override
    public final void f(ft1 ft12) {
        ft12 = (ql2)ft12;
        boolean bl3 = this.d;
        ((ql2)ft12).U0(null, this.e, this.b, this.a, this.c, bl3);
    }

    public final int hashCode() {
        int n14 = this.a.hashCode();
        int n15 = pr0.d(pr0.d((((Object)((Object)this.b)).hashCode() + n14 * 31) * 961, 31, this.c), 961, this.d);
        bv1 bv12 = this.e;
        n14 = bv12 != null ? bv12.hashCode() : 0;
        return (n15 + n14) * 31;
    }
}

