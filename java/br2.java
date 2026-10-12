/*
 * Decompiled with CFR 0.152.
 */
public abstract class br2 {
    public gr2 a;
    public long b;
    public boolean c;
    public int d;

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public br2(long l14, gr2 object) {
        int n14;
        block9: {
            block4: {
                block6: {
                    block8: {
                        long l15;
                        long l16;
                        block7: {
                            block5: {
                                this.a = object;
                                this.b = l14;
                                object = jr2.a;
                                if (l14 == 0L) break block4;
                                object = this.d();
                                l16 = ((gr2)object).k;
                                long[] lArray = ((gr2)object).l;
                                if (lArray == null) break block5;
                                l14 = lArray[0];
                                break block6;
                            }
                            l15 = ((gr2)object).j;
                            if (l15 == 0L) break block7;
                            n14 = Long.numberOfTrailingZeros(l15);
                            l14 = l16;
                            break block8;
                        }
                        l15 = ((gr2)object).i;
                        if (l15 == 0L) break block6;
                        l14 = l16 + 64L;
                        n14 = Long.numberOfTrailingZeros(l15);
                    }
                    l14 = (long)n14 + l14;
                }
                object = jr2.c;
                synchronized (object) {
                    n14 = jr2.f.a(l14);
                    break block9;
                }
            }
            n14 = -1;
        }
        this.d = n14;
    }

    public static void q(br2 br22) {
        jr2.b.y(br22);
    }

    public final void a() {
        Object object = jr2.c;
        synchronized (object) {
            this.b();
            this.p();
            return;
        }
    }

    public void b() {
        jr2.d = jr2.d.b(this.g());
    }

    public abstract void c();

    public gr2 d() {
        return this.a;
    }

    public abstract fw0 e();

    public abstract boolean f();

    public long g() {
        return this.b;
    }

    public int h() {
        return 0;
    }

    public abstract fw0 i();

    public final br2 j() {
        za0 za02 = jr2.b;
        br2 br22 = (br2)za02.m();
        za02.y(this);
        return br22;
    }

    public abstract void k();

    public abstract void l();

    public abstract void m();

    public abstract void n(gu2 var1);

    public final void o() {
        int n14 = this.d;
        if (n14 >= 0) {
            jr2.t(n14);
            this.d = -1;
        }
    }

    public void p() {
        this.o();
    }

    public void r(gr2 gr22) {
        this.a = gr22;
    }

    public void s(long l14) {
        this.b = l14;
    }

    public void t(int n14) {
        throw new IllegalStateException("Updating write count is not supported for this snapshot");
    }

    public abstract br2 u(fw0 var1);
}

