/*
 * Decompiled with CFR 0.152.
 */
public final class gi {
    public final int a;
    public final String b;

    public gi(int n14, String string) {
        string.getClass();
        this.a = n14;
        this.b = string;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof gi)) {
            return false;
        }
        object = (gi)object;
        if (this.a != ((gi)object).a) {
            return false;
        }
        return cb1.a(this.b, ((gi)object).b);
    }

    public final int hashCode() {
        int n14 = Integer.hashCode(this.a);
        return this.b.hashCode() + n14 * 31;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("AudioStreamId(type=");
        stringBuilder.append(this.a);
        stringBuilder.append(", audioType=");
        stringBuilder.append(this.b);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}

