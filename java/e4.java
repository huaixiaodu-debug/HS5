/*
 * Decompiled with CFR 0.152.
 */
import android.os.SystemClock;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.List;

public final class e4
extends pk {
    public final tc0 h;
    public final long i;
    public final long j;
    public final long k;
    public final int l;
    public final int m;
    public final float n;
    public final float o;
    public final t71 p;
    public final ux2 q;
    public float r;
    public int s;
    public int t;
    public long u;
    public h01 v;

    public e4(j43 j432, int[] nArray, tc0 tc02, t71 t712) {
        super(0, j432, nArray);
        this.h = tc02;
        this.i = 10000000L;
        this.j = 25000000L;
        this.k = 25000000L;
        this.l = 1279;
        this.m = 719;
        this.n = 0.7f;
        this.o = 0.75f;
        this.p = t71.j(t712);
        this.q = ux2.a;
        this.r = 1.0f;
        this.t = 0;
        this.u = -9223372036854775807L;
    }

    public static void v(ArrayList arrayList, long[] lArray) {
        long l14 = 0L;
        int n14 = 0;
        int n15 = 0;
        while (true) {
            if (n15 >= lArray.length) break;
            l14 += lArray[n15];
            ++n15;
        }
        for (int i14 = n14; i14 < arrayList.size(); ++i14) {
            p71 p712 = (p71)arrayList.get(i14);
            if (p712 == null) continue;
            p712.b(new d4(l14, lArray[i14]));
        }
    }

    public static long y(List object) {
        if (!object.isEmpty()) {
            long l14;
            object = (h01)ub0.x((Iterable)object);
            long l15 = ((ty)object).g;
            if (l15 != -9223372036854775807L && (l14 = ((ty)object).h) != -9223372036854775807L) {
                return l14 - l15;
            }
        }
        return -9223372036854775807L;
    }

    @Override
    public final void e() {
        this.u = -9223372036854775807L;
        this.v = null;
    }

    /*
     * Handled impossible loop by adding 'first' condition
     * Enabled aggressive block sorting
     */
    @Override
    public final void g(long l14, long l15, long l16, List list, lo1[] object) {
        int n14;
        int n15;
        int n16;
        block22: {
            block23: {
                int n17;
                long l17;
                block18: {
                    this.q.getClass();
                    l17 = SystemClock.elapsedRealtime();
                    n16 = this.s;
                    n15 = ((Object)object).length;
                    n14 = 0;
                    if (n16 < n15 && object[n16].next()) {
                        object = object[this.s];
                        l14 = object.b() - object.k();
                    } else {
                        for (Object object2 : object) {
                            if (!object2.next()) continue;
                            l14 = object2.b() - object2.k();
                            break block18;
                        }
                        l14 = e4.y(list);
                    }
                }
                long l18 = this.x();
                n16 = this.t;
                if (n16 == 0) {
                    this.t = 1;
                    this.s = this.w(l17, l18);
                    return;
                }
                n15 = this.s;
                boolean bl3 = true;
                while (true) {
                    block21: {
                        block20: {
                            block19: {
                                if (!bl3 || (bl3 = false)) break block19;
                                if (list.isEmpty()) break block20;
                                object = ((h01)ub0.x((Iterable)list)).d;
                            }
                            if (n14 < this.b) break block21;
                        }
                        n14 = -1;
                        break;
                    }
                    if (this.d[n14] == object) break;
                    ++n14;
                }
                if (n14 != -1) {
                    n16 = ((h01)ub0.x((Iterable)list)).e;
                    n15 = n14;
                }
                n14 = n17 = this.w(l17, l18);
                if (n17 == n15) break block22;
                n14 = n17;
                if (this.c(n15, l17)) break block22;
                l17 = this.i;
                if (l16 == -9223372036854775807L) {
                    l14 = l17;
                } else {
                    if (l14 != -9223372036854775807L) {
                        l16 -= l14;
                    }
                    l14 = Math.min((long)((float)l16 * this.o), l17);
                }
                if (n17 < n15 && l15 < l14) break block23;
                n14 = n17;
                if (n17 <= n15) break block22;
                n14 = n17;
                if (l15 < this.j) break block22;
            }
            n14 = n15;
        }
        if (n14 != n15) {
            n16 = 3;
        }
        this.t = n16;
        this.s = n14;
    }

    @Override
    public final int h(long l14, List list) {
        this.q.getClass();
        long l15 = SystemClock.elapsedRealtime();
        long l16 = this.u;
        if (l16 != -9223372036854775807L && l15 - l16 < 1000L && (list.isEmpty() || ((h01)ub0.x(list)).equals(this.v))) {
            return list.size();
        }
        this.u = l15;
        h01 h012 = list.isEmpty() ? null : (h01)ub0.x(list);
        this.v = h012;
        boolean bl3 = list.isEmpty();
        if (bl3) {
            return 0;
        }
        int n14 = list.size();
        long l17 = b83.A(((h01)list.get((int)(n14 - 1))).g - l14, this.r);
        if (l17 >= (l16 = this.k)) {
            e4.y(list);
            int n15 = this.w(l15, this.x());
            sv0 sv02 = this.d[n15];
            for (int i14 = 0; i14 < n14; ++i14) {
                int n16;
                h012 = (h01)list.get(i14);
                sv0 sv03 = h012.d;
                if (b83.A(h012.g - l14, this.r) < l16 || sv03.k >= sv02.k || (n15 = sv03.x) == -1 || n15 > this.m || (n16 = sv03.w) == -1 || n16 > this.l || n15 >= sv02.x) continue;
                return i14;
            }
        }
        return n14;
    }

    @Override
    public final void i() {
        this.v = null;
    }

    @Override
    public final int m() {
        return this.t;
    }

    @Override
    public final int n() {
        return this.s;
    }

    @Override
    public final void p(float f14) {
        this.r = f14;
    }

    @Override
    public final Object q() {
        return null;
    }

    public final int w(long l14, long l15) {
        int n14 = 0;
        for (int i14 = 0; i14 < this.b; ++i14) {
            if (l14 != Long.MIN_VALUE && this.c(i14, l14)) continue;
            if ((long)this.d[i14].k <= l15) {
                return i14;
            }
            n14 = i14;
        }
        return n14;
    }

    public final long x() {
        int n14;
        long l14 = (long)((float)((long)((float)this.h.a() * this.n)) / this.r);
        Object object = this.p;
        if (((AbstractCollection)object).isEmpty()) {
            return l14;
        }
        for (n14 = 1; n14 < ((AbstractCollection)object).size() - 1 && ((d4)object.get((int)n14)).a < l14; ++n14) {
        }
        d4 d44 = (d4)object.get(n14 - 1);
        object = (d4)object.get(n14);
        long l15 = d44.a;
        float f14 = (float)(l14 - l15) / (float)(((d4)object).a - l15);
        l15 = d44.b;
        return l15 + (long)(f14 * (float)(((d4)object).b - l15));
    }
}

