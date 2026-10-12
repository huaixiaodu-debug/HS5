/*
 * Decompiled with CFR 0.152.
 */
public final class i00 {
    public final int a;
    public final int b;
    public final int c;
    public final String d;
    public final Long e;
    public final Long f;
    public final Long g;

    public i00(int n14, int n15, int n16, String string, Long l14, Long l15, Long l16) {
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
        if (!(object instanceof i00)) {
            return false;
        }
        object = (i00)object;
        if (this.a != ((i00)object).a) {
            return false;
        }
        if (this.b != ((i00)object).b) {
            return false;
        }
        if (this.c != ((i00)object).c) {
            return false;
        }
        if (!cb1.a(this.d, ((i00)object).d)) {
            return false;
        }
        if (!cb1.a(this.e, ((i00)object).e)) {
            return false;
        }
        if (!cb1.a(this.f, ((i00)object).f)) {
            return false;
        }
        return cb1.a(this.g, ((i00)object).g);
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
        StringBuilder stringBuilder = ni1.g("ClusterTurnGuidance(icon=", this.a, ", roundaboutExit=", this.b, ", distanceMeters=");
        stringBuilder.append(this.c);
        stringBuilder.append(", road=");
        stringBuilder.append(this.d);
        stringBuilder.append(", arrivalEpochSeconds=");
        stringBuilder.append(this.e);
        stringBuilder.append(", remainingSeconds=");
        stringBuilder.append(this.f);
        stringBuilder.append(", remainingMeters=");
        stringBuilder.append(this.g);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}

