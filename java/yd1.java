/*
 * Decompiled with CFR 0.152.
 */
final class yd1
extends kt1 {
    public final fw0 a;
    public final fw0 b;

    public yd1(fw0 fw02, fw0 fw03) {
        this.a = fw02;
        this.b = fw03;
    }

    @Override
    public final ft1 e() {
        ft1 ft12 = new ft1();
        ((ae1)ft12).w = this.a;
        ((ae1)ft12).x = this.b;
        return ft12;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof yd1)) {
            return false;
        }
        object = (yd1)object;
        fw0 fw02 = ((yd1)object).a;
        if (this.a != fw02) {
            return false;
        }
        return this.b == ((yd1)object).b;
    }

    @Override
    public final void f(ft1 ft12) {
        ft12 = (ae1)ft12;
        ((ae1)ft12).w = this.a;
        ((ae1)ft12).x = this.b;
    }

    public final int hashCode() {
        int n14 = 0;
        fw0 fw02 = this.a;
        int n15 = fw02 != null ? fw02.hashCode() : 0;
        fw02 = this.b;
        if (fw02 != null) {
            n14 = fw02.hashCode();
        }
        return n15 * 31 + n14;
    }
}

