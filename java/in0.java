/*
 * Decompiled with CFR 0.152.
 */
public final class in0
extends wg2
implements tw0 {
    public final int j;
    public long[] k;
    public int l;
    public int m;
    public int n;
    public int o;
    public long p;
    public int q;
    public Object r;
    public Object s;
    public final Object t;

    public /* synthetic */ in0(Object object, o60 o602, int n14) {
        this.j = n14;
        this.t = object;
        super(o602);
    }

    @Override
    public final Object g(Object object, Object object2) {
        int n14 = this.j;
        e73 e732 = e73.a;
        object = (go2)object;
        object2 = (o60)object2;
        switch (n14) {
            default: {
                return ((in0)this.o((o60)object2, object)).q(e732);
            }
            case 2: {
                return ((in0)this.o((o60)object2, object)).q(e732);
            }
            case 1: {
                return ((in0)this.o((o60)object2, object)).q(e732);
            }
            case 0: 
        }
        return ((in0)this.o((o60)object2, object)).q(e732);
    }

    @Override
    public final o60 o(o60 o602, Object object) {
        int n14 = this.j;
        Object object2 = this.t;
        switch (n14) {
            default: {
                o602 = new in0((fw2)object2, o602, 3);
                ((in0)o602).r = object;
                return o602;
            }
            case 2: {
                o602 = new in0((mk2)object2, o602, 2);
                ((in0)o602).r = object;
                return o602;
            }
            case 1: {
                o602 = new in0((jn0)object2, o602, 1);
                ((in0)o602).r = object;
                return o602;
            }
            case 0: 
        }
        o602 = new in0((jn0)object2, o602, 0);
        ((in0)o602).r = object;
        return o602;
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    @Override
    public final Object q(Object var1_1) {
        block23: {
            block21: {
                block22: {
                    var2_2 = this.j;
                    var20_3 = e73.a;
                    var24_4 /* !! */  = this.t;
                    var19_5 = g80.i;
                    switch (var2_2) {
                        default: {
                            var2_2 = this.q;
                            if (var2_2 == 0) ** GOTO lbl25
                            if (var2_2 != 1) ** GOTO lbl22
                            var6_6 = this.o;
                            var7_10 = this.n;
                            var17_14 = this.p;
                            var9_15 = this.m;
                            var15_19 /* !! */  = 255L;
                            var8_20 = this.l;
                            var22_24 /* !! */  = this.k;
                            var2_2 = 7;
                            var24_4 /* !! */  = (Object[])this.s;
                            var25_28 /* !! */  = (go2)this.r;
                            za2.n(var1_1);
                            ** GOTO lbl-1000
lbl22:
                            // 1 sources

                            qv0.o("call to 'resume' before 'invoke' with coroutine");
                            var22_24 /* !! */  = null;
                            ** GOTO lbl112
lbl25:
                            // 1 sources

                            var11_32 /* !! */  = 255L;
                            var3_36 = 7;
                            za2.n(var1_1);
                            var21_40 /* !! */  = (Object[])this.r;
                            var22_24 /* !! */  = (rv1)((fw2)var24_4 /* !! */ ).j;
                            var1_1 = var22_24 /* !! */ .c;
                            var23_44 /* !! */  = var22_24 /* !! */ .a;
                            var4_48 = var23_44 /* !! */ .length - 2;
                            var22_24 /* !! */  = var20_3;
                            if (var4_48 < 0) ** GOTO lbl112
                            var2_2 = 0;
                            var22_24 /* !! */  = var23_44 /* !! */ ;
                            block5: while (true) {
                                var15_19 /* !! */  = (long)var22_24 /* !! */ [var2_2];
                                var25_28 /* !! */  = var21_40 /* !! */ ;
                                var24_4 /* !! */  = var22_24 /* !! */ ;
                                var23_44 /* !! */  = (long[])var1_1;
                                var7_10 = var4_48;
                                var6_6 = var2_2;
                                var13_57 /* !! */  = var11_32 /* !! */ ;
                                var5_52 = var3_36;
                                if (((var15_19 /* !! */  ^ -1L) << var3_36 & var15_19 /* !! */  & -9187201950435737472L) != -9187201950435737472L) {
                                    var10_56 = 8 - (~(var2_2 - var4_48) >>> 31);
                                    var5_52 = var2_2;
                                    var23_44 /* !! */  = (long[])var1_1;
                                    var1_1 = var21_40 /* !! */ ;
                                    var6_6 = 0;
                                    var2_2 = var3_36;
                                    var3_36 = var5_52;
                                    var13_57 /* !! */  = var15_19 /* !! */ ;
                                    var21_40 /* !! */  = var23_44 /* !! */ ;
                                    var23_44 /* !! */  = (long[])var22_24 /* !! */ ;
                                    var5_52 = var6_6;
                                    while (var5_52 < var10_56) {
                                        var6_6 = var5_52;
                                        var7_10 = var10_56;
                                        var8_20 = var4_48;
                                        var22_24 /* !! */  = var23_44 /* !! */ ;
                                        var24_4 /* !! */  = var21_40 /* !! */ ;
                                        var17_14 = var13_57 /* !! */ ;
                                        var9_15 = var3_36;
                                        var25_28 /* !! */  = var1_1;
                                        var15_19 /* !! */  = var11_32 /* !! */ ;
                                        if ((var13_57 /* !! */  & var11_32 /* !! */ ) < 128L) {
                                            var20_3 = var21_40 /* !! */ [(var3_36 << 3) + var5_52];
                                            this.r = var1_1;
                                            this.s = var21_40 /* !! */ ;
                                            this.k = var23_44 /* !! */ ;
                                            this.l = var4_48;
                                            this.m = var3_36;
                                            this.p = var13_57 /* !! */ ;
                                            this.n = var10_56;
                                            this.o = var5_52;
                                            this.q = 1;
                                            var1_1.b(this, var20_3);
                                            var22_24 /* !! */  = var19_5;
                                            break block5;
                                        } else {
                                            ** GOTO lbl-1000
                                        }
                                    }
                                }
                                ** GOTO lbl102
lbl-1000:
                                // 3 sources

                                {
                                    var13_57 /* !! */  = var17_14 >> 8;
                                    var5_52 = var6_6 + 1;
                                    var10_56 = var7_10;
                                    var4_48 = var8_20;
                                    var23_44 /* !! */  = (long[])var22_24 /* !! */ ;
                                    var21_40 /* !! */  = var24_4 /* !! */ ;
                                    var3_36 = var9_15;
                                    var1_1 = var25_28 /* !! */ ;
                                    var11_32 /* !! */  = var15_19 /* !! */ ;
                                    continue;
                                }
                                var22_24 /* !! */  = var20_3;
                                if (var10_56 != 8) break;
                                var24_4 /* !! */  = var23_44 /* !! */ ;
                                var5_52 = var2_2;
                                var13_57 /* !! */  = var11_32 /* !! */ ;
                                var6_6 = var3_36;
                                var7_10 = var4_48;
                                var23_44 /* !! */  = (long[])var21_40 /* !! */ ;
                                var25_28 /* !! */  = var1_1;
lbl102:
                                // 2 sources

                                var22_24 /* !! */  = var20_3;
                                if (var6_6 == var7_10) break;
                                var2_2 = var6_6 + 1;
                                var21_40 /* !! */  = var25_28 /* !! */ ;
                                var22_24 /* !! */  = var24_4 /* !! */ ;
                                var1_1 = var23_44 /* !! */ ;
                                var4_48 = var7_10;
                                var11_32 /* !! */  = var13_57 /* !! */ ;
                                var3_36 = var5_52;
                            }
lbl112:
                            // 5 sources

                            return var22_24 /* !! */ ;
                        }
                        case 2: {
                            var2_2 = this.q;
                            if (var2_2 == 0) ** GOTO lbl130
                            if (var2_2 != 1) ** GOTO lbl127
                            var5_53 = this.o;
                            var6_7 = this.n;
                            var13_58 /* !! */  = this.p;
                            var7_11 = this.m;
                            var8_21 = this.l;
                            var22_25 /* !! */  = this.k;
                            var24_4 /* !! */  = (Object[])this.s;
                            var25_29 /* !! */  = (go2)this.r;
                            za2.n(var1_1);
                            ** GOTO lbl-1000
lbl127:
                            // 1 sources

                            qv0.o("call to 'resume' before 'invoke' with coroutine");
                            var22_25 /* !! */  = null;
                            ** GOTO lbl204
lbl130:
                            // 1 sources

                            za2.n(var1_1);
                            var23_45 /* !! */  = (Object[])this.r;
                            var21_41 /* !! */  = ((mk2)var24_4 /* !! */ ).i;
                            var1_1 = var21_41 /* !! */ .b;
                            var21_41 /* !! */  = var21_41 /* !! */ .a;
                            var3_37 = var21_41 /* !! */ .length - 2;
                            var22_25 /* !! */  = (long[])var20_3;
                            if (var3_37 < 0) ** GOTO lbl204
                            var2_2 = 0;
                            var22_25 /* !! */  = (long[])var23_45 /* !! */ ;
                            block7: while (true) {
                                var11_33 /* !! */  = var21_41 /* !! */ [var2_2];
                                var25_29 /* !! */  = var22_25 /* !! */ ;
                                var24_4 /* !! */  = var21_41 /* !! */ ;
                                var23_45 /* !! */  = var1_1;
                                var5_53 = var3_37;
                                var4_49 = var2_2;
                                if (((var11_33 /* !! */  ^ -1L) << 7 & var11_33 /* !! */  & -9187201950435737472L) != -9187201950435737472L) {
                                    var5_53 = 0;
                                    var23_45 /* !! */  = var21_41 /* !! */ ;
                                    var4_49 = var3_37;
                                    var9_16 = 8 - (~(var2_2 - var3_37) >>> 31);
                                    var21_41 /* !! */  = var1_1;
                                    var1_1 = var22_25 /* !! */ ;
                                    var3_37 = var4_49;
                                    var4_49 = var5_53;
                                    while (var4_49 < var9_16) {
                                        var5_53 = var4_49;
                                        var6_7 = var9_16;
                                        var13_58 /* !! */  = (long)var11_33 /* !! */ ;
                                        var7_11 = var2_2;
                                        var8_21 = var3_37;
                                        var22_25 /* !! */  = (long[])var23_45 /* !! */ ;
                                        var24_4 /* !! */  = var21_41 /* !! */ ;
                                        var25_29 /* !! */  = var1_1;
                                        if ((var11_33 /* !! */  & 255L) < 128L) {
                                            var20_3 = var21_41 /* !! */ [(var2_2 << 3) + var4_49];
                                            this.r = var1_1;
                                            this.s = var21_41 /* !! */ ;
                                            this.k = (long[])var23_45 /* !! */ ;
                                            this.l = var3_37;
                                            this.m = var2_2;
                                            this.p = (long)var11_33 /* !! */ ;
                                            this.n = var9_16;
                                            this.o = var4_49;
                                            this.q = 1;
                                            var1_1.b(this, var20_3);
                                            var22_25 /* !! */  = (long[])var19_5;
                                            break block7;
                                        } else {
                                            ** GOTO lbl-1000
                                        }
                                    }
                                }
                                ** GOTO lbl196
lbl-1000:
                                // 3 sources

                                {
                                    var11_33 /* !! */  = var13_58 /* !! */  >> 8;
                                    var4_49 = var5_53 + 1;
                                    var9_16 = var6_7;
                                    var2_2 = var7_11;
                                    var3_37 = var8_21;
                                    var23_45 /* !! */  = var22_25 /* !! */ ;
                                    var21_41 /* !! */  = var24_4 /* !! */ ;
                                    var1_1 = var25_29 /* !! */ ;
                                    continue;
                                }
                                var22_25 /* !! */  = (long[])var20_3;
                                if (var9_16 != 8) break;
                                var24_4 /* !! */  = var23_45 /* !! */ ;
                                var4_49 = var2_2;
                                var5_53 = var3_37;
                                var23_45 /* !! */  = var21_41 /* !! */ ;
                                var25_29 /* !! */  = var1_1;
lbl196:
                                // 2 sources

                                var22_25 /* !! */  = (long[])var20_3;
                                if (var4_49 == var5_53) break;
                                var2_2 = var4_49 + 1;
                                var22_25 /* !! */  = (long[])var25_29 /* !! */ ;
                                var21_41 /* !! */  = var24_4 /* !! */ ;
                                var1_1 = var23_45 /* !! */ ;
                                var3_37 = var5_53;
                            }
lbl204:
                            // 5 sources

                            return var22_25 /* !! */ ;
                        }
                        case 1: {
                            var2_2 = this.q;
                            if (var2_2 == 0) ** GOTO lbl222
                            if (var2_2 != 1) ** GOTO lbl219
                            var5_54 = this.o;
                            var6_8 = this.n;
                            var13_59 /* !! */  = this.p;
                            var7_12 = this.m;
                            var9_17 = this.l;
                            var21_42 /* !! */  = this.k;
                            var24_4 /* !! */  = (Object[])this.s;
                            var25_30 /* !! */  = (go2)this.r;
                            za2.n(var1_1);
                            ** GOTO lbl-1000
lbl219:
                            // 1 sources

                            qv0.o("call to 'resume' before 'invoke' with coroutine");
                            var21_42 /* !! */  = null;
                            ** GOTO lbl297
lbl222:
                            // 1 sources

                            za2.n(var1_1);
                            var22_26 /* !! */  = (Object[])this.r;
                            var21_42 /* !! */  = ((jn0)var24_4 /* !! */ ).j;
                            var1_1 = var21_42 /* !! */ .b;
                            var23_46 /* !! */  = var21_42 /* !! */ .a;
                            var3_38 = var23_46 /* !! */ .length - 2;
                            var21_42 /* !! */  = var20_3;
                            if (var3_38 < 0) ** GOTO lbl297
                            var2_2 = 0;
                            var21_42 /* !! */  = var23_46 /* !! */ ;
                            block9: while (true) {
                                var11_34 /* !! */  = var21_42 /* !! */ [var2_2];
                                var25_30 /* !! */  = var22_26 /* !! */ ;
                                var24_4 /* !! */  = var21_42 /* !! */ ;
                                var23_46 /* !! */  = (long[])var1_1;
                                var4_50 = var3_38;
                                var5_54 = var2_2;
                                if (((var11_34 /* !! */  ^ -1L) << 7 & var11_34 /* !! */  & -9187201950435737472L) != -9187201950435737472L) {
                                    var5_54 = 0;
                                    var4_50 = var3_38;
                                    var8_22 = 8 - (~(var2_2 - var3_38) >>> 31);
                                    var23_46 /* !! */  = (long[])var1_1;
                                    var1_1 = var22_26 /* !! */ ;
                                    var22_26 /* !! */  = var23_46 /* !! */ ;
                                    var23_46 /* !! */  = (long[])var21_42 /* !! */ ;
                                    var3_38 = var4_50;
                                    var4_50 = var5_54;
                                    while (var4_50 < var8_22) {
                                        var5_54 = var4_50;
                                        var6_8 = var8_22;
                                        var13_59 /* !! */  = (long)var11_34 /* !! */ ;
                                        var7_12 = var2_2;
                                        var9_17 = var3_38;
                                        var21_42 /* !! */  = var23_46 /* !! */ ;
                                        var24_4 /* !! */  = var22_26 /* !! */ ;
                                        var25_30 /* !! */  = var1_1;
                                        if ((var11_34 /* !! */  & 255L) < 128L) {
                                            var20_3 = var22_26 /* !! */ [(var2_2 << 3) + var4_50];
                                            this.r = var1_1;
                                            this.s = var22_26 /* !! */ ;
                                            this.k = var23_46 /* !! */ ;
                                            this.l = var3_38;
                                            this.m = var2_2;
                                            this.p = (long)var11_34 /* !! */ ;
                                            this.n = var8_22;
                                            this.o = var4_50;
                                            this.q = 1;
                                            var1_1.b(this, var20_3);
                                            var21_42 /* !! */  = var19_5;
                                            break block9;
                                        } else {
                                            ** GOTO lbl-1000
                                        }
                                    }
                                }
                                ** GOTO lbl289
lbl-1000:
                                // 3 sources

                                {
                                    var11_34 /* !! */  = var13_59 /* !! */  >> 8;
                                    var4_50 = var5_54 + 1;
                                    var8_22 = var6_8;
                                    var2_2 = var7_12;
                                    var3_38 = var9_17;
                                    var23_46 /* !! */  = (long[])var21_42 /* !! */ ;
                                    var22_26 /* !! */  = var24_4 /* !! */ ;
                                    var1_1 = var25_30 /* !! */ ;
                                    continue;
                                }
                                var21_42 /* !! */  = var20_3;
                                if (var8_22 != 8) break;
                                var24_4 /* !! */  = var23_46 /* !! */ ;
                                var5_54 = var2_2;
                                var4_50 = var3_38;
                                var23_46 /* !! */  = (long[])var22_26 /* !! */ ;
                                var25_30 /* !! */  = var1_1;
lbl289:
                                // 2 sources

                                var21_42 /* !! */  = var20_3;
                                if (var5_54 == var4_50) break;
                                var2_2 = var5_54 + 1;
                                var22_26 /* !! */  = var25_30 /* !! */ ;
                                var21_42 /* !! */  = var24_4 /* !! */ ;
                                var1_1 = var23_46 /* !! */ ;
                                var3_38 = var4_50;
                            }
lbl297:
                            // 5 sources

                            return var21_42 /* !! */ ;
                        }
                        case 0: 
                    }
                    var2_2 = this.q;
                    if (var2_2 == 0) break block21;
                    if (var2_2 != 1) break block22;
                    var6_9 = this.o;
                    var5_55 = this.n;
                    var13_60 = this.p;
                    var8_23 = this.m;
                    var9_18 = this.l;
                    var22_27 /* !! */  = this.k;
                    var24_4 /* !! */  = (jn0)this.s;
                    var25_31 /* !! */  = (go2)this.r;
                    za2.n(var1_1);
                    ** GOTO lbl-1000
                }
                qv0.o("call to 'resume' before 'invoke' with coroutine");
                var22_27 /* !! */  = null;
                break block23;
            }
            za2.n(var1_1);
            var23_47 /* !! */  = (Object[])this.r;
            var1_1 = (jn0)var24_4 /* !! */ ;
            var21_43 /* !! */  = var1_1.j.a;
            var3_39 = var21_43 /* !! */ .length - 2;
            var22_27 /* !! */  = var20_3;
            if (var3_39 < 0) break block23;
            var2_2 = 0;
            var22_27 /* !! */  = var23_47 /* !! */ ;
            block11: while (true) {
                block24: {
                    var11_35 = var21_43 /* !! */ [var2_2];
                    var25_31 /* !! */  = var22_27 /* !! */ ;
                    var24_4 /* !! */  = var21_43 /* !! */ ;
                    var5_55 = var3_39;
                    var4_51 = var2_2;
                    var23_47 /* !! */  = var1_1;
                    if (((var11_35 ^ -1L) << 7 & var11_35 & -9187201950435737472L) != -9187201950435737472L) {
                        var5_55 = 0;
                        var23_47 /* !! */  = var21_43 /* !! */ ;
                        var7_13 = 8 - (~(var2_2 - var3_39) >>> 31);
                        var21_43 /* !! */  = (long[])var1_1;
                        var4_51 = var2_2;
                        var1_1 = var22_27 /* !! */ ;
                        var2_2 = var3_39;
                        var3_39 = var4_51;
                        var4_51 = var5_55;
                        while (var4_51 < var7_13) {
                            var6_9 = var4_51;
                            var5_55 = var7_13;
                            var13_60 = var11_35;
                            var8_23 = var3_39;
                            var9_18 = var2_2;
                            var22_27 /* !! */  = var23_47 /* !! */ ;
                            var24_4 /* !! */  = var21_43 /* !! */ ;
                            var25_31 /* !! */  = var1_1;
                            if ((var11_35 & 255L) < 128L) {
                                var5_55 = (var3_39 << 3) + var4_51;
                                var20_3 = var21_43 /* !! */ .j;
                                var20_3 = new bn1(var20_3.b[var5_55], 1, var20_3.c[var5_55]);
                                this.r = var1_1;
                                this.s = var21_43 /* !! */ ;
                                this.k = (long[])var23_47 /* !! */ ;
                                this.l = var2_2;
                                this.m = var3_39;
                                this.p = var11_35;
                                this.n = var7_13;
                                this.o = var4_51;
                                this.q = 1;
                                var1_1.b(this, var20_3);
                                var22_27 /* !! */  = var19_5;
                                break block11;
                            } else {
                                ** GOTO lbl-1000
                            }
                        }
                    }
                    break block24;
lbl-1000:
                    // 3 sources

                    {
                        var11_35 = var13_60 >> 8;
                        var4_51 = var6_9 + 1;
                        var7_13 = var5_55;
                        var3_39 = var8_23;
                        var2_2 = var9_18;
                        var23_47 /* !! */  = var22_27 /* !! */ ;
                        var21_43 /* !! */  = (long[])var24_4 /* !! */ ;
                        var1_1 = var25_31 /* !! */ ;
                        continue;
                    }
                    var22_27 /* !! */  = var20_3;
                    if (var7_13 != 8) break;
                    var24_4 /* !! */  = var23_47 /* !! */ ;
                    var23_47 /* !! */  = var21_43 /* !! */ ;
                    var4_51 = var3_39;
                    var5_55 = var2_2;
                    var25_31 /* !! */  = var1_1;
                }
                var22_27 /* !! */  = var20_3;
                if (var4_51 == var5_55) break;
                var2_2 = var4_51 + 1;
                var22_27 /* !! */  = var25_31 /* !! */ ;
                var21_43 /* !! */  = (long[])var24_4 /* !! */ ;
                var3_39 = var5_55;
                var1_1 = var23_47 /* !! */ ;
            }
        }
        return var22_27 /* !! */ ;
    }
}

