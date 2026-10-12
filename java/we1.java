/*
 * Decompiled with CFR 0.152.
 */
public final class we1 {
    public final int a;
    public final int b;
    public final boolean c;

    public we1(int n14, int n15, boolean bl3) {
        this.a = n14;
        this.b = n15;
        this.c = bl3;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof we1)) {
            return false;
        }
        object = (we1)object;
        if (this.a != ((we1)object).a) {
            return false;
        }
        if (this.b != ((we1)object).b) {
            return false;
        }
        return this.c == ((we1)object).c;
    }

    public final int hashCode() {
        int n14 = Integer.hashCode(this.a);
        n14 = pr0.b(this.b, n14 * 31, 31);
        return Boolean.hashCode(this.c) + n14;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("BidiRun(start=");
        stringBuilder.append(this.a);
        stringBuilder.append(", end=");
        stringBuilder.append(this.b);
        stringBuilder.append(", isRtl=");
        stringBuilder.append(this.c);
        stringBuilder.append(')');
        return stringBuilder.toString();
    }
}

