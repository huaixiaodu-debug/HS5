/*
 * Decompiled with CFR 0.152.
 */
public final class sl2
extends kt1 {
    public final cl2 a;

    public sl2(cl2 cl22) {
        this.a = cl22;
    }

    @Override
    public final ft1 e() {
        ft1 ft12 = new ft1();
        ((yk2)ft12).w = this.a;
        ((yk2)ft12).x = true;
        return ft12;
    }

    public final boolean equals(Object object) {
        return object instanceof sl2 && cb1.a(this.a, object = ((sl2)object).a);
    }

    @Override
    public final void f(ft1 ft12) {
        ft12 = (yk2)ft12;
        ((yk2)ft12).w = this.a;
        ((yk2)ft12).x = true;
    }

    public final int hashCode() {
        int n14 = pr0.d(this.a.hashCode() * 31, 31, false);
        return Boolean.hashCode(true) + n14;
    }
}

