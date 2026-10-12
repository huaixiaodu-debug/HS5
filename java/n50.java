/*
 * Decompiled with CFR 0.152.
 */
final class n50
extends kt1 {
    public final fw0 a;

    public n50(fw0 fw02) {
        this.a = fw02;
    }

    @Override
    public final ft1 e() {
        ft1 ft12 = new ft1();
        ls0 ls02 = cq1.j;
        ((o50)ft12).w = ls02;
        ((o50)ft12).x = ls02;
        ((o50)ft12).y = this.a;
        return ft12;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof n50)) {
            return false;
        }
        return ((n50)object).a == this.a;
    }

    @Override
    public final void f(ft1 ft12) {
        ft12 = (o50)ft12;
        fw0 fw02 = this.a;
        fw0 fw03 = ((o50)ft12).y;
        if (fw02 != fw03) {
            ((o50)ft12).y = fw02;
        }
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}

