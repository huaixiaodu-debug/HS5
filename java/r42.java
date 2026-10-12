/*
 * Decompiled with CFR 0.152.
 */
public final class r42
extends b52 {
    public final float c;
    public final float d;
    public final float e;
    public final boolean f;
    public final boolean g;
    public final float h;
    public final float i;

    public r42(float f14, float f15, float f16, boolean bl3, boolean bl4, float f17, float f18) {
        super(3);
        this.c = f14;
        this.d = f15;
        this.e = f16;
        this.f = bl3;
        this.g = bl4;
        this.h = f17;
        this.i = f18;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof r42)) {
            return false;
        }
        object = (r42)object;
        if (Float.compare(this.c, ((r42)object).c) != 0) {
            return false;
        }
        if (Float.compare(this.d, ((r42)object).d) != 0) {
            return false;
        }
        if (Float.compare(this.e, ((r42)object).e) != 0) {
            return false;
        }
        if (this.f != ((r42)object).f) {
            return false;
        }
        if (this.g != ((r42)object).g) {
            return false;
        }
        if (Float.compare(this.h, ((r42)object).h) != 0) {
            return false;
        }
        return Float.compare(this.i, ((r42)object).i) == 0;
    }

    public final int hashCode() {
        int n14 = Float.hashCode(this.c);
        n14 = pr0.a(this.d, n14 * 31, 31);
        n14 = pr0.d(pr0.d(pr0.a(this.e, n14, 31), 31, this.f), 31, this.g);
        n14 = pr0.a(this.h, n14, 31);
        return Float.hashCode(this.i) + n14;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("RelativeArcTo(horizontalEllipseRadius=");
        stringBuilder.append(this.c);
        stringBuilder.append(", verticalEllipseRadius=");
        stringBuilder.append(this.d);
        stringBuilder.append(", theta=");
        stringBuilder.append(this.e);
        stringBuilder.append(", isMoreThanHalf=");
        stringBuilder.append(this.f);
        stringBuilder.append(", isPositiveArc=");
        stringBuilder.append(this.g);
        stringBuilder.append(", arcStartDx=");
        stringBuilder.append(this.h);
        stringBuilder.append(", arcStartDy=");
        return pr0.k(stringBuilder, this.i, ')');
    }
}

