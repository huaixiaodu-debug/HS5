/*
 * Decompiled with CFR 0.152.
 */
import java.util.List;

public final class j41 {
    public final List a;
    public final u31 b;

    public j41(List list, u31 u312) {
        list.getClass();
        this.a = list;
        this.b = u312;
    }

    public /* synthetic */ j41(List list, u31 u312, int n14) {
        if ((n14 & 1) != 0) {
            list = zm0.i;
        }
        if ((n14 & 2) != 0) {
            u312 = null;
        }
        this(list, u312);
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof j41)) {
            return false;
        }
        object = (j41)object;
        if (!cb1.a(this.a, ((j41)object).a)) {
            return false;
        }
        return cb1.a(this.b, ((j41)object).b);
    }

    public final int hashCode() {
        int n14 = ((Object)this.a).hashCode();
        u31 u312 = this.b;
        int n15 = u312 == null ? 0 : u312.hashCode();
        return n14 * 31 + n15;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("Outcome(replies=");
        stringBuilder.append(this.a);
        stringBuilder.append(", completed=");
        stringBuilder.append(this.b);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}

