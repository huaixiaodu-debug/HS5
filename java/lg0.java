/*
 * Decompiled with CFR 0.152.
 */
public final class lg0
implements kg0 {
    public final float i;
    public final float j;

    public lg0(float f14, float f15) {
        this.i = f14;
        this.j = f15;
    }

    @Override
    public final float b() {
        return this.i;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof lg0)) {
            return false;
        }
        object = (lg0)object;
        if (Float.compare(this.i, ((lg0)object).i) != 0) {
            return false;
        }
        return Float.compare(this.j, ((lg0)object).j) == 0;
    }

    public final int hashCode() {
        int n14 = Float.hashCode(this.i);
        return Float.hashCode(this.j) + n14 * 31;
    }

    @Override
    public final float k() {
        return this.j;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("DensityImpl(density=");
        stringBuilder.append(this.i);
        stringBuilder.append(", fontScale=");
        return pr0.k(stringBuilder, this.j, ')');
    }
}

