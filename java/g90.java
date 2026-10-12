/*
 * Decompiled with CFR 0.152.
 */
public final class g90
extends r {
    public n i;
    public k j;
    public r k;
    public int l;
    public r m;
    public final int n;

    public /* synthetic */ g90() {
        this.n = 0;
    }

    /*
     * Enabled aggressive block sorting
     */
    public g90(t e14) {
        r r14;
        this.n = 1;
        int n14 = 0;
        r r15 = r14 = g90.n((t)e14, 0);
        if (r14 instanceof n) {
            this.i = (n)r14;
            r15 = g90.n((t)e14, 1);
            n14 = 1;
        }
        int n15 = n14;
        r14 = r15;
        if (r15 instanceof k) {
            this.j = (k)r15;
            n15 = n14 + 1;
            r14 = g90.n((t)e14, n15);
        }
        n14 = n15;
        r15 = r14;
        if (!(r14 instanceof rj)) {
            this.k = r14;
            n14 = n15 + 1;
            r15 = g90.n((t)e14, n14);
        }
        if (((t)e14).size() != n14 + 1) {
            qv0.r("input sequence too large");
            throw null;
        }
        if (!(r15 instanceof rj)) {
            qv0.r("No tagged object found in sequence. Structure doesn't seem to be of type External");
            throw null;
        }
        e14 = (rj)r15;
        n15 = ((rj)e14).k;
        if (n15 >= 0 && n15 <= 2) {
            this.l = n15;
            qh3.p((rj)e14);
            if (n15 != 0) {
                if (n15 != 1) {
                    if (n15 != 2) {
                        qv0.r("invalid tag: ".concat(qh3.N(((rj)e14).j, n15)));
                        throw null;
                    }
                    e14 = (b)b.j.g((rj)e14);
                } else {
                    e14 = (o)o.j.g((rj)e14);
                }
            } else {
                if (!((rj)e14).m()) {
                    qv0.o("object implicit - explicit expected.");
                    throw null;
                }
                e14 = ((rj)e14).l;
                e14 = e14 instanceof r ? (r)e14 : e14.b();
                e14.getClass();
            }
            this.m = e14;
            return;
        }
        qv0.r(pr0.g(n15, "invalid encoding value: "));
        throw null;
    }

    public static r n(t t14, int n14) {
        if (t14.size() > n14) {
            return t14.o(n14).b();
        }
        qv0.r("too few objects in input sequence");
        return null;
    }

    @Override
    public final boolean f(r r14) {
        block6: {
            r r15;
            block7: {
                block5: {
                    if (this == r14) break block5;
                    if (!(r14 instanceof g90)) break block6;
                    r14 = (g90)r14;
                    r15 = this.i;
                    r r16 = ((g90)r14).i;
                    if (!(r15 == r16 || r15 != null && r16 != null && r15.equals(r16))) {
                        return false;
                    }
                    r16 = this.j;
                    r15 = ((g90)r14).j;
                    if (!(r16 == r15 || r16 != null && r15 != null && r16.equals(r15))) {
                        return false;
                    }
                    r16 = this.k;
                    r15 = ((g90)r14).k;
                    if (!(r16 == r15 || r16 != null && r15 != null && r16.equals(r15))) {
                        return false;
                    }
                    if (this.l != ((g90)r14).l) break block6;
                    r15 = this.m;
                    r14 = ((g90)r14).m;
                    if (r15 == r14) break block7;
                    if (!r15.f(r14)) break block6;
                }
                return true;
            }
            r15.getClass();
            return true;
        }
        return false;
    }

    @Override
    public final void g(mx1 mx12, boolean bl3) {
        mx12.m0(40, bl3);
        this.m().g(mx12, false);
    }

    @Override
    public final boolean h() {
        return true;
    }

    @Override
    public final int hashCode() {
        r r14 = this.i;
        int n14 = 0;
        int n15 = r14 == null ? 0 : ((n)r14).hashCode();
        r14 = this.j;
        int n16 = r14 == null ? 0 : ((k)r14).hashCode();
        r14 = this.k;
        if (r14 != null) {
            n14 = r14.hashCode();
        }
        int n17 = this.l;
        return this.m.hashCode() ^ (n15 ^ n16 ^ n14 ^ n17);
    }

    @Override
    public final int i(boolean bl3) {
        return this.m().i(bl3);
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    @Override
    public r k() {
        switch (this.n) {
            default: {
                n n14 = this.i;
                k k14 = this.j;
                r r14 = this.k;
                int n15 = this.l;
                r r15 = this.m;
                g90 g902 = new g90();
                g902.i = n14;
                g902.j = k14;
                g902.k = r14;
                if (n15 >= 0 && n15 <= 2) {
                    g902.l = n15;
                    if (!(n15 != 1 ? n15 != 2 || b.class.isInstance(r15) : o.class.isInstance(r15))) {
                        qv0.o("unexpected object: ".concat(r15.getClass().getName()));
                        return null;
                    }
                } else {
                    qv0.r(pr0.g(n15, "invalid encoding value: "));
                    return null;
                }
                g902.m = r15;
                return g902;
            }
            case 0: 
        }
        return this;
    }

    @Override
    public final r l() {
        int n14 = this.n;
        return this;
    }

    public final t m() {
        int n14 = this.n;
        boolean bl3 = false;
        switch (n14) {
            default: {
                Object object = new f(4);
                r r14 = this.i;
                if (r14 != null) {
                    ((f)object).a(r14);
                }
                if ((r14 = this.j) != null) {
                    ((f)object).a(r14);
                }
                if ((r14 = this.k) != null) {
                    ((f)object).a(r14.l());
                }
                if ((n14 = this.l) == 0) {
                    bl3 = true;
                }
                ((f)object).a(new rj(bl3, n14, this.m, 2));
                object = new q90((f)object, 1);
                ((q90)object).l = -1;
                return object;
            }
            case 0: 
        }
        Object object = new f(4);
        r r15 = this.i;
        if (r15 != null) {
            ((f)object).a(r15);
        }
        if ((r15 = this.j) != null) {
            ((f)object).a(r15);
        }
        if ((r15 = this.k) != null) {
            ((f)object).a(r15.k());
        }
        bl3 = (n14 = this.l) == 0;
        ((f)object).a(new rj(bl3, n14, this.m, 1));
        object = new q90((f)object, 0);
        ((q90)object).l = -1;
        return object;
    }
}

