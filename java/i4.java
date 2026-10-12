/*
 * Decompiled with CFR 0.152.
 */
final class i4
extends kt1 {
    public final fe a;

    public i4(fe fe4) {
        this.a = fe4;
    }

    @Override
    public final ft1 e() {
        xf0 xf02 = new xf0();
        ((j4)xf02).y = this.a;
        m0 m04 = new m0(2, xf02);
        ft1 ft12 = new ft1();
        ((h4)ft12).w = m04;
        xf02.D0(ft12);
        return xf02;
    }

    public final boolean equals(Object object) {
        return this == object || object instanceof i4 && this.a == (object = ((i4)object).a);
    }

    @Override
    public final void f(ft1 ft12) {
        ((j4)ft12).y = this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}

