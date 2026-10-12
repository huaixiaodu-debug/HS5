/*
 * Decompiled with CFR 0.152.
 */
public final class q73 {
    public static final dd f = new dd(0.0f);
    public final o83 a;
    public long b;
    public dd c;
    public boolean d;
    public float e;

    public q73(bd bd4) {
        this.a = bd4.a(cb1.u);
        this.b = Long.MIN_VALUE;
        this.c = f;
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final Object a(ba var1_1, ce var2_3, p60 var3_4) {
        block13: {
            block14: {
                block15: {
                    if (!(var3_4 instanceof p73)) ** GOTO lbl-1000
                    var7_5 = (p73)var3_4;
                    var6_6 = var7_5.q;
                    if ((var6_6 & -2147483648) != 0) {
                        var7_5.q = var6_6 + -2147483648;
                        var3_4 = var7_5;
                    } else lbl-1000:
                    // 2 sources

                    {
                        var3_4 = new p73(this, (p60)var3_4);
                    }
                    var8_7 = var3_4.o;
                    var6_6 = var3_4.q;
                    var10_8 = q73.f;
                    var11_9 = g80.i;
                    if (var6_6 == 0) break block14;
                    if (var6_6 == 1) break block15;
                    if (var6_6 != 2) {
                        qv0.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    var3_4 = (dw0)var3_4.l;
                    try {
                        za2.n(var8_7);
                        ** GOTO lbl84
                    }
                    catch (Throwable var1_2) {
                        break block13;
                    }
                }
                var4_10 = var3_4.n;
                var7_5 = var3_4.m;
                var2_3 = (fw0)var3_4.l;
                {
                    za2.n(var8_7);
                    var8_7 = var3_4;
                    ** GOTO lbl64
                }
            }
            za2.n(var8_7);
            if (this.d) {
                g91.c("animateToZero called while previous animation is running");
            }
            var7_5 = var3_4.j;
            var7_5.getClass();
            var7_5 = (lt1)var7_5.n(f4.V);
            var4_10 = var7_5 != null ? var7_5.u() : 1.0f;
            this.d = true;
            var9_11 /* !! */  = var1_1;
            var5_12 = var4_10;
            var1_1 = var3_4;
            var3_4 = var2_3;
            {
                do {
                    block16: {
                        if (!(Math.abs(this.e) < 0.01f)) break block16;
                        var2_3 = var9_11 /* !! */ ;
                        ** GOTO lbl-1000
                    }
                    var13_14 = new b9(this, var5_12, (fw0)var9_11 /* !! */ );
                    var1_1.l = var9_11 /* !! */ ;
                    var1_1.m = var3_4;
                    var1_1.n = var5_12;
                    var1_1.q = 1;
                    var12_13 = var1_1.j;
                    var12_13.getClass();
                    var2_3 = var9_11 /* !! */ ;
                    var7_5 = var3_4;
                    var8_7 = var1_1;
                    var4_10 = var5_12;
                    if (wj.C(var12_13).c(var13_14, (o60)var1_1) == var11_9) {
                        return var11_9;
                    }
lbl64:
                    // 3 sources

                    var7_5.b();
                    var9_11 /* !! */  = var2_3;
                    var3_4 = var7_5;
                    var1_1 = var8_7;
                    var5_12 = var4_10;
                } while (var4_10 != 0.0f);
                var1_1 = var8_7;
                var3_4 = var7_5;
            }
lbl-1000:
            // 2 sources

            {
                block17: {
                    if (Math.abs(this.e) != 0.0f) {
                        var7_5 = new o73(this, 0, var2_3);
                        var1_1.l = var3_4;
                        var1_1.m = null;
                        var1_1.q = 2;
                        var2_3 = var1_1.j;
                        var2_3.getClass();
                        if (wj.C((v70)var2_3).c((fw0)var7_5, (o60)var1_1) == var11_9) {
                            return var11_9;
                        } else {
                            ** GOTO lbl84
                        }
                    }
                    break block17;
lbl84:
                    // 3 sources

                    var3_4.b();
                }
                this.b = -9223372036854775808L;
                this.c = var10_8;
                this.d = false;
                return e73.a;
            }
        }
        this.b = -9223372036854775808L;
        this.c = var10_8;
        this.d = false;
        throw var1_2;
    }
}

