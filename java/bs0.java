/*
 * Decompiled with CFR 0.152.
 */
final class bs0
extends kt1 {
    public final rh0 a;

    public bs0(rh0 rh02) {
        this.a = rh02;
    }

    @Override
    public final ft1 e() {
        ft1 ft12 = new ft1();
        ((ds0)ft12).w = this.a;
        ((ds0)ft12).x = 1.0f;
        return ft12;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        return object instanceof bs0 && this.a == (object = ((bs0)object).a);
    }

    @Override
    public final void f(ft1 ft12) {
        ft12 = (ds0)ft12;
        ((ds0)ft12).w = this.a;
        ((ds0)ft12).x = 1.0f;
    }

    public final int hashCode() {
        int n14 = ((Object)((Object)this.a)).hashCode();
        return Float.hashCode(1.0f) + n14 * 31;
    }
}

