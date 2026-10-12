/*
 * Decompiled with CFR 0.152.
 */
public abstract class mm {
    public static final rv1 a = mm.b(true);
    public static final rv1 b = mm.b(false);
    public static final ib c = ib.c;

    public static final void a(gt1 gt12, v30 object, int n14) {
        ((v30)object).X(-211209833);
        int n15 = ((v30)object).f(gt12) ? 4 : 2;
        boolean bl3 = ((n15 |= n14) & 3) != 2;
        if (((v30)object).O(n15 & 1, bl3)) {
            n15 = Long.hashCode(((v30)object).T);
            gt1 gt13 = cb1.K((v30)object, gt12);
            j52 j522 = ((v30)object).l();
            m30.b.getClass();
            p40 p402 = l30.b;
            ((v30)object).Y();
            if (((v30)object).S) {
                ((v30)object).k(p402);
            } else {
                ((v30)object).i0();
            }
            vc2.n((v30)object, l30.e, c);
            vc2.n((v30)object, l30.d, j522);
            vc2.m((v30)object, l30.g);
            vc2.n((v30)object, l30.c, gt13);
            vc2.i((v30)object, n15, l30.f);
            ((v30)object).p(true);
        } else {
            ((v30)object).R();
        }
        object = ((v30)object).r();
        if (object != null) {
            ((cd2)object).d = new y4(n14, 2, gt12);
        }
    }

    public static final rv1 b(boolean bl3) {
        rv1 rv12 = new rv1(9);
        hl hl3 = f4.l;
        rv12.l(hl3, new pm(hl3, bl3));
        hl3 = f4.m;
        rv12.l(hl3, new pm(hl3, bl3));
        hl3 = f4.n;
        rv12.l(hl3, new pm(hl3, bl3));
        hl3 = f4.o;
        rv12.l(hl3, new pm(hl3, bl3));
        hl3 = f4.p;
        rv12.l(hl3, new pm(hl3, bl3));
        hl3 = f4.q;
        rv12.l(hl3, new pm(hl3, bl3));
        hl3 = f4.r;
        rv12.l(hl3, new pm(hl3, bl3));
        hl3 = f4.s;
        rv12.l(hl3, new pm(hl3, bl3));
        hl3 = f4.t;
        rv12.l(hl3, new pm(hl3, bl3));
        return rv12;
    }

    public static final eo1 c(hl hl3, boolean bl3) {
        Object object = bl3 ? a : b;
        eo1 eo12 = (eo1)((rv1)object).g(hl3);
        object = eo12;
        if (eo12 == null) {
            object = new pm(hl3, bl3);
        }
        return object;
    }

    public static final void d(i62 i622, j62 j622, zn1 zn12, ue1 ue12, int n14, int n15, hl hl3) {
        zn12.j();
        int n16 = j622.i;
        int n17 = j622.j;
        i62.i(i622, j622, hl3.a((long)n16 << 32 | (long)n17 & 0xFFFFFFFFL, (long)n14 << 32 | (long)n15 & 0xFFFFFFFFL, ue12));
    }
}

