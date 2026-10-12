/*
 * Decompiled with CFR 0.152.
 */
public final class le
extends kt1 {
    public final boolean a;
    public final fw0 b;

    public le(fw0 fw02, boolean bl3) {
        this.a = bl3;
        this.b = fw02;
    }

    @Override
    public final ft1 e() {
        ft1 ft12 = new ft1();
        ((w60)ft12).w = this.a;
        ((w60)ft12).x = this.b;
        return ft12;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof le)) break block3;
                object = (le)object;
                boolean bl3 = ((le)object).a;
                if (this.a == bl3 && this.b == ((le)object).b) break block2;
            }
            return false;
        }
        return true;
    }

    @Override
    public final void f(ft1 ft12) {
        ft12 = (w60)ft12;
        ((w60)ft12).w = this.a;
        ((w60)ft12).x = this.b;
    }

    public final int hashCode() {
        int n14 = Boolean.hashCode(this.a);
        return this.b.hashCode() + n14 * 31;
    }
}

