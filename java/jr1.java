/*
 * Decompiled with CFR 0.152.
 */
import android.util.SparseArray;

public final class jr1 {
    public final SparseArray a;
    public n63 b;

    public jr1(int n14) {
        this.a = new SparseArray(n14);
    }

    public final void a(n63 n632, int n14, int n15) {
        jr1 jr12;
        int n16 = n632.a(n14);
        SparseArray sparseArray = this.a;
        jr1 jr13 = jr12 = (jr1)sparseArray.get(n16);
        if (jr12 == null) {
            jr13 = new jr1(1);
            sparseArray.put(n632.a(n14), (Object)jr13);
        }
        if (n15 > n14) {
            jr13.a(n632, n14 + 1, n15);
            return;
        }
        jr13.b = n632;
    }
}

