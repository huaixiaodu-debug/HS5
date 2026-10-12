/*
 * Decompiled with CFR 0.152.
 */
public final class jb0 {
    public long a;
    public float b;

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof jb0)) {
            return false;
        }
        object = (jb0)object;
        if (this.a != ((jb0)object).a) {
            return false;
        }
        return Float.compare(this.b, ((jb0)object).b) == 0;
    }

    public final int hashCode() {
        int n14 = Long.hashCode(this.a);
        return Float.hashCode(this.b) + n14 * 31;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("DataPointAtTime(time=");
        stringBuilder.append(this.a);
        stringBuilder.append(", dataPoint=");
        return pr0.k(stringBuilder, this.b, ')');
    }
}

