/*
 * Decompiled with CFR 0.152.
 */
final class d02
extends kt1 {
    public final fw0 a;

    public d02(fw0 fw02) {
        this.a = fw02;
    }

    @Override
    public final ft1 e() {
        ft1 ft12 = new ft1();
        ((e02)ft12).w = this.a;
        ((e02)ft12).x = -9223372034707292160L;
        return ft12;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof d02)) {
            return false;
        }
        object = ((d02)object).a;
        return this.a == object;
    }

    @Override
    public final void f(ft1 ft12) {
        ft12 = (e02)ft12;
        ((e02)ft12).w = this.a;
        ((e02)ft12).x = -9223372034707292160L;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}

