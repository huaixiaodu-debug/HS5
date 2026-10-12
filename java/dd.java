/*
 * Decompiled with CFR 0.152.
 */
public final class dd
extends hd {
    public float a;

    public dd(float f14) {
        this.a = f14;
    }

    @Override
    public final float a(int n14) {
        if (n14 == 0) {
            return this.a;
        }
        return 0.0f;
    }

    @Override
    public final int b() {
        return 1;
    }

    @Override
    public final hd c() {
        return new dd(0.0f);
    }

    @Override
    public final void d() {
        this.a = 0.0f;
    }

    @Override
    public final void e(float f14, int n14) {
        if (n14 == 0) {
            this.a = f14;
        }
    }

    public final boolean equals(Object object) {
        return object instanceof dd && ((dd)object).a == this.a;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("AnimationVector1D: value = ");
        stringBuilder.append(this.a);
        return stringBuilder.toString();
    }
}

