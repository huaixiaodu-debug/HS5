/*
 * Decompiled with CFR 0.152.
 */
public final class sm2 {
    public final rm2 a;
    public final rm2 b;
    public final boolean c;

    public sm2(rm2 rm22, rm2 rm23, boolean bl3) {
        this.a = rm22;
        this.b = rm23;
        this.c = bl3;
    }

    public static sm2 a(sm2 sm22, rm2 rm22, rm2 rm23, boolean bl3, int n14) {
        if ((n14 & 1) != 0) {
            rm22 = sm22.a;
        }
        if ((n14 & 2) != 0) {
            rm23 = sm22.b;
        }
        sm22.getClass();
        return new sm2(rm22, rm23, bl3);
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof sm2)) {
            return false;
        }
        object = (sm2)object;
        if (!cb1.a(this.a, ((sm2)object).a)) {
            return false;
        }
        if (!cb1.a(this.b, ((sm2)object).b)) {
            return false;
        }
        return this.c == ((sm2)object).c;
    }

    public final int hashCode() {
        int n14 = this.a.hashCode();
        int n15 = this.b.hashCode();
        return Boolean.hashCode(this.c) + (n15 + n14 * 31) * 31;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("Selection(start=");
        stringBuilder.append(this.a);
        stringBuilder.append(", end=");
        stringBuilder.append(this.b);
        stringBuilder.append(", handlesCrossed=");
        stringBuilder.append(this.c);
        stringBuilder.append(')');
        return stringBuilder.toString();
    }
}

