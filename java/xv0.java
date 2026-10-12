/*
 * Decompiled with CFR 0.152.
 */
import android.util.SparseArray;

public final class xv0
implements hm2 {
    public final SparseArray a;
    public final SparseArray b;
    public final long c;
    public final long d;
    public final int e;

    public xv0(SparseArray sparseArray, SparseArray sparseArray2, long l14, long l15, int n14) {
        this.a = sparseArray;
        this.b = sparseArray2;
        this.c = l14;
        this.d = l15;
        this.e = n14;
    }

    @Override
    public final boolean c() {
        return true;
    }

    @Override
    public final gm2 e(long l14) {
        Object object;
        long[] lArray;
        int n14;
        block5: {
            SparseArray sparseArray;
            SparseArray sparseArray2;
            block6: {
                long[] lArray2;
                block4: {
                    sparseArray2 = this.a;
                    n14 = this.e;
                    lArray = (long[])sparseArray2.get(n14);
                    sparseArray = this.b;
                    lArray2 = (long[])sparseArray.get(n14);
                    if (lArray == null) break block4;
                    object = lArray2;
                    if (lArray2 != null) break block5;
                }
                lArray = (long[])sparseArray2.get(n14);
                lArray2 = (long[])sparseArray.get(n14);
                if (lArray == null) break block6;
                object = lArray2;
                if (lArray2 != null) break block5;
            }
            lArray = (long[])sparseArray2.valueAt(0);
            object = (long[])sparseArray.valueAt(0);
        }
        if (lArray.length != 0 && l14 >= lArray[0]) {
            n14 = b83.f(lArray, l14, true);
            object = new jm2(lArray[n14], object[n14]);
            return new gm2((jm2)object, (jm2)object);
        }
        object = new jm2(0L, this.d);
        return new gm2((jm2)object, (jm2)object);
    }

    @Override
    public final long g() {
        return this.c;
    }
}

