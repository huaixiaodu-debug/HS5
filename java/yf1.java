/*
 * Decompiled with CFR 0.152.
 */
public final class yf1
extends kt1 {
    public final float a;

    public yf1(float f14) {
        this.a = f14;
    }

    @Override
    public final ft1 e() {
        ft1 ft12 = new ft1();
        ((zf1)ft12).w = this.a;
        ((zf1)ft12).x = true;
        return ft12;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        return (object = object instanceof yf1 ? (yf1)object : null) != null && this.a == ((yf1)object).a;
    }

    @Override
    public final void f(ft1 ft12) {
        ft12 = (zf1)ft12;
        ((zf1)ft12).w = this.a;
        ((zf1)ft12).x = true;
    }

    public final int hashCode() {
        int n14 = Float.hashCode(this.a);
        return Boolean.hashCode(true) + n14 * 31;
    }
}

