/*
 * Decompiled with CFR 0.152.
 */
final class vj
extends kt1 {
    public final long a;
    public final ip2 b;

    public vj(long l14, ip2 ip22) {
        this.a = l14;
        this.b = ip22;
    }

    @Override
    public final ft1 e() {
        ft1 ft12 = new ft1();
        ((xj)ft12).w = this.a;
        ((xj)ft12).x = this.b;
        ((xj)ft12).y = 9205357640488583168L;
        return ft12;
    }

    public final boolean equals(Object object) {
        if ((object = object instanceof vj ? (vj)object : null) != null) {
            long l14 = ((vj)object).a;
            int n14 = s00.h;
            if (w63.a(this.a, l14) && cb1.a(this.b, ((vj)object).b)) {
                return true;
            }
        }
        return false;
    }

    @Override
    public final void f(ft1 object) {
        xj xj3 = (xj)object;
        xj3.w = this.a;
        object = xj3.x;
        ip2 ip22 = this.b;
        if (!cb1.a(object, ip22)) {
            xj3.x = ip22;
            fd2.h(xj3);
        }
        qh3.O(xj3);
    }

    public final int hashCode() {
        int n14 = s00.h;
        n14 = pr0.a(1.0f, Long.hashCode(this.a) * 961, 31);
        return this.b.hashCode() + n14;
    }
}

