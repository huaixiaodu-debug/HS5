/*
 * Decompiled with CFR 0.152.
 */
import java.util.List;

public abstract class sj0 {
    public static final float a = 0.125f / 18.0f;

    /*
     * Unable to fully structure code
     */
    public static final Object a(qx2 var0, long var1_1, p60 var3_2) {
        block14: {
            block15: {
                if (!(var3_2 instanceof mj0)) ** GOTO lbl-1000
                var7_3 = (mj0)var3_2;
                var4_4 = var7_3.o;
                if ((var4_4 & -2147483648) != 0) {
                    var7_3.o = var4_4 + -2147483648;
                    var3_2 = var7_3;
                } else lbl-1000:
                // 2 sources

                {
                    var3_2 = new p60(var3_2);
                }
                var9_5 = var3_2.n;
                var4_4 = var3_2.o;
                if (var4_4 == 0) break block14;
                if (var4_4 != 1) break block15;
                var0 = var3_2.m;
                var7_3 = var3_2.l;
                za2.n(var9_5);
                ** GOTO lbl35
            }
            qv0.o("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        za2.n(var9_5);
        if (sj0.e(var0.m.A, var1_1)) ** GOTO lbl75
        var7_3 = new Object();
        var7_3.i = var1_1;
        var8_6 = var0;
        while (true) {
            block20: {
                block17: {
                    block18: {
                        block19: {
                            block13: {
                                block16: {
                                    block12: {
                                        var3_2.l = var8_6;
                                        var3_2.m = var7_3;
                                        var3_2.o = 1;
                                        var9_5 = var8_6.a(f92.j, var3_2);
                                        if (var9_5 == (var0 = g80.i)) {
                                            return var0;
                                        }
                                        var0 = var7_3;
                                        var7_3 = var8_6;
lbl35:
                                        // 2 sources

                                        var10_9 = (e92)var9_5;
                                        var9_5 = var10_9.a;
                                        var6_8 = var9_5.size();
                                        var5_7 = 0;
                                        for (var4_4 = 0; var4_4 < var6_8; ++var4_4) {
                                            var8_6 = var9_5.get(var4_4);
                                            if (!cq1.k(((l92)var8_6).a, var0.i)) {
                                                continue;
                                            }
                                            break block12;
                                        }
                                        var8_6 = null;
                                    }
                                    var9_5 = (l92)var8_6;
                                    if (var9_5 != null) break block16;
                                    var0 = null;
                                    break block17;
                                }
                                if (!rn1.z((l92)var9_5)) break block18;
                                var10_9 = var10_9.a;
                                var6_8 = var10_9.size();
                                for (var4_4 = var5_7; var4_4 < var6_8; ++var4_4) {
                                    var8_6 = var10_9.get(var4_4);
                                    if (!((l92)var8_6).d) {
                                        continue;
                                    }
                                    break block13;
                                }
                                var8_6 = null;
                            }
                            var8_6 = (l92)var8_6;
                            if (var8_6 != null) break block19;
                            var0 = var9_5;
                            break block17;
                        }
                        var0.i = var8_6.a;
                        break block20;
                    }
                    if (az1.b(rn1.b0((l92)var9_5, true), 0L)) break block20;
                    var0 = var9_5;
                }
                if (var0 != null && !var0.b()) {
                    return var0;
                }
lbl75:
                // 3 sources

                return null;
            }
            var8_6 = var7_3;
            var7_3 = var0;
        }
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    public static final Object b(qx2 var0, long var1_3, p60 var3_4) {
        block25: {
            block23: {
                block24: {
                    if (!(var3_4 /* !! */  instanceof nj0)) ** GOTO lbl-1000
                    var7_5 = (nj0)var3_4 /* !! */ ;
                    var4_6 = var7_5.p;
                    if ((var4_6 & -2147483648) != 0) {
                        var7_5.p = var4_6 + -2147483648;
                    } else lbl-1000:
                    // 2 sources

                    {
                        var7_5 = new p60((o60)var3_4 /* !! */ );
                    }
                    var10_7 = var7_5.o;
                    var4_6 = var7_5.p;
                    if (var4_6 != 0) {
                        if (var4_6 == 1) {
                            var9_8 = var7_5.n;
                            var8_9 = var7_5.m;
                            var0 = var7_5.l;
                            var6_11 = var8_9;
                            var3_4 /* !! */  = var0;
                            za2.n(var10_7);
                            var7_5 = var8_9;
                            break block23;
                        }
                        qv0.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    za2.n(var10_7);
                    if (sj0.e(var0.m.A, var1_3)) break block25;
                    var6_11 = var0.m.A.a;
                    var5_12 = var6_11.size();
                    for (var4_6 = 0; var4_6 < var5_12; ++var4_6) {
                        var3_4 /* !! */  = var6_11.get(var4_6);
                        if (!cq1.k(((l92)var3_4 /* !! */ ).a, var1_3)) {
                            continue;
                        }
                        break block24;
                    }
                    var3_4 /* !! */  = null;
                }
                var9_8 = (l92)var3_4 /* !! */ ;
                if (var9_8 == null) break block25;
                var8_10 = new Object();
                var11_13 = new Object();
                var11_13.i = var9_8;
                var1_3 = var0.f().c();
                var6_11 = var8_10;
                var3_4 /* !! */  = var9_8;
                var6_11 = var8_10;
                var3_4 /* !! */  = var9_8;
                try {
                    var10_7 = new Object();
                    var6_11 = var8_10;
                    var3_4 /* !! */  = var9_8;
                    var6_11 = var8_10;
                    var3_4 /* !! */  = var9_8;
                }
                catch (g92 var0_1) {
                    block26: {
                        var0_2 = (l92)var6_11.i;
                        if (var0_2 != null) break block26;
                        var0_2 = var3_4 /* !! */ ;
                    }
                    return var0_2;
                }
                var12_14 = new oj0((te2)var10_7, (xe2)var11_13, (xe2)var8_10, null);
                var6_11 = var8_10;
                var3_4 /* !! */  = var9_8;
                var7_5.l = var9_8;
                var6_11 = var8_10;
                var3_4 /* !! */  = var9_8;
                var7_5.m = var8_10;
                var6_11 = var8_10;
                var3_4 /* !! */  = var9_8;
                var7_5.n = var10_7;
                var6_11 = var8_10;
                var3_4 /* !! */  = var9_8;
                var7_5.p = 1;
                var6_11 = var8_10;
                var3_4 /* !! */  = var9_8;
                var0 = var0.i(var1_3, var12_14, (p60)var7_5);
                var3_4 /* !! */  = g80.i;
                if (var0 == var3_4 /* !! */ ) {
                    return var3_4 /* !! */ ;
                }
                var3_4 /* !! */  = var10_7;
                var0 = var9_8;
                var7_5 = var8_10;
                var9_8 = var3_4 /* !! */ ;
            }
            var6_11 = var7_5;
            var3_4 /* !! */  = var0;
            if (!var9_8.i) break block25;
            var6_11 = var7_5;
            var3_4 /* !! */  = var0;
            var7_5 = (l92)var7_5.i;
            if (var7_5 == null) {
                return var0;
            }
            return var7_5;
        }
        return null;
    }

    /*
     * Unable to fully structure code
     */
    public static final Object c(qx2 var0, long var1_1, y4 var3_2, hk var4_3) {
        block25: {
            block22: {
                block23: {
                    block24: {
                        if (!(var4_3 instanceof pj0)) ** GOTO lbl-1000
                        var9_4 = (pj0)var4_3;
                        var6_5 = var9_4.s;
                        if ((var6_5 & -2147483648) != 0) {
                            var9_4.s = var6_5 + -2147483648;
                            var4_3 = var9_4;
                        } else lbl-1000:
                        // 2 sources

                        {
                            var4_3 = new p60((o60)var4_3);
                        }
                        var13_6 = var4_3.r;
                        var6_5 = var4_3.s;
                        var10_7 = null;
                        var9_4 = null;
                        var15_8 = g80.i;
                        if (var6_5 == 0) break block22;
                        if (var6_5 == 1) break block23;
                        if (var6_5 != 2) break block24;
                        var5_9 = var4_3.q;
                        var10_7 = var4_3.p;
                        var9_4 = var4_3.o;
                        var3_2 = var4_3.n;
                        var12_10 = var4_3.m;
                        var11_11 = var4_3.l;
                        za2.n(var13_6);
                        var0 = null;
                        var13_6 = var10_7;
                        var10_7 = var4_3;
                        ** GOTO lbl132
                    }
                    qv0.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                var5_9 = var4_3.q;
                var11_11 = var4_3.o;
                var10_7 = var4_3.n;
                var3_2 = var4_3.m;
                var12_10 = var4_3.l;
                za2.n(var13_6);
                var0 = var9_4;
                var9_4 = var10_7;
                var10_7 = var4_3;
                var4_3 = var12_10;
                ** GOTO lbl73
            }
            za2.n(var13_6);
            var12_10 = var0;
            if (!sj0.e(var12_10.m.A, var1_1)) break block25;
            var0 = null;
            ** GOTO lbl133
        }
        var5_9 = var12_10.f().d();
        var9_4 = new Object();
        var9_4.i = var1_1;
        var13_6 = new qy(null, 0L);
        var11_11 = var3_2;
        var0 = var10_7;
        var10_7 = var4_3;
        var4_3 = var12_10;
        var3_2 = var13_6;
        while (true) {
            block32: {
                block27: {
                    block31: {
                        block26: {
                            block30: {
                                block29: {
                                    block28: {
                                        block21: {
                                            block20: {
                                                var10_7.l = var11_11;
                                                var10_7.m = var4_3;
                                                var10_7.n = var9_4;
                                                var10_7.o = var3_2;
                                                var10_7.p = var0;
                                                var10_7.q = var5_9;
                                                var10_7.s = 1;
                                                var13_6 = var4_3.a(f92.j, (hk)var10_7);
                                                if (var13_6 == var15_8) break block26;
                                                var12_10 = var4_3;
                                                var4_3 = var11_11;
                                                var11_11 = var3_2;
                                                var3_2 = var12_10;
lbl73:
                                                // 2 sources

                                                var13_6 = (e92)var13_6;
                                                var14_14 = var13_6.a;
                                                var8_13 = var14_14.size();
                                                var7_12 = 0;
                                                for (var6_5 = 0; var6_5 < var8_13; ++var6_5) {
                                                    var12_10 = var14_14.get(var6_5);
                                                    if (!cq1.k(((l92)var12_10).a, var9_4.i)) {
                                                        continue;
                                                    }
                                                    break block20;
                                                }
                                                var12_10 = var0;
                                            }
                                            var14_14 = (l92)var12_10;
                                            if (var14_14 == null || var14_14.b()) break block27;
                                            if (!rn1.z((l92)var14_14)) break block28;
                                            var13_6 = var13_6.a;
                                            var8_13 = var13_6.size();
                                            for (var6_5 = var7_12; var6_5 < var8_13; ++var6_5) {
                                                var12_10 = var13_6.get(var6_5);
                                                if (!((l92)var12_10).d) {
                                                    continue;
                                                }
                                                break block21;
                                            }
                                            var12_10 = var0;
                                        }
                                        var12_10 = (l92)var12_10;
                                        if (var12_10 == null) break block27;
                                        var9_4.i = var12_10.a;
                                        break block29;
                                    }
                                    var1_1 = var11_11.r(var5_9, var14_14.c, var14_14.g);
                                    if ((0x7FFFFFFF7FFFFFFFL & var1_1) == 9205357640488583168L) break block30;
                                    var4_3.g(var14_14, new az1(var1_1));
                                    if (var14_14.b()) {
                                        return var14_14;
                                    }
                                    var11_11.j = 0L;
                                }
                                var12_10 = var3_2;
                                var3_2 = var11_11;
                                var11_11 = var4_3;
                                var4_3 = var12_10;
                                continue;
                            }
                            var10_7.l = var4_3;
                            var10_7.m = var3_2;
                            var10_7.n = var9_4;
                            var10_7.o = var11_11;
                            var10_7.p = var14_14;
                            var10_7.q = var5_9;
                            var10_7.s = 2;
                            if (var3_2.a(f92.k, (hk)var10_7) != var15_8) break block31;
                        }
                        return var15_8;
                    }
                    var13_6 = var9_4;
                    var9_4 = var11_11;
                    var12_10 = var3_2;
                    var3_2 = var13_6;
                    var13_6 = var14_14;
                    var11_11 = var4_3;
lbl132:
                    // 2 sources

                    if (!var13_6.b()) break block32;
                }
                return var0;
            }
            var4_3 = var12_10;
            var12_10 = var3_2;
            var3_2 = var9_4;
            var9_4 = var12_10;
        }
    }

    /*
     * Unable to fully structure code
     */
    public static final Object d(qx2 var0, long var1_1, fw0 var3_2, p60 var4_3) {
        block6: {
            block7: {
                if (!(var4_3 instanceof rj0)) ** GOTO lbl-1000
                var6_4 = (rj0)var4_3;
                var5_5 = var6_4.o;
                if ((var5_5 & -2147483648) != 0) {
                    var6_4.o = var5_5 + -2147483648;
                    var4_3 = var6_4;
                } else lbl-1000:
                // 2 sources

                {
                    var4_3 = new p60((o60)var4_3);
                }
                var6_4 = var4_3.n;
                var5_5 = var4_3.o;
                if (var5_5 == 0) break block6;
                if (var5_5 != 1) break block7;
                var3_2 = var4_3.m;
                var0 = var4_3.l;
                za2.n(var6_4);
                ** GOTO lbl31
            }
            qv0.o("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        za2.n(var6_4);
        while (true) {
            var4_3.l = var0;
            var4_3.m = var3_2;
            var4_3.o = 1;
            var7_6 = sj0.a(var0, var1_1, (p60)var4_3);
            var8_7 = g80.i;
            var6_4 = var7_6;
            if (var7_6 == var8_7) {
                return var8_7;
            }
lbl31:
            // 3 sources

            var6_4 = (l92)var6_4;
            if (var6_4 == null) {
                return Boolean.FALSE;
            }
            if (rn1.z((l92)var6_4)) {
                return Boolean.TRUE;
            }
            var3_2.a(var6_4);
            var1_1 = var6_4.a;
        }
    }

    public static final boolean e(e92 object, long l14) {
        int n14;
        int n15;
        block4: {
            List list = ((e92)object).a;
            int n16 = list.size();
            n15 = 0;
            for (n14 = 0; n14 < n16; ++n14) {
                object = list.get(n14);
                if (!cq1.k(((l92)object).a, l14)) {
                    continue;
                }
                break block4;
            }
            object = null;
        }
        object = (l92)object;
        n14 = n15;
        if (object != null) {
            n14 = n15;
            if (((l92)object).d) {
                n14 = 1;
            }
        }
        return (1 ^ n14) != 0;
    }

    public static final float f(vb3 vb32, int n14) {
        if (n14 == 2) {
            return vb32.d() * a;
        }
        return vb32.d();
    }
}

