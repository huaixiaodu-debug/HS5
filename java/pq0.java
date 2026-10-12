/*
 * Decompiled with CFR 0.152.
 */
import java.lang.constant.Constable;

public final class pq0 {
    public final Integer a;
    public final Integer b;
    public final Boolean c;

    public pq0(Integer n14, Integer n15, Boolean bl3) {
        this.a = n14;
        this.b = n15;
        this.c = bl3;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof pq0)) {
            return false;
        }
        object = (pq0)object;
        if (!cb1.a(this.a, ((pq0)object).a)) {
            return false;
        }
        if (!cb1.a(this.b, ((pq0)object).b)) {
            return false;
        }
        return cb1.a(this.c, ((pq0)object).c);
    }

    public final int hashCode() {
        int n14 = 0;
        Constable constable = this.a;
        int n15 = constable == null ? 0 : constable.hashCode();
        constable = this.b;
        int n16 = constable == null ? 0 : constable.hashCode();
        constable = this.c;
        if (constable != null) {
            n14 = constable.hashCode();
        }
        return (n15 * 31 + n16) * 31 + n14;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("RouteUpdate(state=");
        stringBuilder.append(this.a);
        stringBuilder.append(", index=");
        stringBuilder.append(this.b);
        stringBuilder.append(", present=");
        stringBuilder.append(this.c);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}

