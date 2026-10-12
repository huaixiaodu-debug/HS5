/*
 * Decompiled with CFR 0.152.
 */
public final class v4 {
    public final int a;
    public final int b;
    public final Integer c;
    public final Integer d;
    public final int e;
    public final int f;
    public final c5 g;
    public final c5 h;
    public final Boolean i;
    public final String j;
    public final Integer k;

    public v4(int n14, int n15, Integer n16, Integer n17, int n18, int n19, c5 c54, c5 c55, Boolean bl3, String string, Integer n24) {
        this.a = n14;
        this.b = n15;
        this.c = n16;
        this.d = n17;
        this.e = n18;
        this.f = n19;
        this.g = c54;
        this.h = c55;
        this.i = bl3;
        this.j = string;
        this.k = n24;
    }

    public /* synthetic */ v4(int n14, int n15, Integer n16, Integer n17, int n18, int n19, c5 c54, String string, int n24) {
        Boolean bl3 = Boolean.TRUE;
        if ((n24 & 0x80) != 0) {
            c54 = null;
        }
        if ((n24 & 0x100) != 0) {
            bl3 = null;
        }
        if ((n24 & 0x200) != 0) {
            string = null;
        }
        Integer n25 = (n24 & 0x400) != 0 ? null : Integer.valueOf(0);
        this(n14, n15, n16, n17, n18, n19, null, c54, bl3, string, n25);
    }

    public static v4 a(v4 v44, int n14, int n15, Integer n16, Integer n17, c5 c54, c5 c55, Boolean bl3, String string, int n18) {
        if ((n18 & 1) != 0) {
            n14 = v44.a;
        }
        if ((n18 & 2) != 0) {
            n15 = v44.b;
        }
        if ((n18 & 4) != 0) {
            n16 = v44.c;
        }
        if ((n18 & 8) != 0) {
            n17 = v44.d;
        }
        int n19 = v44.e;
        int n24 = v44.f;
        if ((n18 & 0x40) != 0) {
            c54 = v44.g;
        }
        if ((n18 & 0x80) != 0) {
            c55 = v44.h;
        }
        if ((n18 & 0x100) != 0) {
            bl3 = v44.i;
        }
        if ((n18 & 0x200) != 0) {
            string = v44.j;
        }
        Integer n25 = v44.k;
        v44.getClass();
        return new v4(n14, n15, n16, n17, n19, n24, c54, c55, bl3, string, n25);
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof v4)) {
            return false;
        }
        object = (v4)object;
        if (this.a != ((v4)object).a) {
            return false;
        }
        if (this.b != ((v4)object).b) {
            return false;
        }
        if (!cb1.a(this.c, ((v4)object).c)) {
            return false;
        }
        if (!cb1.a(this.d, ((v4)object).d)) {
            return false;
        }
        if (this.e != ((v4)object).e) {
            return false;
        }
        if (this.f != ((v4)object).f) {
            return false;
        }
        if (!cb1.a(this.g, ((v4)object).g)) {
            return false;
        }
        if (!cb1.a(this.h, ((v4)object).h)) {
            return false;
        }
        if (!cb1.a(this.i, ((v4)object).i)) {
            return false;
        }
        if (!cb1.a(this.j, ((v4)object).j)) {
            return false;
        }
        return cb1.a(this.k, ((v4)object).k);
    }

    public final int hashCode() {
        int n14 = Integer.hashCode(this.a);
        int n15 = pr0.b(this.b, n14 * 31, 31);
        int n16 = 0;
        Object object = this.c;
        n14 = object == null ? 0 : object.hashCode();
        object = this.d;
        int n17 = object == null ? 0 : object.hashCode();
        n14 = pr0.b(this.e, ((n15 + n14) * 31 + n17) * 31, 31);
        int n18 = pr0.b(this.f, n14, 31);
        object = this.g;
        n14 = object == null ? 0 : ((c5)object).hashCode();
        object = this.h;
        n17 = object == null ? 0 : ((c5)object).hashCode();
        object = this.i;
        n15 = object == null ? 0 : object.hashCode();
        object = this.j;
        int n19 = object == null ? 0 : ((String)object).hashCode();
        object = this.k;
        if (object != null) {
            n16 = object.hashCode();
        }
        return ((((n18 + n14) * 31 + n17) * 31 + n15) * 31 + n19) * 31 + n16;
    }

    public final String toString() {
        StringBuilder stringBuilder = ni1.g("AirPlayDisplayConfig(widthPixels=", this.a, ", heightPixels=", this.b, ", widthPhysicalMm=");
        stringBuilder.append(this.c);
        stringBuilder.append(", heightPhysicalMm=");
        stringBuilder.append(this.d);
        stringBuilder.append(", fps=");
        pr0.v(stringBuilder, this.e, ", primaryInputDevice=", this.f, ", viewArea=");
        stringBuilder.append(this.g);
        stringBuilder.append(", safeArea=");
        stringBuilder.append(this.h);
        stringBuilder.append(", safeAreaDrawOutside=");
        stringBuilder.append(this.i);
        stringBuilder.append(", initialUrl=");
        stringBuilder.append(this.j);
        stringBuilder.append(", features=");
        stringBuilder.append(this.k);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}

