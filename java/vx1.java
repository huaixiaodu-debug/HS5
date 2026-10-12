/*
 * Decompiled with CFR 0.152.
 */
import java.util.HashSet;

public final class vx1 {
    public final int a;
    public final Object b;
    public final Object c;
    public final Object d;
    public Object e;
    public final Object f;
    public Object g;
    public Object h;
    public Object i;
    public final Object j;
    public Object k;

    public vx1(bp0 bp02, wo0 object, ux2 ux22, int n14, int n15) {
        this.a = 1;
        this.b = bp02;
        this.d = object;
        this.e = ux22;
        this.f = new i33();
        this.g = ux22.a(bp02.t, new ri1(2, this));
        this.h = new pv2(this);
        this.i = new qv2(this, n14);
        this.j = new rv2(this, n15);
        this.k = new b01(this);
        this.c = object = new ov2(this);
        bp02.m.a(object);
    }

    public vx1(kf1 object) {
        this.a = 0;
        this.b = object;
        ft1 ft12 = new ft1();
        ft12.l = -1;
        this.c = ft12;
        this.d = object = new j91((kf1)object);
        this.e = object;
        this.f = object = ((j91)object).Z;
        this.g = object;
        this.j = new yv1(new gt1[16]);
    }

    public static ft1 a(et1 object, ft1 ft12) {
        ft1 ft13;
        if (object instanceof kt1) {
            object = ((kt1)object).e();
            ((ft1)object).k = yx1.f((ft1)object);
        } else {
            ft13 = new ft1();
            ft13.k = yx1.d((et1)object);
            ((ak)ft13).w = object;
            new HashSet();
            object = ft13;
        }
        if (((ft1)object).v) {
            d91.b("A ModifierNodeElement cannot return an already attached node from create() ");
        }
        ((ft1)object).q = true;
        ft13 = ft12.n;
        if (ft13 != null) {
            ft13.m = object;
            ((ft1)object).n = ft13;
        }
        ft12.n = object;
        ((ft1)object).m = ft12;
        return object;
    }

    public static ft1 b(ft1 ft12) {
        Object object;
        boolean bl3 = ft12.v;
        if (bl3) {
            object = yx1.a;
            if (!bl3) {
                d91.b("autoInvalidateRemovedNode called on unattached node");
            }
            yx1.a(ft12, -1, 2);
            ft12.A0();
            ft12.u0();
        }
        object = ft12.n;
        ft1 ft13 = ft12.m;
        if (object != null) {
            ((ft1)object).m = ft13;
            ft12.n = null;
        }
        if (ft13 != null) {
            ft13.n = object;
            ft12.m = null;
        }
        ft13.getClass();
        return ft13;
    }

    public static void h(et1 object, et1 et12, ft1 ft12) {
        if (object instanceof kt1 && et12 instanceof kt1) {
            object = (kt1)et12;
            ft12.getClass();
            ((kt1)object).f(ft12);
            if (ft12.v) {
                yx1.c(ft12);
                return;
            }
            ft12.r = true;
            return;
        }
        if (ft12 instanceof ak) {
            object = (ak)ft12;
            boolean bl3 = ((ft1)object).v;
            if (bl3) {
                if (!bl3) {
                    d91.b("unInitializeModifier called on unattached node");
                }
                if ((((ft1)object).k & 8) != 0) {
                    h8.W((wf0)object).y();
                }
            }
            ((ak)object).w = et12;
            ((ft1)object).k = yx1.d(et12);
            if (((ft1)object).v) {
                ((ak)object).D0(false);
            }
            if (ft12.v) {
                yx1.c(ft12);
                return;
            }
            ft12.r = true;
            return;
        }
        d91.b("Unknown Modifier.Node type");
    }

    public boolean c(int n14) {
        return (((ft1)this.g).l & n14) != 0;
    }

    public void d(ft1 object, xx1 xx12) {
        object = ((ft1)object).m;
        while (object != null) {
            if (object == (ux1)this.c) {
                object = ((kf1)this.b).t();
                object = object != null ? (j91)((kf1)object).N.d : null;
                xx12.y = object;
                this.e = xx12;
                return;
            }
            if ((((ft1)object).k & 2) != 0) break;
            ((ft1)object).C0(xx12);
            object = ((ft1)object).m;
        }
    }

