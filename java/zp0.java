/*
 * Decompiled with CFR 0.152.
 */
public final class zp0 {
    public final int a;
    public final int b;
    public final int c;
    public final String d;
    public final Long e;
    public final Long f;
    public final Long g;

    public zp0(int n14, int n15, int n16, String string, Long l14, Long l15, Long l16) {
        string.getClass();
        this.a = n14;
        this.b = n15;
        this.c = n16;
        this.d = string;
        this.e = l14;
        this.f = l15;
        this.g = l16;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof zp0)) {
            return false;
        }
        object = (zp0)object;
        if (this.a != ((zp0)object).a) {
            return false;
        }
        if (this.b != ((zp0)object).b) {
            return false;
        }
        if (this.c != ((zp0)object).c) {
            return false;
        }
        if (!cb1.a(this.d, ((zp0)object).d)) {
            return false;
        }
        if (!cb1.a(this.e, ((zp0)object).e)) {
            return false;
        }
        if (!cb1.a(this.f, ((zp0)object).f)) {
            return false;
        }
        return cb1.a(this.g, ((zp0)object).g);
    }

    public final int hashCode() {
        int n14 = Integer.hashCode(this.a);
        n14 = pr0.b(this.b, n14 * 31, 31);
        int n15 = ni1.b(pr0.b(this.c, n14, 31), 31, this.d);
        int n16 = 0;
        Long l14 = this.e;
        n14 = l14 == null ? 0 : ((Object)l14).hashCode();
        l14 = this.f;
        int n17 = l14 == null ? 0 : ((Object)l14).hashCode();
        l14 = this.g;
        if (l14 != null) {
            n16 = ((Object)l14).hashCode();
        }
        return ((n15 + n14) * 31 + n17) * 31 + n16;
    }

    public final String toString() {
        StringBuilder stringBuilder = ni1.g("FawAppleManeuver(distanceMeters=", this.a, ", type=", this.b, ", drivingSide=");
        stringBuilder.append(this.c);
        stringBuilder.append(", road=");
        stringBuilder.append(this.d);
        stringBuilder.append(", remainingSeconds=");
        stringBuilder.append(this.e);
        stringBuilder.append(", remainingMeters=");
        stringBuilder.append(this.f);
        stringBuilder.append(", arrivalEpochSeconds=");
        stringBuilder.append(this.g);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}

