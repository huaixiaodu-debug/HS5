/*
 * Decompiled with CFR 0.152.
 */
public final class s42
extends b52 {
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;
    public final float h;

    public s42(float f14, float f15, float f16, float f17, float f18, float f19) {
        super(2);
        this.c = f14;
        this.d = f15;
        this.e = f16;
        this.f = f17;
        this.g = f18;
        this.h = f19;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof s42)) {
            return false;
        }
        object = (s42)object;
        if (Float.compare(this.c, ((s42)object).c) != 0) {
            return false;
        }
        if (Float.compare(this.d, ((s42)object).d) != 0) {
            return false;
        }
        if (Float.compare(this.e, ((s42)object).e) != 0) {
            return false;
        }
        if (Float.compare(this.f, ((s42)object).f) != 0) {
            return false;
        }
        if (Float.compare(this.g, ((s42)object).g) != 0) {
            return false;
        }
        return Float.compare(this.h, ((s42)object).h) == 0;
    }

    public final int hashCode() {
        int n14 = Float.hashCode(this.c);
        n14 = pr0.a(this.d, n14 * 31, 31);
        n14 = pr0.a(this.e, n14, 31);
        n14 = pr0.a(this.f, n14, 31);
        n14 = pr0.a(this.g, n14, 31);
        return Float.hashCode(this.h) + n14;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("RelativeCurveTo(dx1=");
        stringBuilder.append(this.c);
        stringBuilder.append(", dy1=");
        stringBuilder.append(this.d);
        stringBuilder.append(", dx2=");
        stringBuilder.append(this.e);
        stringBuilder.append(", dy2=");
        stringBuilder.append(this.f);
        stringBuilder.append(", dx3=");
        stringBuilder.append(this.g);
        stringBuilder.append(", dy3=");
        return pr0.k(stringBuilder, this.h, ')');
    }
}

