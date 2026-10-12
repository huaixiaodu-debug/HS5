/*
 * Decompiled with CFR 0.152.
 */
public final class m42
extends b52 {
    public final float c;
    public final float d;

    public m42(float f14, float f15) {
        super(3);
        this.c = f14;
        this.d = f15;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof m42)) {
            return false;
        }
        object = (m42)object;
        if (Float.compare(this.c, ((m42)object).c) != 0) {
            return false;
        }
        return Float.compare(this.d, ((m42)object).d) == 0;
    }

    public final int hashCode() {
        int n14 = Float.hashCode(this.c);
        return Float.hashCode(this.d) + n14 * 31;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("LineTo(x=");
        stringBuilder.append(this.c);
        stringBuilder.append(", y=");
        return pr0.k(stringBuilder, this.d, ')');
    }
}

