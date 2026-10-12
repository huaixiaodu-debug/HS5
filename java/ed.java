/*
 * Decompiled with CFR 0.152.
 */
public final class ed
extends hd {
    public float a;
    public float b;

    public ed(float f14, float f15) {
        this.a = f14;
        this.b = f15;
    }

    @Override
    public final float a(int n14) {
        if (n14 != 0) {
            if (n14 != 1) {
                return 0.0f;
            }
            return this.b;
        }
        return this.a;
    }

    @Override
    public final int b() {
        return 2;
    }

    @Override
    public final hd c() {
        return new ed(0.0f, 0.0f);
    }

    @Override
    public final void d() {
        this.a = 0.0f;
        this.b = 0.0f;
    }

    @Override
    public final void e(float f14, int n14) {
        if (n14 != 0) {
            if (n14 != 1) {
                return;
            }
            this.b = f14;
            return;
        }
        this.a = f14;
    }

    public final boolean equals(Object object) {
        if (object instanceof ed) {
            object = (ed)object;
            if (((ed)object).a == this.a && ((ed)object).b == this.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int n14 = Float.hashCode(this.a);
        return Float.hashCode(this.b) + n14 * 31;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("AnimationVector2D: v1 = ");
        stringBuilder.append(this.a);
        stringBuilder.append(", v2 = ");
        stringBuilder.append(this.b);
        return stringBuilder.toString();
    }
}

