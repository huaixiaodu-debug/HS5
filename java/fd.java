/*
 * Decompiled with CFR 0.152.
 */
public final class fd
extends hd {
    public float a;
    public float b;
    public float c;

    public fd(float f14, float f15, float f16) {
        this.a = f14;
        this.b = f15;
        this.c = f16;
    }

    @Override
    public final float a(int n14) {
        if (n14 != 0) {
            if (n14 != 1) {
                if (n14 != 2) {
                    return 0.0f;
                }
                return this.c;
            }
            return this.b;
        }
        return this.a;
    }

    @Override
    public final int b() {
        return 3;
    }

    @Override
    public final hd c() {
        return new fd(0.0f, 0.0f, 0.0f);
    }

    @Override
    public final void d() {
        this.a = 0.0f;
        this.b = 0.0f;
        this.c = 0.0f;
    }

    @Override
    public final void e(float f14, int n14) {
        if (n14 != 0) {
            if (n14 != 1) {
                if (n14 != 2) {
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
        if (object instanceof fd) {
            object = (fd)object;
            if (((fd)object).a == this.a && ((fd)object).b == this.b && ((fd)object).c == this.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int n14 = Float.hashCode(this.a);
        n14 = pr0.a(this.b, n14 * 31, 31);
        return Float.hashCode(this.c) + n14;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("AnimationVector3D: v1 = ");
        stringBuilder.append(this.a);
        stringBuilder.append(", v2 = ");
        stringBuilder.append(this.b);
        stringBuilder.append(", v3 = ");
        stringBuilder.append(this.c);
        return stringBuilder.toString();
    }
}

