/*
 * Decompiled with CFR 0.152.
 */
import java.util.AbstractCollection;

public final class u43 {
    public static final u43 b;
    public final t71 a;

    static {
        q71 q712 = t71.j;
        b = new u43(df2.m);
        b83.H(0);
    }

    public u43(df2 df22) {
        this.a = t71.j(df22);
    }

    public final boolean a(int n14) {
        Object object;
        block0: for (int i14 = 0; i14 < ((AbstractCollection)(object = this.a)).size(); ++i14) {
            object = (t43)object.get(i14);
            boolean[] blArray = ((t43)object).e;
            int n15 = blArray.length;
            for (int i15 = 0; i15 < n15; ++i15) {
                if (!blArray[i15]) continue;
                if (((t43)object).b.c != n14) continue block0;
                return true;
            }
        }
        return false;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (object != null && u43.class == object.getClass()) {
            object = (u43)object;
            return this.a.equals(((u43)object).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}

