/*
 * Decompiled with CFR 0.152.
 */
import java.io.Serializable;

public final class o71
implements Serializable {
    public static final o71 k = new o71(0, new int[0]);
    public final int[] i;
    public final int j;

    public o71(int n14, int[] nArray) {
        this.i = nArray;
        this.j = n14;
    }

    public static o71 b(int ... nArray) {
        boolean bl3 = nArray.length <= 0x7FFFFFFE;
        ah3.j("the total number of elements must fit in an int", bl3);
        int n14 = nArray.length + 1;
        int[] nArray2 = new int[n14];
        nArray2[0] = 0;
        System.arraycopy(nArray, 0, nArray2, 1, nArray.length);
        return new o71(n14, nArray2);
    }

    public final int a(int n14) {
        ah3.q(n14, this.j);
        return this.i[n14];
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public final boolean equals(Object object) {
        if (object == this) return true;
        if (!(object instanceof o71)) return false;
        object = (o71)object;
        int n14 = this.j;
        int n15 = ((o71)object).j;
        if (n14 != n15) return false;
        for (n15 = 0; n15 < n14; ++n15) {
            if (this.a(n15) == ((o71)object).a(n15)) continue;
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = 1;
        for (int i14 = 0; i14 < this.j; ++i14) {
            n14 = n14 * 31 + this.i[i14];
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
        int[] nArray = this.i;
        stringBuilder.append(nArray[0]);
        for (int i14 = 1; i14 < n14; ++i14) {
            stringBuilder.append(", ");
            stringBuilder.append(nArray[i14]);
        }
        stringBuilder.append(']');
        return stringBuilder.toString();
    }
}

