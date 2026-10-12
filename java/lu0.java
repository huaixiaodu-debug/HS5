/*
 * Decompiled with CFR 0.152.
 */
final class lu0
extends kt1 {
    public final bv1 a;

    public lu0(bv1 bv12) {
        this.a = bv12;
    }

    @Override
    public final ft1 e() {
        return new mu0(this.a, 1, null);
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof lu0)) {
            return false;
        }
        object = ((lu0)object).a;
        return cb1.a(this.a, object);
    }

    @Override
    public final void f(ft1 ft12) {
        ((mu0)ft12).I0(this.a);
    }

    public final int hashCode() {
        bv1 bv12 = this.a;
        if (bv12 != null) {
            return bv12.hashCode();
        }
        return 0;
    }
}

