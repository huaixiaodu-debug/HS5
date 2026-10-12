/*
 * Decompiled with CFR 0.152.
 */
import java.util.Arrays;

public final class uy
implements hm2 {
    public final int a;
    public final int[] b;
    public final long[] c;
    public final long[] d;
    public final long[] e;
    public final long f;

    public uy(int[] nArray, long[] lArray, long[] lArray2, long[] lArray3) {
        int n14;
        this.b = nArray;
        this.c = lArray;
        this.d = lArray2;
        this.e = lArray3;
        this.a = n14 = nArray.length;
        if (n14 > 0) {
            this.f = lArray2[--n14] + lArray3[n14];
            return;
        }
        this.f = 0L;
    }

    @Override
    public final boolean c() {
        return true;
    }

    @Override
    public final gm2 e(long l14) {
        long[] lArray = this.e;
        int n14 = b83.f(lArray, l14, true);
        long l15 = lArray[n14];
        long[] lArray2 = this.c;
        jm2 jm22 = new jm2(l15, lArray2[n14]);
        if (l15 < l14 && n14 != this.a - 1) {
            return new gm2(jm22, new jm2(lArray[++n14], lArray2[n14]));
        }
        return new gm2(jm22, jm22);
    }

    @Override
    public final long g() {
        return this.f;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("ChunkIndex(length=");
        stringBuilder.append(this.a);
        stringBuilder.append(", sizes=");
        stringBuilder.append(Arrays.toString(this.b));
        stringBuilder.append(", offsets=");
        stringBuilder.append(Arrays.toString(this.c));
        stringBuilder.append(", timeUs=");
        stringBuilder.append(Arrays.toString(this.e));
        stringBuilder.append(", durationsUs=");
        stringBuilder.append(Arrays.toString(this.d));
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}