    public void e() {
        ft1 ft12 = (ft1)this.g;
        while (ft12 != null) {
            ft12.z0();
            if (ft12.q) {
                gv1 gv12 = yx1.a;
                if (!ft12.v) {
                    d91.b("autoInvalidateInsertedNode called on unattached node");
                }
                yx1.a(ft12, -1, 1);
            }
            if (ft12.r) {
                yx1.c(ft12);
            }
            ft12.q = false;
            ft12.r = false;
            ft12 = ft12.n;
        }
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    public void f(int var1_1, yv1 var2_2, yv1 var3_3, ft1 var4_4, boolean var5_5) {
        var31_6 = (sf)this.k;
        if (var31_6 == null) {
            var31_6 = new sf(this, (ft1)var4_4, var1_1, (yv1)var2_2, (yv1)var3_3, var5_5);
            this.k = var31_6;
        } else {
            var31_6.k = var4_4;
            var31_6.i = var1_1;
            var31_6.l = var2_2;
            var31_6.m = var3_3;
            var31_6.j = var5_5;
        }
        var33_7 = (vx1)var31_6.n;
        var21_8 = var2_2.k - var1_1;
        var22_9 = var3_3.k - var1_1;
        var10_10 /* !! */  = 2;
        var6_11 /* !! */  = (var21_8 + var22_9 + 1) / 2;
        var34_12 = new oa1(var6_11 /* !! */  * 3);
        var35_13 = new oa1(var6_11 /* !! */  * 4);
        var1_1 = 0;
        var35_13.e(0, var21_8, 0, var22_9);
        var9_14 /* !! */  = var6_11 /* !! */  * 2 + 1;
        var32_15 = new int[var9_14 /* !! */ ];
        var2_2 = new int[var9_14 /* !! */ ];
        var3_3 = new int[5];
        block0: while ((var6_11 /* !! */  = var35_13.b) != 0) {
            block29: {
                block30: {
                    var4_4 = var35_13.a;
                    var35_13.b = var7_16 /* !! */  = var6_11 /* !! */  - 1;
                    var23_28 = var4_4[var7_16 /* !! */ ];
                    var35_13.b = var7_16 /* !! */  = var6_11 /* !! */  - 2;
                    var24_29 = var4_4[var7_16 /* !! */ ];
                    var35_13.b = var7_16 /* !! */  = var6_11 /* !! */  - 3;
                    var25_30 = var4_4[var7_16 /* !! */ ];
                    var35_13.b = var6_11 /* !! */  -= 4;
                    var26_31 = var4_4[var6_11 /* !! */ ];
                    var6_11 /* !! */  = (int)(var25_30 - var26_31);
                    var28_33 = var23_28 - var24_29;
                    var30_35 = var2_2;
                    var4_4 = var3_3;
                    if (var6_11 /* !! */  < 1) break block29;
                    if (var28_33 >= true) break block30;
                    var30_35 = var2_2;
                    var4_4 = var3_3;
                    break block29;
                }
                var11_18 /* !! */  = (var6_11 /* !! */  + var28_33 + 1) / 2;
                var27_32 = var9_14 /* !! */  / 2;
                var7_16 /* !! */  = var27_32 + 1;
                var32_15[var7_16 /* !! */ ] = (int)var26_31;
                var2_2[var7_16 /* !! */ ] = var25_30;
                var12_19 /* !! */  = var1_1;
                while (true) {
                    var30_35 = var2_2;
                    var4_4 = var3_3;
                    if (var12_19 /* !! */  >= var11_18 /* !! */ ) break;
                    var29_34 = var6_11 /* !! */  - var28_33;
                    var7_16 /* !! */  = Math.abs(var29_34);
                    var8_17 /* !! */  = (var7_16 /* !! */  & 1) == 1 ? 1 : var1_1;
                    for (var14_21 = var13_20 /* !! */  = (Object)(-var12_19 /* !! */ ); var14_21 <= var12_19 /* !! */ ; var14_21 += 2) {
                        if (var14_21 != var13_20 /* !! */  && (var14_21 == var12_19 /* !! */  || var32_15[var14_21 + true + var27_32] <= var32_15[var14_21 - true + var27_32])) {
                            var15_22 /* !! */  = var32_15[var14_21 - true + var27_32];
                            var7_16 /* !! */  = var15_22 /* !! */  + 1;
                        } else {
                            var7_16 /* !! */  = var15_22 /* !! */  = var32_15[var14_21 + true + var27_32];
                        }
                        var20_27 = var7_16 /* !! */  - var26_31 + var24_29 - var14_21;
                        var16_23 /* !! */  = var12_19 /* !! */  != 0 ? 1 : var1_1;
                        var17_24 /* !! */  = var7_16 /* !! */  == var15_22 /* !! */  ? 1 : var1_1;
                        var19_26 /* !! */  = var20_27;
                        var18_25 /* !! */  = var7_16 /* !! */ ;
                        for (var7_16 /* !! */  = var19_26 /* !! */ ; var18_25 /* !! */  < var25_30 && var7_16 /* !! */  < var23_28 && var31_6.c(var18_25 /* !! */ , var7_16 /* !! */ ); ++var18_25 /* !! */ , ++var7_16 /* !! */ ) {
                        }
                        var32_15[var27_32 + var14_21] = var18_25 /* !! */ ;
                        if (var8_17 /* !! */  == 0 || (var19_26 /* !! */  = var29_34 - var14_21) < var13_20 /* !! */  + true || var19_26 /* !! */  > var12_19 /* !! */  - 1 || var2_2[var27_32 + var19_26 /* !! */ ] > var18_25 /* !! */ ) continue;
                        var3_3[var1_1] = var15_22 /* !! */ ;
                        var3_3[1] = var20_27 - (var16_23 /* !! */  & var17_24 /* !! */ );
                        var3_3[var10_10 /* !! */ ] = var18_25 /* !! */ ;
                        var3_3[3] = var7_16 /* !! */ ;
                        var3_3[4] = var1_1;
                        ** GOTO lbl98
                    }
                    var8_17 /* !! */  = (var29_34 & 1) == 0 ? 1 : var1_1;
                    var14_21 = var8_17 /* !! */ ;
                    for (var7_16 /* !! */  = (int)var13_20 /* !! */ ; var7_16 /* !! */  <= var12_19 /* !! */ ; var7_16 /* !! */  += 2) {
                        if (var7_16 /* !! */  != var13_20 /* !! */  && (var7_16 /* !! */  == var12_19 /* !! */  || var2_2[var7_16 /* !! */  + 1 + var27_32] >= var2_2[var7_16 /* !! */  - 1 + var27_32])) {
                            var15_22 /* !! */  = (int)var2_2[var7_16 /* !! */  - 1 + var27_32];
                            var8_17 /* !! */  = var15_22 /* !! */  - 1;
                        } else {
                            var8_17 /* !! */  = var15_22 /* !! */  = (int)var2_2[var7_16 /* !! */  + 1 + var27_32];
                        }
                        var19_26 /* !! */  = (int)(var23_28 - (var25_30 - var8_17 /* !! */  - var7_16 /* !! */ ));
                        var16_23 /* !! */  = var12_19 /* !! */  != 0 ? 1 : var1_1;
                        var17_24 /* !! */  = var8_17 /* !! */  == var15_22 /* !! */  ? 1 : var1_1;
                        for (var18_25 /* !! */  = var19_26 /* !! */ ; var8_17 /* !! */  > var26_31 && var18_25 /* !! */  > var24_29 && var31_6.c(var8_17 /* !! */  - 1, var18_25 /* !! */  - 1); --var8_17 /* !! */ , --var18_25 /* !! */ ) {
                        }
                        var2_2[var27_32 + var7_16 /* !! */ ] = var8_17 /* !! */ ;
                        if (var14_21 == false || (var20_27 = var29_34 - var7_16 /* !! */ ) < var13_20 /* !! */  || var20_27 > var12_19 /* !! */  || var32_15[var27_32 + var20_27] < var8_17 /* !! */ ) continue;
                        var3_3[var1_1] = var8_17 /* !! */ ;
                        var3_3[1] = var18_25 /* !! */ ;
                        var3_3[var10_10 /* !! */ ] = var15_22 /* !! */ ;
                        var3_3[3] = var19_26 /* !! */  + (var16_23 /* !! */  & var17_24 /* !! */ );
                        var3_3[4] = true;
lbl98:
                        // 2 sources

                        if (Math.min((int)(var3_3[var10_10 /* !! */ ] - var3_3[var1_1]), (int)(var3_3[3] - var3_3[1])) > 0) {
                            var14_21 = var3_3[1];
                            var6_11 /* !! */  = (int)(var3_3[3] - var14_21);
                            var12_19 /* !! */  = (int)var3_3[var1_1];
                            var8_17 /* !! */  = (int)(var3_3[var10_10 /* !! */ ] - var12_19 /* !! */ );
                            if (var6_11 /* !! */  != var8_17 /* !! */ ) {
                                var13_20 /* !! */  = Math.min(var8_17 /* !! */ , var6_11 /* !! */ );
                                var8_17 /* !! */  = (int)var3_3[4];
                                var6_11 /* !! */  = var8_17 /* !! */  != 0 ? 1 : var1_1;
                                var17_24 /* !! */  = (int)var3_3[3];
                                var15_22 /* !! */  = (int)var3_3[1];
                                var16_23 /* !! */  = (int)var3_3[var10_10 /* !! */ ];
                                var11_18 /* !! */  = (int)var3_3[var1_1];
                                var7_16 /* !! */  = var17_24 /* !! */  - var15_22 /* !! */  > var16_23 /* !! */  - var11_18 /* !! */  ? 1 : var1_1;
                                var8_17 /* !! */  = var8_17 /* !! */  != 0 ? 1 : var1_1;
                                var11_18 /* !! */  = var17_24 /* !! */  - var15_22 /* !! */  > var16_23 /* !! */  - var11_18 /* !! */  ? 1 : var1_1;
                                var8_17 /* !! */  = (int)(var14_21 + ((var11_18 /* !! */  ^ 1 | var8_17 /* !! */ ) ^ 1));
                                var7_16 /* !! */  = var12_19 /* !! */  + ((var7_16 /* !! */  | var6_11 /* !! */ ) ^ 1);
                                var6_11 /* !! */  = var8_17 /* !! */ ;
                                var8_17 /* !! */  = (int)var13_20 /* !! */ ;
                            } else {
                                var6_11 /* !! */  = (int)var14_21;
                                var7_16 /* !! */  = var12_19 /* !! */ ;
                            }
                            var34_12.d(var7_16 /* !! */ , var6_11 /* !! */ , var8_17 /* !! */ );
                        }
                        var35_13.e((int)var26_31, (int)var3_3[var1_1], (int)var24_29, (int)var3_3[1]);
                        var35_13.e((int)var3_3[var10_10 /* !! */ ], (int)var25_30, (int)var3_3[3], (int)var23_28);
                        continue block0;
                    }
                    ++var12_19 /* !! */ ;
                }
            }
            var2_2 = var30_35;
            var3_3 = var4_4;
        }
        var6_11 /* !! */  = var34_12.b;
        if (var6_11 /* !! */  % 3 != 0) {
            d91.b("Array size not a multiple of 3");
        }
        if (var6_11 /* !! */  > 3) {
            var34_12.f(var1_1, var6_11 /* !! */  - 3);
        }
        var34_12.d(var21_8, var22_9, var1_1);
        var6_11 /* !! */  = var7_16 /* !! */  = (var8_17 /* !! */  = var1_1);
        var11_18 /* !! */  = var8_17 /* !! */ ;
        block6: while (var11_18 /* !! */  < var34_12.b) {
            var2_2 = var34_12.a;
            var13_20 /* !! */  = var2_2[var11_18 /* !! */ ];
            var10_10 /* !! */  = (int)var2_2[var11_18 /* !! */  + 2];
            var9_14 /* !! */  = (int)var2_2[var11_18 /* !! */  + 1];
            var12_19 /* !! */  = var11_18 /* !! */  + 3;
            while (true) {
                if (var7_16 /* !! */  >= var13_20 /* !! */  - var10_10 /* !! */ ) break;
                var3_3 = ((ft1)var31_6.k).n;
                var3_3.getClass();
                if ((var3_3.k & 2) != 0) {
                    var4_4 = var3_3.p;
                    var4_4.getClass();
                    var2_2 = var4_4.y;
                    var4_4 = var4_4.x;
                    var4_4.getClass();
                    if (var2_2 != null) {
                        var2_2.x = var4_4;
                    }
                    var4_4.y = var2_2;
                    var33_7.d((ft1)var31_6.k, (xx1)var4_4);
                }
                var31_6.k = vx1.b((ft1)var3_3);
                ++var7_16 /* !! */ ;
            }
            for (var8_17 /* !! */  = var6_11 /* !! */ ; var8_17 /* !! */  < var9_14 /* !! */  - var10_10 /* !! */ ; ++var8_17 /* !! */ ) {
                var6_11 /* !! */  = var31_6.i;
                var2_2 = (ft1)var31_6.k;
                var31_6.k = var2_2 = vx1.a((et1)((yv1)var31_6.m).i[var6_11 /* !! */  + var8_17 /* !! */ ], (ft1)var2_2);
                if (var31_6.j) {
                    var2_2 = var2_2.n;
                    var2_2.getClass();
                    var2_2 = var2_2.p;
                    var2_2.getClass();
                    var3_3 = h8.h((ft1)var31_6.k);
                    if (var3_3 != null) {
                        var3_3 = new ef1((kf1)var33_7.b, (cf1)var3_3);
                        ((ft1)var31_6.k).C0((xx1)var3_3);
                        var33_7.d((ft1)var31_6.k, (xx1)var3_3);
                        var3_3.y = var2_2.y;
                        var3_3.x = var2_2;
                        var2_2.y = var3_3;
                    } else {
                        ((ft1)var31_6.k).C0((xx1)var2_2);
                    }
                    ((ft1)var31_6.k).t0();
                    ((ft1)var31_6.k).z0();
                    var2_2 = (ft1)var31_6.k;
                    var3_3 = yx1.a;
                    if (!var2_2.v) {
                        d91.b("autoInvalidateInsertedNode called on unattached node");
                    }
                    yx1.a((ft1)var2_2, -1, 1);
                    continue;
                }
                var2_2.q = true;
            }
            var9_14 /* !! */  = var7_16 /* !! */ ;
            while (true) {
                var11_18 /* !! */  = var12_19 /* !! */ ;
                var7_16 /* !! */  = ++var9_14 /* !! */ ;
                var6_11 /* !! */  = var8_17 /* !! */ ;
                if (var10_10 /* !! */  <= 0) continue block6;
                var2_2 = ((ft1)var31_6.k).n;
                var2_2.getClass();
                var31_6.k = var2_2;
                var2_2 = (yv1)var31_6.l;
                var6_11 /* !! */  = var31_6.i;
                var2_2 = (et1)var2_2.i[var6_11 /* !! */  + var9_14 /* !! */ ];
                var3_3 = (et1)((yv1)var31_6.m).i[var6_11 /* !! */  + var8_17 /* !! */ ];
                if (!cb1.a(var2_2, var3_3)) {
                    vx1.h((et1)var2_2, (et1)var3_3, (ft1)var31_6.k);
                }
                ++var8_17 /* !! */ ;
                --var10_10 /* !! */ ;
            }
        }
        var2_2 = ((fy2)this.f).m;
        while (var2_2 != null && var2_2 != (ux1)this.c) {
            var2_2.l = var1_1 |= var2_2.k;
            var2_2 = var2_2.m;
        }
    }

    public void g() {
        Object object;
        kf1 kf12 = (kf1)this.b;
        Object object2 = (j91)this.d;
        ft1 ft12 = ((fy2)this.f).m;
        while (ft12 != null) {
            object = h8.h(ft12);
            if (object != null) {
                xx1 xx12 = ft12.p;
                if (xx12 != null) {
                    xx12 = (ef1)xx12;
                    Object object3 = ((ef1)xx12).Z;
                    ((ef1)xx12).r1((cf1)object);
                    object = xx12;
                    if (object3 != ft12) {
                        object3 = xx12.T;
                        object = xx12;
                        if (object3 != null) {
                            ((ey0)object3).c();
                            object = xx12;
                        }
                    }
                } else {
                    object = new ef1(kf12, (cf1)object);
                    ft12.C0((xx1)object);
                }
                ((xx1)object2).y = object;
                ((xx1)object).x = object2;
                object2 = object;
            } else {
                ft12.C0((xx1)object2);
            }
            ft12 = ft12.m;
        }
        object = kf12.t();
        object = object != null ? (j91)((kf1)object).N.d : null;
        ((xx1)object2).y = object;
        this.e = object2;
    }

    public String toString() {
        switch (this.a) {
            default: {
                return super.toString();
            }
            case 0: 
        }
        StringBuilder stringBuilder = new StringBuilder("[");
        ft1 ft12 = (ft1)this.g;
        fy2 fy22 = (fy2)this.f;
        ft1 ft13 = ft12;
        if (ft12 == fy22) {
            stringBuilder.append("]");
        } else {
            while (ft13 != null && ft13 != fy22) {
                stringBuilder.append(String.valueOf(ft13));
                if (ft13.n == fy22) {
                    stringBuilder.append("]");
                    break;
                }
                stringBuilder.append(",");
                ft13 = ft13.n;
            }
        }
        return stringBuilder.toString();
    }
}

