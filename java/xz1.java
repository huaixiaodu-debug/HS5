/*
 * Decompiled with CFR 0.152.
 */
final class xz1
extends kt1 {
    public final fw0 a;

    public xz1(fw0 fw02) {
        this.a = fw02;
    }

    @Override
    public final ft1 e() {
        ft1 ft12 = new ft1();
        ((yz1)ft12).w = this.a;
        return ft12;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof xz1)) {
            return false;
        }
        object = ((xz1)object).a;
        return this.a == object;
    }

    @Override
    public final void f(ft1 ft12) {
        ((yz1)ft12).w = this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}

