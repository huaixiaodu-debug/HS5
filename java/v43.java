/*
 * Decompiled with CFR 0.152.
 */
public final class v43 {
    public final double a;
    public final double b;
    public final double c;
    public final double d;
    public final double e;
    public final double f;
    public final double g;

    public /* synthetic */ v43(double d14, double d15, double d16, double d17, double d18) {
        this(d14, d15, d16, d17, d18, 0.0, 0.0);
    }

    public v43(double d14, double d15, double d16, double d17, double d18, double d19, double d24) {
        this.a = d14;
        this.b = d15;
        this.c = d16;
        this.d = d17;
        this.e = d18;
        this.f = d19;
        this.g = d24;
        if (!(Double.isNaN(d15) || Double.isNaN(d16) || Double.isNaN(d17) || Double.isNaN(d18) || Double.isNaN(d19) || Double.isNaN(d24) || Double.isNaN(d14))) {
            if (d14 == -2.0 || d14 == -3.0) {
                return;
            }
            if (d18 >= 0.0 && d18 <= 1.0) {
                if (d18 == 0.0 && (d15 == 0.0 || d14 == 0.0)) {
                    qv0.r("Parameter a or g is zero, the transfer function is constant");
                    throw null;
                }
                if (d18 >= 1.0 && d17 == 0.0) {
                    qv0.r("Parameter c is zero, the transfer function is constant");
                    throw null;
                }
                if ((d15 == 0.0 || d14 == 0.0) && d17 == 0.0) {
                    qv0.r("Parameter a or g is zero, and c is zero, the transfer function is constant");
                    throw null;
                }
                if (!(d17 < 0.0)) {
                    if (!(d15 < 0.0) && !(d14 < 0.0)) {
                        return;
                    }
                    qv0.r("The transfer function must be positive or increasing");
                    throw null;
                }
                qv0.r("The transfer function must be increasing");
                throw null;
            }
            StringBuilder stringBuilder = new StringBuilder("Parameter d must be in the range [0..1], was ");
            stringBuilder.append(d18);
            throw new IllegalArgumentException(stringBuilder.toString());
        }
        qv0.r("Parameters cannot be NaN");
        throw null;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof v43)) {
            return false;
        }
        object = (v43)object;
        if (Double.compare(this.a, ((v43)object).a) != 0) {
            return false;
        }
        if (Double.compare(this.b, ((v43)object).b) != 0) {
            return false;
        }
        if (Double.compare(this.c, ((v43)object).c) != 0) {
            return false;
        }
        if (Double.compare(this.d, ((v43)object).d) != 0) {
            return false;
        }
        if (Double.compare(this.e, ((v43)object).e) != 0) {
            return false;
        }
        if (Double.compare(this.f, ((v43)object).f) != 0) {
            return false;
        }
        return Double.compare(this.g, ((v43)object).g) == 0;
    }

    public final int hashCode() {
        int n14 = Double.hashCode(this.a);
        int n15 = Double.hashCode(this.b);
        int n16 = Double.hashCode(this.c);
        int n17 = Double.hashCode(this.d);
        int n18 = Double.hashCode(this.e);
        int n19 = Double.hashCode(this.f);
        return Double.hashCode(this.g) + (n19 + (n18 + (n17 + (n16 + (n15 + n14 * 31) * 31) * 31) * 31) * 31) * 31;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("TransferParameters(gamma=");
        stringBuilder.append(this.a);
        stringBuilder.append(", a=");
        stringBuilder.append(this.b);
        stringBuilder.append(", b=");
        stringBuilder.append(this.c);
        stringBuilder.append(", c=");
        stringBuilder.append(this.d);
        stringBuilder.append(", d=");
        stringBuilder.append(this.e);
        stringBuilder.append(", e=");
        stringBuilder.append(this.f);
        stringBuilder.append(", f=");
        stringBuilder.append(this.g);
        stringBuilder.append(')');
        return stringBuilder.toString();
    }
}

