/*
 * Decompiled with CFR 0.152.
 */
import java.util.Arrays;

public final class ql
implements Cloneable {
    public int i;
    public int j;
    public int k;
    public int[] l;

    public final boolean a(int n14, int n15) {
        int n16 = n14 / 32;
        int n17 = this.k;
        return (this.l[n16 + n15 * n17] >>> (n14 & 0x1F) & 1) != 0;
    }

    public final Object clone() {
        int n14 = this.i;
        int n15 = this.j;
        int n16 = this.k;
        int[] nArray = (int[])this.l.clone();
        Object object = new Object();
        ((ql)object).i = n14;
        ((ql)object).j = n15;
        ((ql)object).k = n16;
        ((ql)object).l = nArray;
        return object;
    }

    public final boolean equals(Object object) {
        if (!(object instanceof ql)) {
            return false;
        }
        object = (ql)object;
        return this.i == ((ql)object).i && this.j == ((ql)object).j && this.k == ((ql)object).k && Arrays.equals(this.l, ((ql)object).l);
    }

    public final int hashCode() {
        int n14 = this.i;
        int n15 = this.j;
        int n16 = this.k;
        return Arrays.hashCode(this.l) + (((n14 * 31 + n14) * 31 + n15) * 31 + n16) * 31;
    }

    public final String toString() {
        int n14 = this.j;
        int n15 = this.i;
        StringBuilder stringBuilder = new StringBuilder((n15 + 1) * n14);
        for (int i14 = 0; i14 < n14; ++i14) {
            for (int i15 = 0; i15 < n15; ++i15) {
                String string = this.a(i15, i14) ? "X " : "  ";
                stringBuilder.append(string);
            }
            stringBuilder.append("\n");
        }
        return stringBuilder.toString();
    }
}

