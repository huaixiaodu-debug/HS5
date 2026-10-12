/*
 * Decompiled with CFR 0.152.
 */
import android.util.SparseArray;
import java.util.Arrays;
import java.util.List;

public final class vn1
implements hm2 {
    public final uy a;
    public final SparseArray b;
    public final long c;
    public final int d;

    public vn1(SparseArray object, long l14, int n14, long l15, long l16) {
        this.b = object;
        this.c = l14;
        this.d = n14;
        object = (List)object.get(n14);
        if (object != null && !object.isEmpty()) {
            Object object2;
            int n15 = object.size();
            int[] nArray = new int[n15];
            long[] lArray = new long[n15];
            long[] lArray2 = new long[n15];
            long[] lArray3 = new long[n15];
            int n16 = 0;
            int n17 = 0;
            while (true) {
                n14 = n16;
                if (n17 >= n15) break;
                object2 = (un1)object.get(n17);
                lArray3[n17] = ((un1)object2).i;
                lArray[n17] = ((un1)object2).j;
                ++n17;
            }
            while (n14 < (n17 = n15 - 1)) {
                n17 = n14 + 1;
                nArray[n14] = (int)(lArray[n17] - lArray[n14]);
                lArray2[n14] = lArray3[n17] - lArray3[n14];
                n14 = n17;
            }
            for (n14 = n17; n14 > 0 && lArray3[n14] >= l14; --n14) {
            }
            nArray[n14] = (int)(l15 + l16 - lArray[n14]);
            lArray2[n14] = l14 - lArray3[n14];
            int[] nArray2 = nArray;
            long[] lArray4 = lArray;
            object2 = lArray2;
            object = lArray3;
            if (n14 < n17) {
                h8.f0("MatroskaExtractor", "Discarding trailing cue points with timestamps greater than total duration.");
                nArray2 = Arrays.copyOf(nArray, ++n14);
                lArray4 = Arrays.copyOf(lArray, n14);
                object2 = Arrays.copyOf(lArray2, n14);
                object = Arrays.copyOf(lArray3, n14);
            }
            object = new uy(nArray2, lArray4, (long[])object2, (long[])object);
        } else {
            object = null;
        }
        this.a = object;
    }

    @Override
    public final boolean c() {
        int n14 = this.d;
        List list = (List)this.b.get(n14);
        return list != null && !list.isEmpty();
    }

    @Override
    public final gm2 e(long l14) {
        Object object = this.a;
        if (object != null) {
            return ((uy)object).e(l14);
        }
        object = jm2.c;
        return new gm2((jm2)object, (jm2)object);
    }

    @Override
    public final long g() {
        return this.c;
    }
}

