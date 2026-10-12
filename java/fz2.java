/*
 * Decompiled with CFR 0.152.
 */
final class fz2
extends kt1 {
    public final v03 a;

    public fz2(v03 v032) {
        this.a = v032;
    }

    @Override
    public final ft1 e() {
        return new hz2(this.a);
    }

    public final boolean equals(Object object) {
        return this == object || object instanceof fz2 && this.a == (object = ((fz2)object).a);
    }

    @Override
    public final void f(ft1 ft12) {
        ((hz2)ft12).y = this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}

