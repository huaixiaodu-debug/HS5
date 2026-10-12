/*
 * Decompiled with CFR 0.152.
 */
final class l73
extends kt1 {
    public final float a;
    public final float b;

    public l73(float f14, float f15) {
        this.a = f14;
        this.b = f15;
    }

    @Override
    public final ft1 e() {
        ft1 ft12 = new ft1();
        ((m73)ft12).w = this.a;
        ((m73)ft12).x = this.b;
        return ft12;
    }

    public final boolean equals(Object object) {
        if (object instanceof l73) {
            object = (l73)object;
            float f14 = ((l73)object).a;
            if (ti0.b(this.a, f14) && ti0.b(this.b, ((l73)object).b)) {
                return true;
            }
        }
        return false;
    }

    @Override
    public final void f(ft1 ft12) {
        ft12 = (m73)ft12;
        ((m73)ft12).w = this.a;
        ((m73)ft12).x = this.b;
    }

    public final int hashCode() {
        int n14 = Float.hashCode(this.a);
        return Float.hashCode(this.b) + n14 * 31;
    }
}

