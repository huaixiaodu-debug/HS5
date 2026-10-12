/*
 * Decompiled with CFR 0.152.
 */
final class a32
extends kt1 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public a32(float f14, float f15, float f16, float f17) {
        this.a = f14;
        this.b = f15;
        this.c = f16;
        this.d = f17;
        boolean bl3 = true;
        boolean bl4 = f14 >= 0.0f || Float.isNaN(f14);
        boolean bl5 = f15 >= 0.0f || Float.isNaN(f15);
        boolean bl6 = f16 >= 0.0f || Float.isNaN(f16);
        boolean bl7 = bl3;
        if (!(f17 >= 0.0f)) {
            bl7 = Float.isNaN(f17) ? bl3 : false;
        }
        if (!(bl4 & bl5 & bl6 & bl7)) {
            b91.a("Padding must be non-negative");
        }
    }

    @Override
    public final ft1 e() {
        ft1 ft12 = new ft1();
        ((b32)ft12).w = this.a;
        ((b32)ft12).x = this.b;
        ((b32)ft12).y = this.c;
        ((b32)ft12).z = this.d;
        ((b32)ft12).A = true;
        return ft12;
    }

    public final boolean equals(Object object) {
        return (object = object instanceof a32 ? (a32)object : null) != null && ti0.b(this.a, ((a32)object).a) && ti0.b(this.b, ((a32)object).b) && ti0.b(this.c, ((a32)object).c) && ti0.b(this.d, ((a32)object).d);
    }

    @Override
    public final void f(ft1 ft12) {
        ft12 = (b32)ft12;
        ((b32)ft12).w = this.a;
        ((b32)ft12).x = this.b;
        ((b32)ft12).y = this.c;
        ((b32)ft12).z = this.d;
        ((b32)ft12).A = true;
    }

    public final int hashCode() {
        int n14 = Float.hashCode(this.a);
        n14 = pr0.a(this.b, n14 * 31, 31);
        n14 = pr0.a(this.c, n14, 31);
        n14 = pr0.a(this.d, n14, 31);
        return Boolean.hashCode(true) + n14;
    }
}

