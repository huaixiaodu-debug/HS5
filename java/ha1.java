/*
 * Decompiled with CFR 0.152.
 */
import java.util.Iterator;

public class ha1
implements Iterable,
md1 {
    public final int i;
    public final int j;
    public final int k;

    public ha1(int n14, int n15, int n16) {
        if (n16 != 0) {
            if (n16 != Integer.MIN_VALUE) {
                this.i = n14;
                this.j = pb2.e(n14, n15, n16);
                this.k = n16;
                return;
            }
            qv0.r("Step must be greater than Int.MIN_VALUE to avoid overflow on negation.");
            throw null;
        }
        qv0.r("Step must be non-zero.");
        throw null;
    }

    public boolean equals(Object object) {
        block2: {
            block3: {
                if (!(object instanceof ha1)) break block2;
                if (this.isEmpty() && ((ha1)object).isEmpty()) break block3;
                object = (ha1)object;
                int n14 = ((ha1)object).i;
                if (this.i != n14 || this.j != ((ha1)object).j || this.k != ((ha1)object).k) break block2;
            }
            return true;
        }
        return false;
    }

    public int hashCode() {
        if (this.isEmpty()) {
            return -1;
        }
        return (this.i * 31 + this.j) * 31 + this.k;
    }

    public boolean isEmpty() {
        int n14 = this.j;
        int n15 = this.k;
        int n16 = this.i;
        if (n15 > 0) {
            return n16 > n14;
        }
        return n16 < n14;
    }

    public final Iterator iterator() {
        int n14 = this.j;
        int n15 = this.k;
        return new ia1(this.i, n14, n15);
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public String toString() {
        StringBuilder stringBuilder;
        int n14 = this.j;
        int n15 = this.k;
        int n16 = this.i;
        if (n15 > 0) {
            stringBuilder = new StringBuilder();
            stringBuilder.append(n16);
            stringBuilder.append("..");
            stringBuilder.append(n14);
            stringBuilder.append(" step ");
            stringBuilder.append(n15);
            return stringBuilder.toString();
        }
        stringBuilder = new StringBuilder();
        stringBuilder.append(n16);
        stringBuilder.append(" downTo ");
        stringBuilder.append(n14);
        stringBuilder.append(" step ");
        stringBuilder.append(-n15);
        return stringBuilder.toString();
    }
}

