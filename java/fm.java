/*
 * Decompiled with CFR 0.152.
 */
public final class fm
implements fw0 {
    public final boolean i;
    public final qn j;
    public final long k;
    public final float l;
    public final float m;
    public final long n;
    public final long o;
    public final nv2 p;

    public /* synthetic */ fm(boolean bl3, cs2 cs22, long l14, float f14, float f15, long l15, long l16, nv2 nv22) {
        this.i = bl3;
        this.j = cs22;
        this.k = l14;
        this.l = f14;
        this.m = f15;
        this.n = l15;
        this.o = l16;
        this.p = nv22;
    }

    /*
     * WARNING - void declaration
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final Object a(Object object) {
        void var1_4;
        long l15;
        Object object2;
        block6: {
            float f14;
            object = (mf1)object;
            ((mf1)object).a();
            object2 = ((mf1)object).i;
            boolean bl3 = this.i;
            qn qn3 = this.j;
            long l14 = this.k;
            if (bl3) {
                hk0.F((mf1)object, qn3, 0L, 0L, l14, null, 246);
                return e73.a;
            }
            float f15 = Float.intBitsToFloat((int)(l14 >> 32));
            if (!(f15 < (f14 = this.l))) {
                long l16 = bh.G(l14, f14);
                hk0.F((mf1)object, qn3, this.n, this.o, l16, this.p, 208);
                return e73.a;
            }
            float f16 = Float.intBitsToFloat((int)(object2.c() >> 32));
            f14 = this.m;
            f15 = Float.intBitsToFloat((int)(object2.c() & 0xFFFFFFFFL));
            object2 = ((xp)object2).j;
            l15 = ((za0)object2).s();
            ((za0)object2).n().l();
            try {
                ((za0)((mx1)((za0)object2).j).j).n().e(f14, f14, f16 - f14, f15 - f14, 0);
            }
            catch (Throwable throwable) {
                // empty catch block
                break block6;
            }
            try {
                hk0.F((mf1)object, qn3, 0L, 0L, l14, null, 246);
                ((za0)object2).n().i();
                ((za0)object2).C(l15);
                return e73.a;
            }
            catch (Throwable throwable) {}
        }
        ((za0)object2).n().i();
        ((za0)object2).C(l15);
        throw var1_4;
    }
}

