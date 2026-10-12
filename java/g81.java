/*
 * Decompiled with CFR 0.152.
 */
public final class g81
implements hm2 {
    public final cl1 a;
    public final cl1 b;
    public long c;

    public g81(long l14, long[] lArray, long[] lArray2) {
        cl1 cl12;
        cl1 cl13;
        boolean bl3 = lArray.length == lArray2.length;
        ah3.k(bl3);
        int n14 = lArray2.length;
        if (n14 > 0 && lArray2[0] > 0L) {
            this.a = cl13 = new cl1(++n14);
            this.b = cl12 = new cl1(n14);
            cl13.a(0L);
            cl12.a(0L);
        } else {
            this.a = cl13 = new cl1(n14);
            this.b = cl12 = new cl1(n14);
        }
        cl13.b(lArray);
        cl12.b(lArray2);
        this.c = l14;
    }

    @Override
    public final boolean c() {
        return this.b.b > 0;
    }

    @Override
    public final gm2 e(long l14) {
        Object object = this.b;
        if (((cl1)object).b == 0) {
            object = jm2.c;
            return new gm2((jm2)object, (jm2)object);
        }
        int n14 = b83.c((cl1)object, l14);
        long l15 = ((cl1)object).d(n14);
        cl1 cl12 = this.a;
        jm2 jm22 = new jm2(l15, cl12.d(n14));
        if (l15 != l14 && n14 != ((cl1)object).b - 1) {
            return new gm2(jm22, new jm2(((cl1)object).d(++n14), cl12.d(n14)));
        }
        return new gm2(jm22, jm22);
    }

    @Override
    public final long g() {
        return this.c;
    }
}

