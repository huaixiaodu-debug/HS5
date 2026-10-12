/*
 * Decompiled with CFR 0.152.
 */
public final class ks {
    public final boolean a;
    public final Integer b;
    public final int c;
    public final int d;
    public final String e;
    public final Long f;
    public final Long g;
    public final Long h;
    public final String i;
    public final boolean j;

    public ks(boolean bl3, Integer n14, int n15, int n16, String string, Long l14, Long l15, Long l16, String string2, boolean bl4) {
        this.a = bl3;
        this.b = n14;
        this.c = n15;
        this.d = n16;
        this.e = string;
        this.f = l14;
        this.g = l15;
        this.h = l16;
        this.i = string2;
        this.j = bl4;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof ks)) break block3;
                object = (ks)object;
                if (this.a == ((ks)object).a && cb1.a(this.b, ((ks)object).b) && this.c == ((ks)object).c && this.d == ((ks)object).d && this.e.equals(((ks)object).e) && cb1.a(this.f, ((ks)object).f) && cb1.a(this.g, ((ks)object).g) && cb1.a(this.h, ((ks)object).h) && cb1.a(this.i, ((ks)object).i) && this.j == ((ks)object).j) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = Boolean.hashCode(this.a);
        int n15 = 0;
        Object object = this.b;
        int n16 = object == null ? 0 : object.hashCode();
        n16 = pr0.b(this.c, (n14 * 31 + n16) * 31, 31);
        int n17 = ni1.b(pr0.b(this.d, n16, 31), 31, this.e);
        object = this.f;
        n16 = object == null ? 0 : object.hashCode();
        object = this.g;
        n14 = object == null ? 0 : object.hashCode();
        object = this.h;
        int n18 = object == null ? 0 : object.hashCode();
        object = this.i;
        if (object != null) {
            n15 = ((String)object).hashCode();
        }
        return Boolean.hashCode(this.j) + ((((n17 + n16) * 31 + n14) * 31 + n18) * 31 + n15) * 31;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("Snapshot(connected=");
        stringBuilder.append(this.a);
        stringBuilder.append(", maneuverType=");
        stringBuilder.append(this.b);
        stringBuilder.append(", drivingSide=");
        pr0.v(stringBuilder, this.c, ", distanceMeters=", this.d, ", road=");
        stringBuilder.append(this.e);
        stringBuilder.append(", arrivalEpochSeconds=");
        stringBuilder.append(this.f);
        stringBuilder.append(", remainingSeconds=");
        stringBuilder.append(this.g);
        stringBuilder.append(", remainingMeters=");
        stringBuilder.append(this.h);
        stringBuilder.append(", song=");
        stringBuilder.append(this.i);
        stringBuilder.append(", playing=");
        stringBuilder.append(this.j);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}

