/*
 * Decompiled with CFR 0.152.
 */
public final class jm2 {
    public static final jm2 c = new jm2(0L, 0L);
    public final long a;
    public final long b;

    public jm2(long l14, long l15) {
        this.a = l14;
        this.b = l15;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (object != null && jm2.class == object.getClass()) {
            object = (jm2)object;
            if (this.a == ((jm2)object).a && this.b == ((jm2)object).b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (int)this.a * 31 + (int)this.b;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("[timeUs=");
        stringBuilder.append(this.a);
        stringBuilder.append(", position=");
        stringBuilder.append(this.b);
        stringBuilder.append("]");
        return stringBuilder.toString();
    }
}

