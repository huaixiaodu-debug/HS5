/*
 * Decompiled with CFR 0.152.
 */
import java.util.List;

public final class d40
implements io2 {
    public final df2 i;
    public long j;

    public d40(List list, List list2) {
        p71 p712 = t71.i();
        int n14 = list.size();
        int n15 = list2.size();
        boolean bl3 = n14 == n15;
        ah3.k(bl3);
        for (int i14 = 0; i14 < list.size(); ++i14) {
            p712.b(new c40((io2)list.get(i14), (List)list2.get(i14)));
        }
        this.i = p712.f();
        this.j = -9223372036854775807L;
    }

    @Override
    public final boolean a() {
        int n14 = 0;
        while (true) {
            df2 df22 = this.i;
            if (n14 >= df22.l) break;
            if (((c40)df22.get((int)n14)).i.a()) {
                return true;
            }
            ++n14;
        }
        return false;
    }

    @Override
    public final long h() {
        int n14 = 0;
        long l14 = Long.MAX_VALUE;
        while (true) {
            df2 df22 = this.i;
            if (n14 >= df22.l) break;
            long l15 = ((c40)df22.get((int)n14)).i.h();
            long l16 = l14;
            if (l15 != Long.MIN_VALUE) {
                l16 = Math.min(l14, l15);
            }
            ++n14;
            l14 = l16;
        }
        if (l14 == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        return l14;
    }

    @Override
    public final boolean n(nj1 nj12) {
        boolean bl3;
        boolean bl4;
        boolean bl5 = false;
        do {
            long l14;
            if ((l14 = this.h()) == Long.MIN_VALUE) {
                return bl5;
            }
            int n14 = 0;
            bl4 = false;
            while (true) {
                boolean bl6;
                block7: {
                    df2 df22;
                    block6: {
                        df22 = this.i;
                        if (n14 >= df22.l) break;
                        long l15 = ((c40)df22.get((int)n14)).i.h();
                        boolean bl7 = l15 != Long.MIN_VALUE && l15 <= nj12.a;
                        if (l15 == l14) break block6;
                        bl6 = bl4;
                        if (!bl7) break block7;
                    }
                    bl6 = bl4 | ((c40)df22.get((int)n14)).i.n(nj12);
                }
                ++n14;
                bl4 = bl6;
            }
            bl5 = bl3 = bl5 | bl4;
        } while (bl4);
        return bl3;
    }

    @Override
    public final long o() {
        long l14;
        int n14 = 0;
        long l15 = Long.MAX_VALUE;
        long l16 = Long.MAX_VALUE;
        while (true) {
            long l17;
            block10: {
                block9: {
                    Object object = this.i;
                    if (n14 >= ((df2)object).l) break;
                    object = (c40)((df2)object).get(n14);
                    l17 = ((c40)object).i.o();
                    object = ((c40)object).j;
                    if (((t71)object).contains(1) || ((t71)object).contains(2)) break block9;
                    l14 = l15;
                    if (!((t71)object).contains(4)) break block10;
                }
                l14 = l15;
                if (l17 != Long.MIN_VALUE) {
                    l14 = Math.min(l15, l17);
                }
            }
            long l18 = l16;
            if (l17 != Long.MIN_VALUE) {
                l18 = Math.min(l16, l17);
            }
            ++n14;
            l15 = l14;
            l16 = l18;
        }
        if (l15 != Long.MAX_VALUE) {
            this.j = l15;
            return l15;
        }
        if (l16 != Long.MAX_VALUE) {
            l14 = this.j;
            if (l14 != -9223372036854775807L) {
                return l14;
            }
            return l16;
        }
        return Long.MIN_VALUE;
    }

    @Override
    public final void w(long l14) {
        int n14 = 0;
        while (true) {
            df2 df22 = this.i;
            if (n14 >= df22.l) break;
            ((c40)df22.get(n14)).w(l14);
            ++n14;
        }
    }
}

