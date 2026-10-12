/*
 * Decompiled with CFR 0.152.
 */
final class tv2
extends kt1 {
    public final dw0 a;

    public tv2(dw0 dw02) {
        this.a = dw02;
    }

    @Override
    public final ft1 e() {
        return new uv2(this.a);
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof tv2)) {
            return false;
        }
        object = ((tv2)object).a;
        return this.a == object;
    }

    @Override
    public final void f(ft1 ft12) {
        ((uv2)ft12).y = this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}

