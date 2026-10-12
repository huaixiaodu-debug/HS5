/*
 * Decompiled with CFR 0.152.
 */
final class fh3
extends kt1 {
    public final rh0 a;
    public final tw0 b;
    public final Object c;

    public fh3(rh0 rh02, tw0 tw02, Object object) {
        this.a = rh02;
        this.b = tw02;
        this.c = object;
    }

    @Override
    public final ft1 e() {
        ft1 ft12 = new ft1();
        ((hh3)ft12).w = this.a;
        ((hh3)ft12).x = this.b;
        return ft12;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (object == null || fh3.class != object.getClass()) break block3;
                object = (fh3)object;
                if (this.a == ((fh3)object).a && this.c.equals(((fh3)object).c)) break block2;
            }
            return false;
        }
        return true;
    }

    @Override
    public final void f(ft1 ft12) {
        ft12 = (hh3)ft12;
        ((hh3)ft12).w = this.a;
        ((hh3)ft12).x = this.b;
    }

    public final int hashCode() {
        int n14 = pr0.d(((Object)((Object)this.a)).hashCode() * 31, 31, false);
        return this.c.hashCode() + n14;
    }
}

