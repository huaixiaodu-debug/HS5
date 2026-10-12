/*
 * Decompiled with CFR 0.152.
 */
public final class sy
extends kt1 {
    public final x4 a;

    public sy(x4 x44) {
        this.a = x44;
    }

    @Override
    public final ft1 e() {
        ft1 ft12 = new ft1();
        ((ry)ft12).w = this.a;
        return ft12;
    }

    public final boolean equals(Object object) {
        return this == object || object instanceof sy && this.a == (object = ((sy)object).a);
    }

    @Override
    public final void f(ft1 ft12) {
        ft12 = (ry)ft12;
        ((ry)ft12).w = this.a;
        fd2.h((mn2)((Object)ft12));
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}

