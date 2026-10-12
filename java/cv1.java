/*
 * Decompiled with CFR 0.152.
 */
import java.util.Arrays;

public final class cv1 {
    public long[] a;
    public int b;

    public cv1(int n14) {
        long[] lArray = n14 == 0 ? nl1.a : new long[n14];
        this.a = lArray;
    }

    public final void a(long l14) {
        long[] lArray;
        int n14 = this.b + 1;
        long[] lArray2 = lArray = this.a;
        if (lArray.length < n14) {
            this.a = lArray2 = Arrays.copyOf(lArray, Math.max(n14, lArray.length * 3 / 2));
        }
        n14 = this.b;
        lArray2[n14] = l14;
        this.b = n14 + 1;
    }

    public final boolean equals(Object object) {
        if (object instanceof cv1) {
            Object object2 = (cv1)object;
            int n14 = ((cv1)object2).b;
            int n15 = this.b;
            if (n14 == n15) {
                object = this.a;
                long[] lArray = ((cv1)object2).a;
                object2 = vc2.q(0, n15);
                n15 = ((ha1)object2).i;
                n14 = ((ha1)object2).j;
                if (n15 <= n14) {
                    while (true) {
                        if (object[n15] != lArray[n15]) {
                            return false;
                        }
                        if (n15 == n14) break;
                        ++n15;
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long[] lArray = this.a;
        int n14 = this.b;
        int n15 = 0;
        for (int i14 = 0; i14 < n14; ++i14) {
            n15 += Long.hashCode(lArray[i14]) * 31;
        }
        return n15;
    }

    public final String toString() {
        StringBuilder stringBuilder;
        block3: {
            stringBuilder = new StringBuilder();
            stringBuilder.append((CharSequence)"[");
            long[] lArray = this.a;
            int n14 = this.b;
            for (int i14 = 0; i14 < n14; ++i14) {
                long l14 = lArray[i14];
                if (i14 == -1) {
                    stringBuilder.append((CharSequence)"...");
                    break block3;
                }
                if (i14 != 0) {
                    stringBuilder.append((CharSequence)", ");
                }
                stringBuilder.append(l14);
            }
            stringBuilder.append((CharSequence)"]");
        }
        return stringBuilder.toString();
    }
}

