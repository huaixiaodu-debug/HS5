/*
 * Decompiled with CFR 0.152.
 */
import java.util.Arrays;

public final class pl
implements Cloneable {
    public static final int[] k = new int[0];
    public int[] i = k;
    public int j = 0;

    public final void a(boolean bl3) {
        this.c(this.j + 1);
        if (bl3) {
            int[] nArray = this.i;
            int n14 = this.j;
            int n15 = n14 / 32;
            nArray[n15] = 1 << (n14 & 0x1F) | nArray[n15];
        }
        ++this.j;
    }

    public final void b(int n14, int n15) {
        if (n15 >= 0 && n15 <= 32) {
            int n16 = this.j;
            this.c(n16 + n15);
            --n15;
            while (n15 >= 0) {
                if ((1 << n15 & n14) != 0) {
                    int[] nArray = this.i;
                    int n17 = n16 / 32;
                    nArray[n17] = nArray[n17] | 1 << (n16 & 0x1F);
                }
                ++n16;
                --n15;
            }
            this.j = n16;
            return;
        }
        qv0.r("Num bits must be between 0 and 32");
    }

    public final void c(int n14) {
        if (n14 > this.i.length * 32) {
            int[] nArray = new int[((int)Math.ceil((float)n14 / 0.75f) + 31) / 32];
            int[] nArray2 = this.i;
            System.arraycopy(nArray2, 0, nArray, 0, nArray2.length);
            this.i = nArray;
        }
    }

    public final Object clone() {
        int[] nArray = (int[])this.i.clone();
        int n14 = this.j;
        Object object = new Object();
        ((pl)object).i = nArray;
        ((pl)object).j = n14;
        return object;
    }

    public final boolean d(int n14) {
        return (this.i[n14 / 32] & 1 << (n14 & 0x1F)) != 0;
    }

    public final int e() {
        return (this.j + 7) / 8;
    }

    public final boolean equals(Object object) {
        if (!(object instanceof pl)) {
            return false;
        }
        object = (pl)object;
        return this.j == ((pl)object).j && Arrays.equals(this.i, ((pl)object).i);
    }

    public final int hashCode() {
        int n14 = this.j;
        return Arrays.hashCode(this.i) + n14 * 31;
    }

    public final String toString() {
        int n14 = this.j;
        StringBuilder stringBuilder = new StringBuilder(n14 / 8 + n14 + 1);
        for (n14 = 0; n14 < this.j; ++n14) {
            if ((n14 & 7) == 0) {
                stringBuilder.append(' ');
            }
            char c14 = this.d(n14) ? (char)'X' : '.';
            stringBuilder.append(c14);
        }
        return stringBuilder.toString();
    }
}

