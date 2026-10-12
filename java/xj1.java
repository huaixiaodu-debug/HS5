/*
 * Decompiled with CFR 0.152.
 */
import java.util.List;

public final class xj1 {
    public final List a;
    public final long b;

    public xj1(long l14, List list) {
        this.a = list;
        this.b = l14;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof xj1)) break block3;
                object = (xj1)object;
                if (((Object)this.a).equals(((xj1)object).a) && this.b == ((xj1)object).b) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = ((Object)this.a).hashCode();
        return Long.hashCode(this.b) + n14 * 31;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("Snapshot(radios=");
        stringBuilder.append(this.a);
        stringBuilder.append(", changedNs=");
        stringBuilder.append(this.b);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}

