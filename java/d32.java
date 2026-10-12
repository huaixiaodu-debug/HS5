/*
 * Decompiled with CFR 0.152.
 */
final class d32
extends kt1 {
    public final c32 a;

    public d32(c32 c322) {
        this.a = c322;
    }

    @Override
    public final ft1 e() {
        ft1 ft12 = new ft1();
        ((f32)ft12).w = this.a;
        return ft12;
    }

    public final boolean equals(Object object) {
        if ((object = object instanceof d32 ? (d32)object : null) == null) {
            return false;
        }
        return cb1.a(this.a, ((d32)object).a);
    }

    @Override
    public final void f(ft1 ft12) {
        ((f32)ft12).w = this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}

