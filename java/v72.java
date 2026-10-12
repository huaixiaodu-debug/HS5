/*
 * Decompiled with CFR 0.152.
 */
import android.util.SparseBooleanArray;

public final class v72 {
    public final pd0 a = new pd0(1);

    static {
        int n14;
        int n15;
        SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
        for (n15 = 0; n15 < 8; ++n15) {
            n14 = (new int[]{16, 17, 18, 21, 22, 23, 28, 30})[n15];
            ah3.w(false ^ true);
            sparseBooleanArray.append(n14, true);
        }
        ah3.w(false ^ true);
        sparseBooleanArray = new SparseBooleanArray();
        for (n15 = 0; n15 < 27; ++n15) {
            n14 = (new int[]{1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 19, 31, 20, 24, 25, 33, 26, 34, 35, 27, 29, 32})[n15];
            ah3.w(false ^ true);
            sparseBooleanArray.append(n14, true);
        }
        ah3.w(false ^ true);
    }

    public final void a(int n14, boolean bl3) {
        if (bl3) {
            this.a.a(n14);
        }
    }
}

