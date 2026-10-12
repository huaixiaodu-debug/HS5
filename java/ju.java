/*
 * Decompiled with CFR 0.152.
 */
public final class ju {
    public final String a;
    public final String b;
    public final String c;
    public final Integer d;
    public final String e;
    public final Long f;
    public final Long g;
    public final boolean h;

    public /* synthetic */ ju() {
        this(null, null, null, null, null, null, null, false);
    }

    public ju(String string, String string2, String string3, Integer n14, String string4, Long l14, Long l15, boolean bl3) {
        this.a = string;
        this.b = string2;
        this.c = string3;
        this.d = n14;
        this.e = string4;
        this.f = l14;
        this.g = l15;
        this.h = bl3;
    }

    public static ju a(ju ju3) {
        String string = ju3.a;
        String string2 = ju3.b;
        String string3 = ju3.c;
        Integer n14 = ju3.d;
        String string4 = ju3.e;
        Long l14 = ju3.f;
        ju3.getClass();
        return new ju(string, string2, string3, n14, string4, l14, null, false);
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof ju)) {
            return false;
        }
        object = (ju)object;
        if (!cb1.a(this.a, ((ju)object).a)) {
            return false;
        }
        if (!cb1.a(this.b, ((ju)object).b)) {
            return false;
        }
        if (!cb1.a(this.c, ((ju)object).c)) {
            return false;
        }
        if (!cb1.a(this.d, ((ju)object).d)) {
            return false;
        }
        if (!cb1.a(this.e, ((ju)object).e)) {
            return false;
        }
        if (!cb1.a(this.f, ((ju)object).f)) {
            return false;
        }
        if (!cb1.a(this.g, ((ju)object).g)) {
            return false;
        }
        return this.h == ((ju)object).h;
    }

    public final int hashCode() {
        int n14 = 0;
        Object object = this.a;
        int n15 = object == null ? 0 : ((String)object).hashCode();
        object = this.b;
        int n16 = object == null ? 0 : ((String)object).hashCode();
        object = this.c;
        int n17 = object == null ? 0 : ((String)object).hashCode();
        object = this.d;
        int n18 = object == null ? 0 : object.hashCode();
        object = this.e;
        int n19 = object == null ? 0 : ((String)object).hashCode();
        object = this.f;
        int n24 = object == null ? 0 : object.hashCode();
        object = this.g;
        if (object != null) {
            n14 = object.hashCode();
        }
        return Boolean.hashCode(this.h) + ((((((n15 * 31 + n16) * 31 + n17) * 31 + n18) * 31 + n19) * 31 + n24) * 31 + n14) * 31;
    }

    public final String toString() {
        StringBuilder stringBuilder = pr0.o("CarPlayNowPlaying(title=", this.a, ", album=", this.b, ", artist=");
        stringBuilder.append(this.c);
        stringBuilder.append(", artworkTransferId=");
        stringBuilder.append(this.d);
        stringBuilder.append(", sourceApp=");
        stringBuilder.append(this.e);
        stringBuilder.append(", durationMillis=");
        stringBuilder.append(this.f);
        stringBuilder.append(", elapsedMillis=");
        stringBuilder.append(this.g);
        stringBuilder.append(", playing=");
        stringBuilder.append(this.h);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}

