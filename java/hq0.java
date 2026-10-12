/*
 * Decompiled with CFR 0.152.
 */
public final class hq0 {
    public final int a;
    public final int b;
    public final int c;
    public final String d;
    public final int e;
    public final int f;

    public hq0(int n14, int n15, int n16, String string, int n17, int n18) {
        string.getClass();
        this.a = n14;
        this.b = n15;
        this.c = n16;
        this.d = string;
        this.e = n17;
        this.f = n18;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof hq0)) {
            return false;
        }
        object = (hq0)object;
        if (this.a != ((hq0)object).a) {
            return false;
        }
        if (this.b != ((hq0)object).b) {
            return false;
        }
        if (this.c != ((hq0)object).c) {
            return false;
        }
        if (!cb1.a(this.d, ((hq0)object).d)) {
            return false;
        }
        if (this.e != ((hq0)object).e) {
            return false;
        }
        return this.f == ((hq0)object).f;
    }

    public final int hashCode() {
        int n14 = Integer.hashCode(this.a);
        n14 = pr0.b(this.b, n14 * 31, 31);
        n14 = ni1.b(pr0.b(this.c, n14, 31), 31, this.d);
        n14 = pr0.b(this.e, n14, 31);
        return Integer.hashCode(this.f) + n14;
    }

    public final String toString() {
        StringBuilder stringBuilder = ni1.g("FawClusterFrame(icon=", this.a, ", roundaboutExit=", this.b, ", distanceMeters=");
        stringBuilder.append(this.c);
        stringBuilder.append(", road=");
        stringBuilder.append(this.d);
        stringBuilder.append(", routeRemainingMeters=");
        stringBuilder.append(this.e);
        stringBuilder.append(", routeRemainingSeconds=");
        stringBuilder.append(this.f);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}

