/*
 * Decompiled with CFR 0.152.
 */
final class ve1
extends kt1 {
    public final uw0 a;

    public ve1(uw0 uw02) {
        this.a = uw02;
    }

    @Override
    public final ft1 e() {
        ft1 ft12 = new ft1();
        ((bf1)ft12).w = this.a;
        return ft12;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof ve1)) {
            return false;
        }
        object = ((ve1)object).a;
        return this.a == object;
    }

    @Override
    public final void f(ft1 ft12) {
        ((bf1)ft12).w = this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}

