/*
 * Decompiled with CFR 0.152.
 */
final class nq2
extends kt1 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final boolean e;

    public nq2(float f14, float f15) {
        this(Float.NaN, f14, Float.NaN, f15, true);
    }

    public nq2(float f14, float f15, float f16, float f17, boolean bl3) {
        this.a = f14;
        this.b = f15;
        this.c = f16;
        this.d = f17;
        this.e = bl3;
    }

    @Override
    public final ft1 e() {
        ft1 ft12 = new ft1();
        ((pq2)ft12).w = this.a;
        ((pq2)ft12).x = this.b;
        ((pq2)ft12).y = this.c;
        ((pq2)ft12).z = this.d;
        ((pq2)ft12).A = this.e;
        return ft12;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof nq2)) break block3;
                object = (nq2)object;
                float f14 = ((nq2)object).a;
                if (ti0.b(this.a, f14) && ti0.b(this.b, ((nq2)object).b) && ti0.b(this.c, ((nq2)object).c) && ti0.b(this.d, ((nq2)object).d) && this.e == ((nq2)object).e) break block2;
            }
            return false;
        }
        return true;
    }

    @Override
    public final void f(ft1 ft12) {
        ft12 = (pq2)ft12;
        ((pq2)ft12).w = this.a;
        ((pq2)ft12).x = this.b;
        ((pq2)ft12).y = this.c;
        ((pq2)ft12).z = this.d;
        ((pq2)ft12).A = this.e;
    }

    public final int hashCode() {
        int n14 = Float.hashCode(this.a);
        n14 = pr0.a(this.b, n14 * 31, 31);
        n14 = pr0.a(this.c, n14, 31);
        n14 = pr0.a(this.d, n14, 31);
        return Boolean.hashCode(this.e) + n14;
    }
}

