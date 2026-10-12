/*
 * Decompiled with CFR 0.152.
 */
import java.util.Arrays;

public final class yu1 {
    public int[] a;
    public int b;

    public /* synthetic */ yu1() {
        this(16);
    }

    public yu1(int n14) {
        int[] nArray = n14 == 0 ? ma1.a : new int[n14];
        this.a = nArray;
    }

    public final void a(int n14) {
        int[] nArray;
        int n15 = this.b + 1;
        int[] nArray2 = nArray = this.a;
        if (nArray.length < n15) {
            this.a = nArray2 = Arrays.copyOf(nArray, Math.max(n15, nArray.length * 3 / 2));
        }
        n15 = this.b;
        nArray2[n15] = n14;
        this.b = n15 + 1;
    }

    public final int b(int n14) {
        if (n14 >= 0 && n14 < this.b) {
            return this.a[n14];
        }
        hc0.i("Index must be between 0 and size");
        return 0;
    }

    public final void c(int n14) {
        int n15;
        if (n14 >= 0 && n14 < (n15 = this.b)) {
            int[] nArray = this.a;
            int n16 = nArray[n14];
            if (n14 != n15 - 1) {
                ef.Z(n14, n14 + 1, n15, nArray, nArray);
            }
            --this.b;
            return;
        }
        hc0.i("Index must be between 0 and size");
    }

    public final void d(int n14, int n15) {
        if (n14 >= 0 && n14 < this.b) {
            int[] nArray = this.a;
            int n16 = nArray[n14];
            nArray[n14] = n15;
            return;
        }
        hc0.i("Index must be between 0 and size");
    }

    public final boolean equals(Object object) {
        if (object instanceof yu1) {
            Object object2 = (yu1)object;
            int n14 = ((yu1)object2).b;
            int n15 = this.b;
            if (n14 == n15) {
                object = this.a;
                object2 = ((yu1)object2).a;
                ja1 ja12 = vc2.q(0, n15);
                n15 = ja12.i;
                n14 = ja12.j;
                if (n15 <= n14) {
                    while (true) {
                        if (object[n15] != object2[n15]) {
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
        int[] nArray = this.a;
        int n14 = this.b;
        int n15 = 0;
        for (int i14 = 0; i14 < n14; ++i14) {
            n15 += Integer.hashCode(nArray[i14]) * 31;
        }
        return n15;
    }

    public final String toString() {
        StringBuilder stringBuilder;
        block3: {
            stringBuilder = new StringBuilder();
            stringBuilder.append((CharSequence)"[");
            int[] nArray = this.a;
            int n14 = this.b;
            for (int i14 = 0; i14 < n14; ++i14) {
                int n15 = nArray[i14];
                if (i14 == -1) {
                    stringBuilder.append((CharSequence)"...");
                    break block3;
                }
                if (i14 != 0) {
                    stringBuilder.append((CharSequence)", ");
                }
                stringBuilder.append(n15);
            }
            stringBuilder.append((CharSequence)"]");
        }
        return stringBuilder.toString();
    }
}

