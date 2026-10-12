/*
 * Decompiled with CFR 0.152.
 */
public abstract class py2 {
    public static final hy2 a = new lx2(3, null);

    /*
     * Unable to fully structure code
     */
    public static final Object a(qx2 var0, boolean var1_1, f92 var2_2, hk var3_3) {
        block4: {
            block5: {
                if (!(var3_3 instanceof iy2)) ** GOTO lbl-1000
                var6_4 = (iy2)var3_3;
                var4_5 = var6_4.p;
                if ((var4_5 & -2147483648) != 0) {
                    var6_4.p = var4_5 + -2147483648;
                    var3_3 = var6_4;
                } else lbl-1000:
                // 2 sources

                {
                    var3_3 = new p60((o60)var3_3);
                }
                var6_4 = var3_3.o;
                var4_5 = var3_3.p;
                if (var4_5 == 0) break block4;
                if (var4_5 != 1) break block5;
                var5_6 = var3_3.n;
                var2_2 = var3_3.m;
                var0 = var3_3.l;
                za2.n(var6_4);
                ** GOTO lbl34
            }
            qv0.o("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        za2.n(var6_4);
        do {
            var3_3.l = var0;
            var3_3.m = var2_2;
            var3_3.n = var1_1;
            var3_3.p = 1;
            var7_7 = var0.a(var2_2, (hk)var3_3);
            var8_8 = g80.i;
            var5_6 = var1_1;
            var6_4 = var7_7;
            if (var7_7 == var8_8) {
                return var8_8;
            }
lbl34:
            // 3 sources

            var6_4 = (e92)var6_4;
            var1_1 = var5_6;
        } while (!py2.c((e92)var6_4, var5_6));
        return var6_4.a.get(0);
    }

    public static /* synthetic */ Object b(qx2 qx22, wg2 wg22, int n14) {
        boolean bl3 = true;
        if ((n14 & 1) == 0) {
            bl3 = false;
        }
        return py2.a(qx22, bl3, f92.j, wg22);
    }

    public static boolean c(e92 object, boolean bl3) {
        object = ((e92)object).a;
        int n14 = object.size();
        for (int i14 = 0; i14 < n14; ++i14) {
            l92 l922 = (l92)object.get(i14);
            boolean bl4 = bl3 ? rn1.w(l922) : rn1.x(l922);
            if (bl4) continue;
            return false;
        }
        return true;
    }

    public static st2 d(f80 f802, cd1 cd12, tw0 tw02) {
        return bq.D(f802, null, new g0(cd12, tw02, null, 11), 1);
    }

    /*
     * Unable to fully structure code
     */
    public static final Object e(qx2 var0, f92 var1_1, hk var2_2) {
        block12: {
            block11: {
                block10: {
                    block13: {
                        if (!(var2_2 instanceof oy2)) ** GOTO lbl-1000
                        var5_3 = (oy2)var2_2;
                        var3_4 = var5_3.o;
                        if ((var3_4 & -2147483648) != 0) {
                            var5_3.o = var3_4 + -2147483648;
                            var2_2 = var5_3;
                        } else lbl-1000:
                        // 2 sources

                        {
                            var2_2 = new p60((o60)var2_2);
                        }
                        var5_3 = var2_2.n;
                        var3_4 = var2_2.o;
                        var7_5 = g80.i;
                        if (var3_4 == 0) break block13;
                        if (var3_4 != 1) {
                            if (var3_4 == 2) {
                                var1_1 = var2_2.m;
                                var0 = var2_2.l;
                                za2.n(var5_3);
                                while (true) {
                                    break block10;
                                    break;
                                }
                            }
                            qv0.o("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        var1_1 = var2_2.m;
                        var0 = var2_2.l;
                        za2.n(var5_3);
                        ** GOTO lbl40
                    }
                    za2.n(var5_3);
                    var5_3 = var0;
                    var0 = var2_2;
                    var2_2 = var5_3;
lbl31:
                    // 2 sources

                    while (true) {
                        var0.l = var2_2;
                        var0.m = var1_1;
                        var0.o = 1;
                        var5_3 = var2_2.a(var1_1, (hk)var0);
                        if (var5_3 == var7_5) ** GOTO lbl56
                        var6_7 = var0;
                        var0 = var2_2;
                        var2_2 = var6_7;
lbl40:
                        // 2 sources

                        var5_3 = ((e92)var5_3).a;
                        var4_6 = var5_3.size();
                        var3_4 = 0;
lbl43:
                        // 2 sources

                        while (var3_4 < var4_6) {
                            if (rn1.y((l92)var5_3.get(var3_4))) break block11;
                            var4_6 = var5_3.size();
                            for (var3_4 = 0; var3_4 < var4_6; ++var3_4) {
                                var6_7 = (l92)var5_3.get(var3_4);
                                if (!var6_7.b() && !rn1.O((l92)var6_7, var0.m.F, var0.d())) {
                                    continue;
                                }
                                ** GOTO lbl64
                            }
                            var2_2.l = var0;
                            var2_2.m = var1_1;
                            var2_2.o = 2;
                            var5_3 = var6_7 = var0.a(f92.k, (hk)var2_2);
                            if (var6_7 != var7_5) ** continue;
lbl56:
                            // 2 sources

                            return var7_5;
                        }
                        break block12;
                        break;
                    }
                }
                var6_7 = var2_2;
                var2_2 = ((e92)var5_3).a;
                var4_6 = var2_2.size();
                for (var3_4 = 0; var3_4 < var4_6; ++var3_4) {
                    if (!((l92)var2_2.get(var3_4)).b()) continue;
lbl64:
                    // 2 sources

                    return null;
                }
                var2_2 = var0;
                var0 = var6_7;
                ** while (true)
            }
            ++var3_4;
            ** GOTO lbl43
        }
        return var5_3.get(0);
    }
}

