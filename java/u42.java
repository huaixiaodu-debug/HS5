/*
 * Decompiled with CFR 0.152.
 */
public final class u42
extends b52 {
    public final float c;
    public final float d;

    public u42(float f14, float f15) {
        super(3);
        this.c = f14;
        this.d = f15;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof u42)) {
            return false;
        }
        object = (u42)object;
        if (Float.compare(this.c, ((u42)object).c) != 0) {
            return false;
        }
        return Float.compare(this.d, ((u42)object).d) == 0;
    }

    public final int hashCode() {
        int n14 = Float.hashCode(this.c);
        return Float.hashCode(this.d) + n14 * 31;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("RelativeLineTo(dx=");
        stringBuilder.append(this.c);
        stringBuilder.append(", dy=");
        return pr0.k(stringBuilder, this.d, ')');
    }
}

