/*
 * Decompiled with CFR 0.152.
 */
public final class gd
extends hd {
    public float a;
    public float b;
    public float c;
    public float d;

    public gd(float f14, float f15, float f16, float f17) {
        this.a = f14;
        this.b = f15;
        this.c = f16;
        this.d = f17;
    }

    @Override
    public final float a(int n14) {
        if (n14 != 0) {
            if (n14 != 1) {
                if (n14 != 2) {
                    if (n14 != 3) {
                        return 0.0f;
                    }
                    return this.d;
                }
                return this.c;
            }
            return this.b;
        }
        return this.a;
    }

    @Override
    public final int b() {
        return 4;
    }

    @Override
    public final hd c() {
        return new gd(0.0f, 0.0f, 0.0f, 0.0f);
    }

    @Override
    public final void d() {
        this.a = 0.0f;
        this.b = 0.0f;
        this.c = 0.0f;
        this.d = 0.0f;
    }

    @Override
    public final void e(float f14, int n14) {
        if (n14 != 0) {
            if (n14 != 1) {
                if (n14 != 2) {
                    if (n14 != 3) {
                        return;
                    }
                    this.d = f14;
                    return;
                }
                this.c = f14;
                return;
            }
            this.b = f14;
            return;
        }
        this.a = f14;
    }

    public final boolean equals(Object object) {
        if (object instanceof gd) {
            object = (gd)object;
            if (((gd)object).a == this.a && ((gd)object).b == this.b && ((gd)object).c == this.c && ((gd)object).d == this.d) {
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
        StringBuilder stringBuilder = new StringBuilder("AnimationVector4D: v1 = ");
        stringBuilder.append(this.a);
        stringBuilder.append(", v2 = ");
        stringBuilder.append(this.b);
        stringBuilder.append(", v3 = ");
        stringBuilder.append(this.c);
        stringBuilder.append(", v4 = ");
        stringBuilder.append(this.d);
        return stringBuilder.toString();
    }
}

