/*
 * Decompiled with CFR 0.152.
 */
final class kk0
extends kt1 {
    public final fw0 a;

    public kk0(fw0 fw02) {
        this.a = fw02;
    }

    @Override
    public final ft1 e() {
        return new yo(new zo(), this.a);
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof kk0)) {
            return false;
        }
        object = ((kk0)object).a;
        return this.a == object;
    }

    @Override
    public final void f(ft1 ft12) {
        ft12 = (yo)ft12;
        ((yo)ft12).y = this.a;
        ((yo)ft12).D0();
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}

