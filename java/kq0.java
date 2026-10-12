/*
 * Decompiled with CFR 0.152.
 */
public final class kq0 {
    public final int a;
    public final int b;
    public final int c;
    public final String d;
    public final Long e;

    public kq0(int n14, int n15, int n16, String string, Long l14) {
        string.getClass();
        this.a = n14;
        this.b = n15;
        this.c = n16;
        this.d = string;
        this.e = l14;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof kq0)) {
            return false;
        }
        object = (kq0)object;
        if (this.a != ((kq0)object).a) {
            return false;
        }
        if (this.b != ((kq0)object).b) {
            return false;
        }
        if (this.c != ((kq0)object).c) {
            return false;
        }
        if (!cb1.a(this.d, ((kq0)object).d)) {
            return false;
        }
        return cb1.a(this.e, ((kq0)object).e);
    }

    public final int hashCode() {
        int n14 = Integer.hashCode(this.a);
        n14 = pr0.b(this.b, n14 * 31, 31);
        int n15 = ni1.b(pr0.b(this.c, n14, 31), 31, this.d);
        Long l14 = this.e;
        n14 = l14 == null ? 0 : ((Object)l14).hashCode();
        return n15 + n14;
    }

    public final String toString() {
        StringBuilder stringBuilder = ni1.g("FawHudGuidance(distanceMeters=", this.a, ", maneuver=", this.b, ", gaode=");
        stringBuilder.append(this.c);
        stringBuilder.append(", road=");
        stringBuilder.append(this.d);
        stringBuilder.append(", arrivalEpochSeconds=");
        stringBuilder.append(this.e);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}

