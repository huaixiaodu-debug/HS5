/*
 * Decompiled with CFR 0.152.
 */
import java.util.List;

public final class xz {
    public final int a;
    public final List b;

    public xz(int n14, List list) {
        this.a = n14;
        this.b = list;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof xz)) break block3;
                object = (xz)object;
                if (this.a == ((xz)object).a && ((Object)this.b).equals(((xz)object).b)) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = Integer.hashCode(this.a);
        return ((Object)this.b).hashCode() + n14 * 31;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("ClusterLaneGuidance(index=");
        stringBuilder.append(this.a);
        stringBuilder.append(", lanes=");
        stringBuilder.append(this.b);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}

