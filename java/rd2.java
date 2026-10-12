/*
 * Decompiled with CFR 0.152.
 */
public final class rd2 {
    public static final rd2 e = new rd2(0.0f, 0.0f, 0.0f, 0.0f);
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public rd2(float f14, float f15, float f16, float f17) {
        this.a = f14;
        this.b = f15;
        this.c = f16;
        this.d = f17;
    }

    public final boolean a(long l14) {
        float f14 = Float.intBitsToFloat((int)(l14 >> 32));
        float f15 = Float.intBitsToFloat((int)(l14 & 0xFFFFFFFFL));
        float f16 = this.a;
        boolean bl3 = false;
        boolean bl4 = f14 >= f16;
        boolean bl5 = f14 < this.c;
        boolean bl6 = f15 >= this.b;
        if (f15 < this.d) {
            bl3 = true;
        }
        return bl4 & bl5 & bl6 & bl3;
    }

    public final long b() {
        float f14 = this.c;
        float f15 = this.a;
        f14 = (f14 - f15) / 2.0f;
        float f16 = this.d;
        float f17 = this.b;
        f16 = (f16 - f17) / 2.0f;
        long l14 = Float.floatToRawIntBits(f14 + f15);
        return (long)Float.floatToRawIntBits(f16 + f17) & 0xFFFFFFFFL | l14 << 32;
    }

    public final long c() {
        float f14 = this.c;
        float f15 = this.a;
        float f16 = this.d;
        float f17 = this.b;
        long l14 = Float.floatToRawIntBits(f14 - f15);
        return (long)Float.floatToRawIntBits(f16 - f17) & 0xFFFFFFFFL | l14 << 32;
    }

    public final long d() {
        return (long)Float.floatToRawIntBits(this.a) << 32 | (long)Float.floatToRawIntBits(this.b) & 0xFFFFFFFFL;
    }

    public final rd2 e(rd2 rd22) {
        return new rd2(Math.max(this.a, rd22.a), Math.max(this.b, rd22.b), Math.min(this.c, rd22.c), Math.min(this.d, rd22.d));
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof rd2)) {
            return false;
        }
        object = (rd2)object;
        if (Float.compare(this.a, ((rd2)object).a) != 0) {
            return false;
        }
        if (Float.compare(this.b, ((rd2)object).b) != 0) {
            return false;
        }
        if (Float.compare(this.c, ((rd2)object).c) != 0) {
            return false;
        }
        return Float.compare(this.d, ((rd2)object).d) == 0;
    }

    public final boolean f() {
        float f14 = this.a;
        float f15 = this.c;
        boolean bl3 = false;
        boolean bl4 = f14 >= f15;
        if (this.b >= this.d) {
            bl3 = true;
        }
        return bl4 | bl3;
    }

    public final boolean g(rd2 rd22) {
        float f14 = this.a;
        float f15 = rd22.c;
        boolean bl3 = false;
        boolean bl4 = f14 < f15;
        boolean bl5 = rd22.a < this.c;
        boolean bl6 = this.b < rd22.d;
        if (rd22.b < this.d) {
            bl3 = true;
        }
        return bl4 & bl5 & bl6 & bl3;
    }

    public final rd2 h(float f14, float f15) {
        return new rd2(this.a + f14, this.b + f15, this.c + f14, this.d + f15);
    }

    public final int hashCode() {
        int n14 = Float.hashCode(this.a);
        n14 = pr0.a(this.b, n14 * 31, 31);
        n14 = pr0.a(this.c, n14, 31);
        return Float.hashCode(this.d) + n14;
    }

    public final rd2 i(long l14) {
        int n14 = (int)(l14 >> 32);
        float f14 = Float.intBitsToFloat(n14);
        float f15 = this.a;
        int n15 = (int)(l14 & 0xFFFFFFFFL);
        float f16 = Float.intBitsToFloat(n15);
        float f17 = this.b;
        float f18 = this.c;
        float f19 = Float.intBitsToFloat(n14);
        float f24 = this.d;
        return new rd2(f14 + f15, f16 + f17, f19 + f18, Float.intBitsToFloat(n15) + f24);
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("Rect.fromLTRB(");
        stringBuilder.append(bh.I(this.a));
        stringBuilder.append(", ");
        stringBuilder.append(bh.I(this.b));
        stringBuilder.append(", ");
        stringBuilder.append(bh.I(this.c));
        stringBuilder.append(", ");
        stringBuilder.append(bh.I(this.d));
        stringBuilder.append(')');
        return stringBuilder.toString();
    }
}

