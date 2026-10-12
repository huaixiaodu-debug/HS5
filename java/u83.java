/*
 * Decompiled with CFR 0.152.
 */
public final class u83 {
    public final long a;
    public final double b;

    public u83(long l14, double d14) {
        this.a = l14;
        this.b = d14;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof u83)) {
            return false;
        }
        object = (u83)object;
        if (this.a != ((u83)object).a) {
            return false;
        }
        return Double.compare(this.b, ((u83)object).b) == 0;
    }

    public final int hashCode() {
        int n14 = Long.hashCode(this.a);
        return Double.hashCode(this.b) + n14 * 31;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("VehicleSpeedSample(elapsedMillis=");
        stringBuilder.append(this.a);
        stringBuilder.append(", metersPerSecond=");
        stringBuilder.append(this.b);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}

