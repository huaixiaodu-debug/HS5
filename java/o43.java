/*
 * Decompiled with CFR 0.152.
 */
import java.util.Collections;

public final class o43 {
    public final j43 a;
    public final t71 b;

    static {
        b83.H(0);
        b83.H(1);
    }

    public o43(j43 j432, df2 df22) {
        if (!(df22.isEmpty() || (Integer)Collections.min(df22) >= 0 && (Integer)Collections.max(df22) < j432.a)) {
            throw new IndexOutOfBoundsException();
        }
        this.a = j432;
        this.b = t71.j(df22);
    }

    public final boolean equals(Object object) {
        block3: {
            block2: {
                if (this == object) break block2;
                if (object == null || o43.class != object.getClass()) break block3;
                object = (o43)object;
                if (!this.a.equals(((o43)object).a) || !this.b.equals(((o43)object).b)) break block3;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int n14 = this.a.hashCode();
        return this.b.hashCode() * 31 + n14;
    }
}

