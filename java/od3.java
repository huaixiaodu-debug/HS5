/*
 * Decompiled with CFR 0.152.
 */
public final class od3 {
    public final int a;
    public final int b;
    public final String c;

    public od3(int n14, int n15, String string) {
        string.getClass();
        this.a = n14;
        this.b = n15;
        this.c = string;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof od3)) {
            return false;
        }
        object = (od3)object;
        if (this.a != ((od3)object).a) {
            return false;
        }
        if (this.b != ((od3)object).b) {
            return false;
        }
        return cb1.a(this.c, ((od3)object).c);
    }

    public final int hashCode() {
        int n14 = Integer.hashCode(this.a);
        n14 = pr0.b(this.b, n14 * 31, 31);
        return this.c.hashCode() + n14;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append(this.a);
        stringBuilder.append("/");
        stringBuilder.append(this.b);
        return stringBuilder.toString();
    }
}

