/*
 * Decompiled with CFR 0.152.
 */
public final class rt {
    public final double a;
    public final double b;
    public final Double c;
    public final Double d;
    public final Double e;
    public final Double f;
    public final Long g;

    public rt(double d14, double d15, Double d16, Double d17, Double d18, Double d19, Long l14) {
        this.a = d14;
        this.b = d15;
        this.c = d16;
        this.d = d17;
        this.e = d18;
        this.f = d19;
        this.g = l14;
        if (Math.abs(d14) <= Double.MAX_VALUE && -90.0 <= d14 && d14 <= 90.0) {
            if (Math.abs(d15) <= Double.MAX_VALUE && -180.0 <= d15 && d15 <= 180.0) {
                return;
            }
            qv0.r("longitudeDegrees must be between -180 and 180");
            throw null;
        }
        qv0.r("latitudeDegrees must be between -90 and 90");
        throw null;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof rt)) break block3;
                object = (rt)object;
                if (Double.compare(this.a, ((rt)object).a) == 0 && Double.compare(this.b, ((rt)object).b) == 0 && cb1.a(this.c, ((rt)object).c) && cb1.a(this.d, ((rt)object).d) && cb1.a(this.e, ((rt)object).e) && cb1.a(this.f, ((rt)object).f) && ((Object)this.g).equals(((rt)object).g)) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = Double.hashCode(this.a);
        int n15 = Double.hashCode(this.b);
        int n16 = 0;
        Double d14 = this.c;
        int n17 = d14 == null ? 0 : ((Object)d14).hashCode();
        d14 = this.d;
        int n18 = d14 == null ? 0 : ((Object)d14).hashCode();
        d14 = this.e;
        int n19 = d14 == null ? 0 : ((Object)d14).hashCode();
        d14 = this.f;
        if (d14 != null) {
            n16 = ((Object)d14).hashCode();
        }
        return ((Object)this.g).hashCode() + (((((n15 + n14 * 31) * 31 + n17) * 31 + n18) * 31 + n19) * 31 + n16) * 31;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("CarPlayLocationFix(latitudeDegrees=");
        stringBuilder.append(this.a);
        stringBuilder.append(", longitudeDegrees=");
        stringBuilder.append(this.b);
        stringBuilder.append(", altitudeMeters=");
        stringBuilder.append(this.c);
        stringBuilder.append(", bearingDegrees=");
        stringBuilder.append(this.d);
        stringBuilder.append(", speedMetersPerSecond=");
        stringBuilder.append(this.e);
        stringBuilder.append(", accuracyMeters=");
        stringBuilder.append(this.f);
        stringBuilder.append(", timestampMillis=");
        stringBuilder.append(this.g);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}

