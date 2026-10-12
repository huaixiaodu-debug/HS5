/*
 * Decompiled with CFR 0.152.
 */
final class cn
extends kt1 {
    public final en a;

    public cn(en en3) {
        this.a = en3;
    }

    @Override
    public final ft1 e() {
        ft1 ft12 = new ft1();
        ((fn)ft12).w = this.a;
        return ft12;
    }

    public final boolean equals(Object object) {
        return this == object || object instanceof cn && cb1.a(this.a, object = ((cn)object).a);
        {
        }
    }

    @Override
    public final void f(ft1 ft12) {
        ft12 = (fn)ft12;
        en en3 = ((fn)ft12).w;
        if (en3 != null) {
            en3.a.j(ft12);
        }
        if ((en3 = this.a) != null) {
            en3.a.b(ft12);
        }
        ((fn)ft12).w = en3;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}

