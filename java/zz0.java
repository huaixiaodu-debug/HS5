/*
 * Decompiled with CFR 0.152.
 */
import java.util.List;

public final class zz0
implements lo1 {
    public long i;
    public long j;
    public long k;
    public final Object l;

    public zz0() {
        zu1 zu12 = fa1.a;
        this.l = new zu1();
        this.i = 0L;
        this.j = 0L;
    }

    public zz0(long l14, List list) {
        long l15 = list.size() - 1;
        this.i = l15;
        this.j = -1L;
        this.k = l14;
        this.l = list;
    }

    @Override
    public long b() {
        long l14 = this.j;
        if (l14 >= 0L && l14 <= this.i) {
            p01 p012 = (p01)((List)this.l).get((int)l14);
            return this.k + p012.m + p012.k;
        }
        qv0.m();
        return 0L;
    }

    @Override
    public long k() {
        long l14 = this.j;
        if (l14 >= 0L && l14 <= this.i) {
            return this.k + ((p01)((List)this.l).get((int)((int)l14))).m;
        }
        qv0.m();
        return 0L;
    }

    @Override
    public boolean next() {
        long l14;
        this.j = l14 = this.j + 1L;
        boolean bl3 = l14 > this.i;
        return bl3 ^ true;
    }
}

