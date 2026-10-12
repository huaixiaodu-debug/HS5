/*
 * Decompiled with CFR 0.152.
 */
public final class wn
implements nc3 {
    public Object i;
    public rp j;
    public final xn k;

    public wn(xn xn3) {
        this.k = xn3;
        this.i = zn.p;
    }

    @Override
    public final void a(om2 om22, int n14) {
        rp rp3 = this.j;
        if (rp3 != null) {
            rp3.a(om22, n14);
        }
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final Object b(p60 var1_1) {
        var10_3 = this.i;
        var11_4 = zn.p;
        var9_5 = true;
        if (var10_3 != var11_4 && var10_3 != zn.l) {
            return var9_5;
        }
        var10_3 = xn.n;
        var13_6 = this.k;
        var11_4 = (ay)var10_3.get(var13_6);
        while (true) {
            if (var13_6.u()) {
                this.i = zn.l;
                var1_1 = var13_6.l();
                if (var1_1 == null) {
                    var9_5 = false;
                    return var9_5;
                }
                var2_7 = nt2.a;
                throw var1_1;
            }
            var3_8 = xn.k.getAndIncrement(var13_6);
            var7_10 = zn.b;
            var5_9 = var3_8 / var7_10;
            var2_7 = (int)(var3_8 % var7_10);
            if (var11_4.d != var5_9) {
                var10_3 = var12_11 = var13_6.i(var5_9, (ay)var11_4);
                if (var12_11 == null) {
                    continue;
                }
            } else {
                var10_3 = var11_4;
            }
            if ((var11_4 = var13_6.F((ay)var10_3, var2_7, var3_8, null)) == (var14_12 = zn.m)) {
                qv0.o("unreachable");
                return null;
            }
            var15_13 = zn.o;
            if (var11_4 != var15_13) break;
            if (var3_8 < var13_6.q()) {
                var10_3.a();
            }
            var11_4 = var10_3;
        }
        if (var11_4 != zn.n) {
            var10_3.a();
            this.i = var11_4;
            return var9_5;
        }
        var12_11 = this.k;
        var11_4 = cq1.q(ah3.H((o60)var1_1));
        this.j = var11_4;
        var1_1 = var12_11.F((ay)var10_3, var2_7, var3_8, this);
        if (var1_1 == var14_12) {
            this.a((om2)var10_3, var2_7);
            return var11_4.r();
        }
        if (var1_1 != var15_13) ** GOTO lbl55
        if (var3_8 < var12_11.q()) {
            var10_3.a();
        }
        var1_1 = (ay)xn.n.get(var12_11);
        ** GOTO lbl61
        {
            block22: {
                catch (Throwable var1_2) {}
lbl55:
                // 1 sources

                var10_3.a();
                this.i = var1_1;
                this.j = null;
                break block22;
                var11_4.y();
                throw var1_2;
lbl61:
                // 1 sources

                while (true) {
                    if (var12_11.u()) {
                        var1_1 = this.j;
                        var1_1.getClass();
                        this.j = null;
                        this.i = zn.l;
                        var10_3 = var13_6.l();
                        if (var10_3 == null) {
                            var1_1.h(Boolean.FALSE);
                            return var11_4.r();
                        }
                        var12_11 = new xg2((Throwable)var10_3);
                        var1_1.h(var12_11);
                        return var11_4.r();
                    }
                    var5_9 = xn.k.getAndIncrement(var12_11);
                    var3_8 = zn.b;
                    var7_10 = var5_9 / var3_8;
                    var2_7 = (int)(var5_9 % var3_8);
                    var10_3 = var1_1;
                    if (var1_1.d != var7_10 && (var10_3 = var12_11.i(var7_10, (ay)var1_1)) == null) continue;
                    var1_1 = var12_11.F((ay)var10_3, var2_7, var5_9, this);
                    if (var1_1 == zn.m) {
                        this.a((om2)var10_3, var2_7);
                        return var11_4.r();
                    }
                    if (var1_1 != zn.o) break;
                    var1_1 = var10_3;
                    if (var5_9 >= var12_11.q()) continue;
                    var10_3.a();
                    var1_1 = var10_3;
                }
                if (var1_1 == zn.n) {
                    var1_1 = new IllegalStateException("unexpected");
                    throw var1_1;
                }
                var10_3.a();
                this.i = var1_1;
                this.j = null;
            }
            var11_4.A(Boolean.TRUE, null);
            return var11_4.r();
        }
    }

    public final Object c() {
        Object object = this.i;
        ni0 ni02 = zn.p;
        if (object != ni02) {
            this.i = ni02;
            if (object != zn.l) {
                return object;
            }
            object = this.k.n();
            int n14 = nt2.a;
            throw object;
        }
        qv0.o("`hasNext()` has not been invoked");
        return null;
    }
}

