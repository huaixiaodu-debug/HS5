/*
 * Decompiled with CFR 0.152.
 */
import java.util.AbstractCollection;
import java.util.ArrayList;

public final class uq1
implements w80 {
    public static final r40 j;
    public final ArrayList i = new ArrayList();

    static {
        u12 u122 = ww1.j;
        u122 = new so(new qv0(16), u122);
        ww1 ww12 = ww1.k;
        j = new r40((so)u122, new so(new qv0(17), ww12));
    }

    @Override
    public final t71 a(long l14) {
        Object object = this.i;
        if (!((ArrayList)object).isEmpty()) {
            int n14 = 0;
            if (l14 >= ((x80)((ArrayList)object).get((int)0)).b) {
                int n15;
                AbstractCollection abstractCollection = new ArrayList();
                for (n15 = 0; n15 < ((ArrayList)object).size(); ++n15) {
                    x80 x802 = (x80)((ArrayList)object).get(n15);
                    if (l14 >= x802.b && l14 < x802.d) {
                        ((ArrayList)abstractCollection).add(x802);
                    }
                    if (l14 < x802.b) break;
                }
                abstractCollection = t71.p(j, abstractCollection);
                object = t71.i();
                for (n15 = n14; n15 < ((df2)abstractCollection).l; ++n15) {
                    ((l71)object).c(((x80)((df2)abstractCollection).get((int)n15)).a);
                }
                return ((p71)object).f();
            }
        }
        q71 q712 = t71.j;
        return df2.m;
    }

    @Override
    public final void clear() {
        this.i.clear();
    }

    @Override
    public final long f(long l14) {
        long l15;
        int n14 = 0;
        long l16 = -9223372036854775807L;
        while (true) {
            ArrayList arrayList = this.i;
            l15 = l16;
            if (n14 >= arrayList.size()) break;
            l15 = ((x80)arrayList.get((int)n14)).b;
            long l17 = ((x80)arrayList.get((int)n14)).d;
            if (l14 < l15) {
                if (l16 == -9223372036854775807L) break;
                l15 = Math.min(l16, l15);
                break;
            }
            l15 = l16;
            if (l14 < l17) {
                l15 = l16 == -9223372036854775807L ? l17 : Math.min(l16, l17);
            }
            ++n14;
            l16 = l15;
        }
        if (l15 != -9223372036854775807L) {
            return l15;
        }
        return Long.MIN_VALUE;
    }

    @Override
    public final boolean g(x80 x802, long l14) {
        long l15 = x802.b;
        boolean bl3 = l15 != -9223372036854775807L;
        ah3.k(bl3);
        bl3 = x802.c != -9223372036854775807L;
        ah3.k(bl3);
        bl3 = l15 <= l14 && l14 < x802.d;
        ArrayList arrayList = this.i;
        for (int i14 = arrayList.size() - 1; i14 >= 0; --i14) {
            if (l15 < ((x80)arrayList.get((int)i14)).b) continue;
            arrayList.add(i14 + 1, x802);
            return bl3;
        }
        arrayList.add(0, x802);
        return bl3;
    }

    @Override
    public final long k(long l14) {
        ArrayList arrayList = this.i;
        if (!arrayList.isEmpty()) {
            if (l14 >= ((x80)arrayList.get((int)0)).b) {
                long l15 = ((x80)arrayList.get((int)0)).b;
                for (int i14 = 0; i14 < arrayList.size(); ++i14) {
                    long l16 = ((x80)arrayList.get((int)i14)).b;
                    long l17 = ((x80)arrayList.get((int)i14)).d;
                    if (l17 <= l14) {
                        l15 = Math.max(l15, l17);
                        continue;
                    }
                    if (l16 > l14) break;
                    l15 = Math.max(l15, l16);
                }
                return l15;
            }
        }
        return -9223372036854775807L;
    }

    @Override
    public final void l(long l14) {
        ArrayList arrayList;
        for (int i14 = 0; i14 < (arrayList = this.i).size(); ++i14) {
            long l15 = l14 - ((x80)arrayList.get((int)i14)).b;
            long l16 = l15 == 0L ? 0 : (l15 < 0L ? -1 : 1);
            if (l16 > 0 && l14 > ((x80)arrayList.get((int)i14)).d) {
                arrayList.remove(i14);
                --i14;
                continue;
            }
            if (l16 < 0) break;
        }
    }
}

