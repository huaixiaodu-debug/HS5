/*
 * Decompiled with CFR 0.152.
 */
public final class qv1 {
    public float a = 0.0f;
    public float b = 0.0f;
    public float c = 0.0f;
    public float d = 0.0f;

    public final void a(float f14, float f15, float f16, float f17) {
        this.a = Math.max(f14, this.a);
        this.b = Math.max(f15, this.b);
        this.c = Math.min(f16, this.c);
        this.d = Math.min(f17, this.d);
    }

    public final boolean b() {
        float f14 = this.a;
        float f15 = this.c;
        boolean bl3 = false;
        boolean bl4 = f14 >= f15;
        if (this.b >= this.d) {
            bl3 = true;
        }
        return bl4 | bl3;
    }

    public final void c(long l14) {
        float f14 = Float.intBitsToFloat((int)(l14 >> 32));
        float f15 = Float.intBitsToFloat((int)(l14 & 0xFFFFFFFFL));
        this.a += f14;
        this.b += f15;
        this.c += f14;
        this.d += f15;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("MutableRect(");
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

