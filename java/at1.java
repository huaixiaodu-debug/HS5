/*
 * Decompiled with CFR 0.152.
 */
import android.util.Pair;

public final class at1
implements lm2 {
    public final long[] a;
    public final long[] b;
    public final long c;

    public at1(long l14, long[] lArray, long[] lArray2) {
        this.a = lArray;
        this.b = lArray2;
        if (l14 == -9223372036854775807L) {
            l14 = b83.M(lArray2[lArray2.length - 1]);
        }
        this.c = l14;
    }

    public static Pair h(long l14, long[] lArray, long[] lArray2) {
        int n14 = b83.f(lArray, l14, true);
        long l15 = lArray[n14];
        long l16 = lArray2[n14];
        if (++n14 == lArray.length) {
            return Pair.create((Object)l15, (Object)l16);
        }
        long l17 = lArray[n14];
        long l18 = lArray2[n14];
        double d14 = l17 == l15 ? 0.0 : ((double)l14 - (double)l15) / (double)(l17 - l15);
        return Pair.create((Object)l14, (Object)((long)(d14 * (double)(l18 - l16)) + l16));
    }

    @Override
    public final long a() {
        return -1L;
    }

    @Override
    public final boolean c() {
        return true;
    }

    @Override
    public final long d(long l14) {
        return b83.M((Long)at1.h((long)l14, (long[])this.a, (long[])this.b).second);
    }

    @Override
    public final gm2 e(long l14) {
        Object object = at1.h(b83.Y(b83.j(l14, 0L, this.c)), this.b, this.a);
        object = new jm2(b83.M((Long)object.first), (Long)object.second);
        return new gm2((jm2)object, (jm2)object);
    }

    @Override
    public final int f() {
        return -2147483647;
    }

    @Override
    public final long g() {
        return this.c;
    }
}

