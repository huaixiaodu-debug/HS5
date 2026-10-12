/*
 * Decompiled with CFR 0.152.
 */
final class dl2
extends kt1 {
    public final cl2 a;
    public final v12 b;
    public final bv1 c;
    public final boolean d;

    public dl2(cl2 cl22, v12 v122, bv1 bv12, boolean bl3) {
        this.a = cl22;
        this.b = v122;
        this.c = bv12;
        this.d = bl3;
    }

    @Override
    public final ft1 e() {
        xf0 xf02 = new xf0();
        ((el2)xf02).y = this.a;
        ((el2)xf02).z = this.b;
        ((el2)xf02).A = true;
        ((el2)xf02).B = this.c;
        ((el2)xf02).C = this.d;
        ((el2)xf02).D = null;
        return xf02;
    }

    public final boolean equals(Object object) {
        block5: {
            block4: {
                if (this == object) break block4;
                if (object == null || dl2.class != object.getClass()) break block5;
                object = (dl2)object;
                if (this.a != ((dl2)object).a) {
                    return false;
                }
                if (this.b != ((dl2)object).b || !cb1.a(this.c, ((dl2)object).c) || this.d != ((dl2)object).d) break block5;
            }
            return true;
        }
        return false;
    }

    @Override
    public final void f(ft1 ft12) {
        ((el2)ft12).I0(null, this.c, this.b, this.a, this.d, true);
    }

    public final int hashCode() {
        int n14 = this.a.hashCode();
        int n15 = pr0.d((((Object)((Object)this.b)).hashCode() + n14 * 31) * 31, 31, true);
        n14 = 0;
        n15 = pr0.d(n15, 961, false);
        bv1 bv12 = this.c;
        if (bv12 != null) {
            n14 = bv12.hashCode();
        }
        return pr0.d((n15 + n14) * 961, 31, this.d);
    }
}

