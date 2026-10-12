/*
 * Decompiled with CFR 0.152.
 */
import java.util.AbstractCollection;
import java.util.Comparator;

public final class kf0
extends mf0
implements Comparable {
    public final int m;
    public final boolean n;
    public final boolean o;
    public final boolean p;
    public final int q;
    public final int r;
    public final int s;
    public final int t;
    public final int u;
    public final boolean v;

    public kf0(int n14, j43 object, int n15, jf0 jf02, int n16, String string, String string2) {
        int n17;
        boolean bl3;
        t71 t712;
        int n18;
        block4: {
            super(n14, (j43)object, n15);
            n18 = 0;
            this.n = ok.n(n16, false);
            n14 = this.l.e;
            n15 = jf02.u;
            t712 = jf02.r;
            bl3 = ((n14 &= ~n15) & 1) != 0;
            this.o = bl3;
            bl3 = (n14 & 2) != 0;
            this.p = bl3;
            object = string2 != null ? t71.n(string2) : (t712.isEmpty() ? t71.n("") : t712);
            for (n14 = 0; n14 < ((AbstractCollection)object).size(); ++n14) {
                n15 = of0.g(this.l, (String)object.get(n14), false);
                if (n15 <= 0) {
                    continue;
                }
                break block4;
            }
            n15 = 0;
            n14 = Integer.MAX_VALUE;
        }
        this.q = n14;
        this.r = n15;
        n14 = string2 != null ? 1088 : 0;
        int n19 = this.l.f;
        object = of0.k;
        n14 = n19 != 0 && n19 == n14 ? Integer.MAX_VALUE : Integer.bitCount(n14 & n19);
        this.s = n14;
        object = this.l;
        bl3 = (0x440 & ((sv0)object).f) != 0;
        this.v = bl3;
        this.t = n17 = of0.f((sv0)object, jf02.s);
        bl3 = of0.h(string) == null;
        this.u = n19 = of0.g(this.l, string, bl3);
        n14 = !(n15 > 0 || t712.isEmpty() && n14 > 0 || t712.isEmpty() && n17 != Integer.MAX_VALUE || this.o || this.p && n19 > 0) ? 0 : 1;
        n15 = n18;
        if (ok.n(n16, jf02.C)) {
            n15 = n18;
            if (n14 != 0) {
                n15 = 1;
            }
        }
        this.m = n15;
    }

    @Override
    public final int a() {
        return this.m;
    }

    @Override
    public final boolean b(mf0 mf02) {
        mf02 = (kf0)mf02;
        return false;
    }

    public final int c(kf0 kf02) {
        boolean bl3 = this.n;
        boolean bl4 = kf02.n;
        z10 z102 = z10.a.c(bl3, bl4);
        int n14 = this.q;
        int n15 = kf02.q;
        Object object = ww1.j;
        Object object2 = ww1.k;
        z102 = z102.b(n14, n15, (Comparator)object2);
        n14 = kf02.r;
        n15 = this.r;
        z102 = z102.a(n15, n14);
        int n16 = kf02.s;
        n14 = this.s;
        z102 = z102.a(n14, n16).b(this.t, kf02.t, (Comparator)object2).c(this.o, kf02.o);
        bl3 = this.p;
        bl4 = kf02.p;
        if (n15 != 0) {
            object = object2;
        }
        object = object2 = z102.b(bl3, bl4, (Comparator)object).a(this.u, kf02.u);
        if (n14 == 0) {
            object = ((z10)object2).d(this.v, kf02.v);
        }
        return ((z10)object).e();
    }
}

