/*
 * Decompiled with CFR 0.152.
 */
public final class d23 {
    public static final d23 c = new d23(2, false);
    public static final d23 d = new d23(1, true);
    public final int a;
    public final boolean b;

    public d23(int n14, boolean bl3) {
        this.a = n14;
        this.b = bl3;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof d23)) {
            return false;
        }
        object = (d23)object;
        int n14 = ((d23)object).a;
        if (this.a == n14) {
            return this.b == ((d23)object).b;
        }
        return false;
    }

    public final int hashCode() {
        int n14 = Integer.hashCode(this.a);
        return Boolean.hashCode(this.b) + n14 * 31;
    }

    public final String toString() {
        if (this.equals(c)) {
            return "TextMotion.Static";
        }
        if (this.equals(d)) {
            return "TextMotion.Animated";
        }
        return "Invalid";
    }
}

