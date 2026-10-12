/*
 * Decompiled with CFR 0.152.
 */
import java.io.Serializable;

public final class u71
implements Serializable {
    public static final u71 k = new u71(new long[0], 0);
    public final long[] i;
    public final int j;

    public u71(long[] lArray, int n14) {
        this.i = lArray;
        this.j = n14;
    }

    public final long a(int n14) {
        ah3.q(n14, this.j);
        return this.i[n14];
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public final boolean equals(Object object) {
        if (object == this) return true;
        if (!(object instanceof u71)) return false;
        object = (u71)object;
        int n14 = this.j;
        int n15 = ((u71)object).j;
        if (n14 != n15) return false;
        for (n15 = 0; n15 < n14; ++n15) {
            if (this.a(n15) == ((u71)object).a(n15)) continue;
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = 1;
        for (int i14 = 0; i14 < this.j; ++i14) {
            n14 = n14 * 31 + bb1.E(this.i[i14]);
        }
        return n14;
    }

    public final String toString() {
        int n14 = this.j;
        if (n14 == 0) {
            return "[]";
        }
        StringBuilder stringBuilder = new StringBuilder(n14 * 5);
        stringBuilder.append('[');
        long[] lArray = this.i;
        stringBuilder.append(lArray[0]);
        for (int i14 = 1; i14 < n14; ++i14) {
            stringBuilder.append(", ");
            stringBuilder.append(lArray[i14]);
        }
        stringBuilder.append(']');
        return stringBuilder.toString();
    }
}

