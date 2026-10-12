/*
 * Decompiled with CFR 0.152.
 */
public final class e32
implements c32 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public e32(float f14, float f15, float f16, float f17) {
        this.a = f14;
        this.b = f15;
        this.c = f16;
        this.d = f17;
        boolean bl3 = false;
        boolean bl4 = f14 >= 0.0f;
        boolean bl5 = f15 >= 0.0f;
        boolean bl6 = f16 >= 0.0f;
        if (f17 >= 0.0f) {
            bl3 = true;
        }
        if (!(bl4 & bl5 & bl6 & bl3)) {
            b91.a("Padding must be non-negative");
        }
    }

    @Override
    public final float a(ue1 ue12) {
        if (ue12 == ue1.i) {
            return this.a;
        }
        return this.c;
    }

    @Override
    public final float b(ue1 ue12) {
        if (ue12 == ue1.i) {
            return this.c;
        }
        return this.a;
    }

    @Override
    public final float c() {
        return this.d;
    }

    @Override
    public final float d() {
        return this.b;
    }

    public final boolean equals(Object object) {
        if (object instanceof e32) {
            object = (e32)object;
            float f14 = ((e32)object).a;
            if (ti0.b(this.a, f14) && ti0.b(this.b, ((e32)object).b) && ti0.b(this.c, ((e32)object).c) && ti0.b(this.d, ((e32)object).d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int n14 = Float.hashCode(this.a);
        n14 = pr0.a(this.b, n14 * 31, 31);
        n14 = pr0.a(this.c, n14, 31);
        return Float.hashCode(this.d) + n14;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("PaddingValues(start=");
        stringBuilder.append((Object)ti0.c(this.a));
        stringBuilder.append(", top=");
        stringBuilder.append((Object)ti0.c(this.b));
        stringBuilder.append(", end=");
        stringBuilder.append((Object)ti0.c(this.c));
        stringBuilder.append(", bottom=");
        stringBuilder.append((Object)ti0.c(this.d));
        stringBuilder.append(')');
        return stringBuilder.toString();
    }
}

