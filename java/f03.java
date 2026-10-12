/*
 * Decompiled with CFR 0.152.
 */
public final class f03
implements tw0 {
    public final xv1 i;
    public final n03 j;
    public final c32 k;
    public final t20 l;

    public f03(xv1 xv12, n03 n032, c32 c322, t20 t202) {
        this.i = xv12;
        this.j = n032;
        this.k = c322;
        this.l = t202;
    }

    @Override
    public final Object g(Object object, Object object2) {
        int n14;
        boolean bl3 = ((n14 = ((Number)object2).intValue()) & 3) != 2;
        if (((v30)(object = (v30)object)).O(n14 & 1, bl3)) {
            object2 = hn1.x(dt1.a, "Container");
            Object object3 = new ic2((Object)this.i, xv1.class, "value", "getValue()Ljava/lang/Object;", 0);
            dd2.g(this.j);
            Object object4 = f4.w;
            object2 = bb1.p((gt1)object2, new ba(object3, this.k, object4, 6));
            object4 = mm.c(f4.l, true);
            n14 = bq.t((v30)object);
            object3 = ((v30)object).l();
            object2 = cb1.K((v30)object, (gt1)object2);
            m30.b.getClass();
            p40 p402 = l30.b;
            ((v30)object).Y();
            if (((v30)object).S) {
                ((v30)object).k(p402);
            } else {
                ((v30)object).i0();
            }
            vc2.n((v30)object, l30.e, object4);
            vc2.n((v30)object, l30.d, object3);
            object3 = l30.f;
            if (((v30)object).S || !cb1.a(((v30)object).L(), n14)) {
                pr0.q(n14, (v30)object, n14, (n10)object3);
            }
            vc2.n((v30)object, l30.c, object2);
            this.l.g(object, 0);
            ((v30)object).p(true);
        } else {
            ((v30)object).R();
        }
        return e73.a;
    }
}

