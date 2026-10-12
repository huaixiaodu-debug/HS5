/*
 * Decompiled with CFR 0.152.
 */
import java.util.ArrayList;
import java.util.List;

public final class li0
implements gt0 {
    public final int i;
    public final Object j;
    public final Object k;

    public /* synthetic */ li0(Object object, int n14, Object object2) {
        this.i = n14;
        this.j = object;
        this.k = object2;
    }

    public li0(mi0 mi02, xe2 xe22, gt0 gt02) {
        this.i = 0;
        this.j = xe22;
        this.k = gt02;
    }

    public li0(tw0 tw02, xe2 xe22) {
        this.i = 1;
        this.k = tw02;
        this.j = xe22;
    }

    /*
     * Unable to fully structure code
     */
    @Override
    public final Object k(Object var1_1, o60 var2_2) {
        var10_3 = this;
        var9_4 = var1_1;
        var4_5 = var10_3.i;
        var8_6 = g80.i;
        var11_7 = var10_3.j;
        var12_8 = var10_3.k;
        var1_1 = e73.a;
        switch (var4_5) {
            default: {
                var9_4 = (az1)var9_4;
                var6_9 = var9_4.a;
                var10_3 = (vc)var11_7;
                if ((((az1)var10_3.c.j.getValue()).a & 0x7FFFFFFF7FFFFFFFL) != 9205357640488583168L && (var6_9 & 0x7FFFFFFF7FFFFFFFL) != 9205357640488583168L && Float.intBitsToFloat((int)(((az1)var10_3.c.j.getValue()).a & 0xFFFFFFFFL)) != Float.intBitsToFloat((int)(var6_9 & 0xFFFFFFFFL))) {
                    bq.D((f80)var12_8, null, new gn2((vc)var10_3, var6_9, null), 3);
                } else if ((var2_2 = var10_3.c((o60)var2_2, var9_4)) == var8_6) {
                    var1_1 = var2_2;
                }
                return var1_1;
            }
            case 3: {
                var10_3 = (qa1)var9_4;
                var5_10 = var10_3 instanceof ta2;
                var11_7 = (kb)var11_7;
                if (!var5_10) ** GOTO lbl30
                if (var11_7.E) {
                    var11_7.D0((ta2)var10_3);
                } else {
                    var11_7.F.a(var10_3);
                }
                ** GOTO lbl103
lbl30:
                // 1 sources

                var9_4 = (f80)var12_8;
                var2_2 = var11_7.B;
                var3_11 = 0.0f;
                var8_6 = var2_2;
                if (var2_2 == null) {
                    var5_10 = var11_7.x;
                    var2_2 = var11_7.A;
                    var8_6 = new Object();
                    var8_6.a = var5_10;
                    var8_6.b = var2_2;
                    var8_6.c = new vc(Float.valueOf(0.0f), cb1.u, Float.valueOf(0.01f), 8);
                    var8_6.d = new ArrayList<E>();
                    qh3.O((gk0)var11_7);
                    var11_7.B = var8_6;
                }
                var2_2 = (ArrayList)var8_6.d;
                if (!(var10_3 instanceof e31)) ** GOTO lbl49
                var2_2.add(var10_3);
                ** GOTO lbl72
lbl49:
                // 1 sources

                if (!(var10_3 instanceof f31)) ** GOTO lbl53
                var2_2.remove(((f31)var10_3).a);
                ** GOTO lbl72
lbl53:
                // 1 sources

                if (!(var10_3 instanceof ut0)) ** GOTO lbl57
                var2_2.add(var10_3);
                ** GOTO lbl72
lbl57:
                // 1 sources

                if (!(var10_3 instanceof vt0)) ** GOTO lbl61
                var2_2.remove(((vt0)var10_3).a);
                ** GOTO lbl72
lbl61:
                // 1 sources

                if (!(var10_3 instanceof zj0)) ** GOTO lbl65
                var2_2.add(var10_3);
                ** GOTO lbl72
lbl65:
                // 1 sources

                if (!(var10_3 instanceof ak0)) ** GOTO lbl69
                var2_2.remove(((ak0)var10_3).a);
                ** GOTO lbl72
lbl69:
                // 1 sources

                if (!(var10_3 instanceof yj0)) ** GOTO lbl103
                var2_2.remove(((yj0)var10_3).a);
lbl72:
                // 7 sources

                var10_3 = (qa1)m00.X0((List)var2_2);
                if (!cb1.a((qa1)var8_6.e, var10_3)) {
                    if (var10_3 != null) {
                        ((ag0)var8_6.b).b();
                        var5_10 = var10_3 instanceof e31;
                        if (var5_10) {
                            var3_11 = 0.08f;
                        } else if (var10_3 instanceof ut0) {
                            var3_11 = 0.1f;
                        } else if (var10_3 instanceof zj0) {
                            var3_11 = 0.16f;
                        }
                        var2_2 = uh2.a;
                        if (!var5_10) {
                            if (var10_3 instanceof ut0) {
                                var2_2 = new e63(45, ol0.b);
                            } else if (var10_3 instanceof zj0) {
                                var2_2 = new e63(45, ol0.b);
                            }
                        }
                        bq.D((f80)var9_4, null, new eu2((go)var8_6, var3_11, (bd)var2_2, null), 3);
                    } else {
                        var11_7 = (qa1)var8_6.e;
                        var2_2 = uh2.a;
                        if (!(var11_7 instanceof e31) && !(var11_7 instanceof ut0) && var11_7 instanceof zj0) {
                            var2_2 = new e63(150, ol0.b);
                        }
                        bq.D((f80)var9_4, null, new e0(var8_6, var2_2, null, 18), 3);
                    }
                    var8_6.e = var10_3;
                }
lbl103:
                // 6 sources

                return var1_1;
            }
            case 2: {
                var2_2 = (qa1)var9_4;
                var8_6 = (ArrayList)var11_7;
                if (var2_2 instanceof ut0) {
                    var8_6.add(var2_2);
                } else if (var2_2 instanceof vt0) {
                    var8_6.remove(((vt0)var2_2).a);
                }
                ((xv1)var12_8).setValue(var8_6.isEmpty() ^ true);
                return var1_1;
            }
            case 1: {
                if (!(var2_2 instanceof mt0)) ** GOTO lbl-1000
                var11_7 = (mt0)var2_2;
                var4_5 = var11_7.n;
                if ((var4_5 & -2147483648) != 0) {
                    var11_7.n = var4_5 + -2147483648;
                    var2_2 = var11_7;
                } else lbl-1000:
                // 2 sources

                {
                    var2_2 = new mt0((li0)var10_3, (o60)var2_2);
                }
                var11_7 = var2_2.m;
                var4_5 = var2_2.n;
                if (var4_5 == 0) ** GOTO lbl137
                if (var4_5 != 1) ** GOTO lbl134
                var9_4 = var2_2.p;
                var10_3 = var2_2.l;
                za2.n(var11_7);
                var2_2 = var11_7;
                ** GOTO lbl146
lbl134:
                // 1 sources

                qv0.o("call to 'resume' before 'invoke' with coroutine");
                var1_1 = null;
                ** GOTO lbl147
lbl137:
                // 1 sources

                za2.n(var11_7);
                var11_7 = (tw0)var12_8;
                var2_2.l = var10_3;
                var2_2.p = var9_4;
                var2_2.n = 1;
                var2_2 = var11_7 = var11_7.g(var9_4, var2_2);
                if (var11_7 != var8_6) ** GOTO lbl146
                var1_1 = var8_6;
                ** GOTO lbl147
lbl146:
                // 2 sources

                if (((Boolean)var2_2).booleanValue()) ** GOTO lbl148
lbl147:
                // 3 sources

                return var1_1;
lbl148:
                // 1 sources

                ((xe2)var10_3.j).i = var9_4;
                throw new z((li0)var10_3);
            }
            case 0: 
        }
        var13_12 = (xe2)var11_7;
        if (!(var2_2 instanceof ki0)) ** GOTO lbl-1000
        var11_7 = (ki0)var2_2;
        var4_5 = var11_7.n;
        if ((var4_5 & -2147483648) != 0) {
            var11_7.n = var4_5 + -2147483648;
            var2_2 = var11_7;
        } else lbl-1000:
        // 2 sources

        {
            var2_2 = new ki0((li0)var10_3, (o60)var2_2);
        }
        var10_3 = var2_2.l;
        var4_5 = var2_2.n;
        if (var4_5 != 0) {
            if (var4_5 == 1) {
                za2.n(var10_3);
            } else {
                qv0.o("call to 'resume' before 'invoke' with coroutine");
                var1_1 = null;
            }
        } else {
            za2.n(var10_3);
            var10_3 = var13_12.i;
            if (var10_3 == wd1.F || !cb1.a(var10_3, var9_4)) {
                var13_12.i = var9_4;
                var10_3 = (gt0)var12_8;
                var2_2.n = 1;
                if (var10_3.k(var9_4, (o60)var2_2) == var8_6) {
                    var1_1 = var8_6;
                }
            }
        }
        return var1_1;
    }
}

