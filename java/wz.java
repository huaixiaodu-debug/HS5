/*
 * Decompiled with CFR 0.152.
 */
import java.util.List;

public final class wz {
    public final int a;
    public final zz b;
    public final List c;
    public final Integer d;

    public wz(int n14, zz zz3, List list, Integer n15) {
        this.a = n14;
        this.b = zz3;
        this.c = list;
        this.d = n15;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof wz)) break block3;
                object = (wz)object;
                if (this.a == ((wz)object).a && this.b == ((wz)object).b && ((Object)this.c).equals(((wz)object).c) && cb1.a(this.d, ((wz)object).d)) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = Integer.hashCode(this.a);
        int n15 = ((Object)((Object)this.b)).hashCode();
        int n16 = ((Object)this.c).hashCode();
        Integer n17 = this.d;
        int n18 = n17 == null ? 0 : ((Object)n17).hashCode();
        return (n16 + (n15 + n14 * 31) * 31) * 31 + n18;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("ClusterLane(index=");
        stringBuilder.append(this.a);
        stringBuilder.append(", status=");
        stringBuilder.append((Object)this.b);
        stringBuilder.append(", angles=");
        stringBuilder.append(this.c);
        stringBuilder.append(", highlightedAngle=");
        stringBuilder.append(this.d);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}

