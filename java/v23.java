/*
 * Decompiled with CFR 0.152.
 */
public final class v23 {
    public final int a;
    public final boolean b;
    public final boolean c;

    public v23(int n14, boolean bl3, boolean bl4) {
        this.a = n14;
        this.b = bl3;
        this.c = bl4;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof v23)) {
            return false;
        }
        object = (v23)object;
        if (this.a != ((v23)object).a) {
            return false;
        }
        if (this.b != ((v23)object).b) {
            return false;
        }
        return this.c == ((v23)object).c;
    }

    public final int hashCode() {
        int n14 = pr0.d(Integer.hashCode(this.a) * 31, 31, this.b);
        return Boolean.hashCode(this.c) + n14;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("State(uiMode=");
        stringBuilder.append(this.a);
        stringBuilder.append(", appliedNight=");
        stringBuilder.append(this.b);
        stringBuilder.append(", sessionActive=");
        stringBuilder.append(this.c);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}

