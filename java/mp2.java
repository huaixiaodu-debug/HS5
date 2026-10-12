/*
 * Decompiled with CFR 0.152.
 */
public final class mp2 {
    public final di2 a;
    public final di2 b;
    public final di2 c;
    public final di2 d;
    public final di2 e;
    public final di2 f;
    public final di2 g;
    public final di2 h;

    public mp2() {
        di2 di22 = jp2.a;
        di2 di23 = jp2.b;
        di2 di24 = jp2.c;
        di2 di25 = jp2.d;
        di2 di26 = jp2.f;
        di2 di27 = jp2.e;
        di2 di28 = jp2.g;
        di2 di29 = jp2.h;
        this.a = di22;
        this.b = di23;
        this.c = di24;
        this.d = di25;
        this.e = di26;
        this.f = di27;
        this.g = di28;
        this.h = di29;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof mp2)) {
            return false;
        }
        object = (mp2)object;
        di2 di22 = ((mp2)object).a;
        if (!cb1.a(this.a, di22)) {
            return false;
        }
        if (!cb1.a(this.b, ((mp2)object).b)) {
            return false;
        }
        if (!cb1.a(this.c, ((mp2)object).c)) {
            return false;
        }
        if (!cb1.a(this.d, ((mp2)object).d)) {
            return false;
        }
        if (!cb1.a(this.e, ((mp2)object).e)) {
            return false;
        }
        if (!cb1.a(this.f, ((mp2)object).f)) {
            return false;
        }
        if (!cb1.a(this.g, ((mp2)object).g)) {
            return false;
        }
        return cb1.a(this.h, ((mp2)object).h);
    }

    public final int hashCode() {
        int n14 = ((Object)this.a).hashCode();
        int n15 = ((Object)this.b).hashCode();
        int n16 = ((Object)this.c).hashCode();
        int n17 = ((Object)this.d).hashCode();
        int n18 = ((Object)this.e).hashCode();
        int n19 = ((Object)this.f).hashCode();
        int n24 = ((Object)this.g).hashCode();
        return ((Object)this.h).hashCode() + (n24 + (n19 + (n18 + (n17 + (n16 + (n15 + n14 * 31) * 31) * 31) * 31) * 31) * 31) * 31;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("Shapes(extraSmall=");
        stringBuilder.append(this.a);
        stringBuilder.append(", small=");
        stringBuilder.append(this.b);
        stringBuilder.append(", medium=");
        stringBuilder.append(this.c);
        stringBuilder.append(", large=");
        stringBuilder.append(this.d);
        stringBuilder.append(", largeIncreased=");
        stringBuilder.append(this.f);
        stringBuilder.append(", extraLarge=");
        stringBuilder.append(this.e);
        stringBuilder.append(", extralargeIncreased=");
        stringBuilder.append(this.g);
        stringBuilder.append(", extraExtraLarge=");
        stringBuilder.append(this.h);
        stringBuilder.append(')');
        return stringBuilder.toString();
    }
}

