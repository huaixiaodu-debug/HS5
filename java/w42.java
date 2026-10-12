/*
 * Decompiled with CFR 0.152.
 */
public final class w42
extends b52 {
    public final float c;
    public final float d;
    public final float e;
    public final float f;

    public w42(float f14, float f15, float f16, float f17) {
        super(1);
        this.c = f14;
        this.d = f15;
        this.e = f16;
        this.f = f17;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof w42)) {
            return false;
        }
        object = (w42)object;
        if (Float.compare(this.c, ((w42)object).c) != 0) {
            return false;
        }
        if (Float.compare(this.d, ((w42)object).d) != 0) {
            return false;
        }
        if (Float.compare(this.e, ((w42)object).e) != 0) {
            return false;
        }
        return Float.compare(this.f, ((w42)object).f) == 0;
    }

    public final int hashCode() {
        int n14 = Float.hashCode(this.c);
        n14 = pr0.a(this.d, n14 * 31, 31);
        n14 = pr0.a(this.e, n14, 31);
        return Float.hashCode(this.f) + n14;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("RelativeQuadTo(dx1=");
        stringBuilder.append(this.c);
        stringBuilder.append(", dy1=");
        stringBuilder.append(this.d);
        stringBuilder.append(", dx2=");
        stringBuilder.append(this.e);
        stringBuilder.append(", dy2=");
        return pr0.k(stringBuilder, this.f, ')');
    }
}

