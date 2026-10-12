/*
 * Decompiled with CFR 0.152.
 */
public final class jx1
extends ft1
implements l53 {
    public final pd0 w;
    public final r6 x;
    public jx1 y;
    public final String z;

    public jx1(pd0 pd02, r6 r64) {
        this.w = pd02;
        this.x = r64;
        this.z = "androidx.compose.ui.input.nestedscroll.NestedScrollNode";
    }

    public final f80 D0() {
        Object object;
        if (this.v) {
            block23: {
                if (!this.i.v) {
                    d91.b("visitAncestors called on an unattached node");
                }
                object = this.i.m;
                kf1 kf12 = h8.V(this);
                while (kf12 != null) {
                    if ((((ft1)kf12.N.g).l & 0x40000) != 0) {
                        Object object2 = object;
                        while (object2 != null) {
                            if ((((ft1)object2).k & 0x40000) != 0) {
                                Object object3 = object2;
                                object = null;
                                while (object3 != null) {
                                    Object object4;
                                    if (object3 instanceof l53) {
                                        object3 = (l53)object3;
                                        object4 = object;
                                        if (cb1.a(this.o(), object3.o())) {
                                            object4 = object;
                                            if (jx1.class == object3.getClass()) {
                                                object = object3;
                                                break block23;
                                            }
                                        }
                                    } else {
                                        object4 = object;
                                        if ((((ft1)object3).k & 0x40000) != 0) {
                                            object4 = object;
                                            if (object3 instanceof xf0) {
                                                object4 = ((xf0)object3).x;
                                                int n14 = 0;
                                                while (object4 != null) {
                                                    Object object5 = object3;
                                                    Object object6 = object;
                                                    int n15 = n14;
                                                    if ((((ft1)object4).k & 0x40000) != 0) {
                                                        n15 = n14 + 1;
                                                        if (n15 == 1) {
                                                            object5 = object4;
                                                            object6 = object;
                                                        } else {
                                                            object5 = object;
                                                            if (object == null) {
                                                                object5 = new yv1(new ft1[16]);
                                                            }
                                                            object = object3;
                                                            if (object3 != null) {
                                                                ((yv1)object5).b(object3);
                                                                object = null;
                                                            }
                                                            ((yv1)object5).b(object4);
                                                            object6 = object5;
                                                            object5 = object;
                                                        }
                                                    }
                                                    object4 = ((ft1)object4).n;
                                                    object3 = object5;
                                                    object = object6;
                                                    n14 = n15;
                                                }
                                                object4 = object;
                                                if (n14 == 1) continue;
                                            }
                                        }
                                    }
                                    object3 = h8.N((yv1)object4);
                                    object = object4;
                                }
                            }
                            object2 = ((ft1)object2).m;
                        }
                    }
                    if ((kf12 = kf12.t()) != null && (object = kf12.N) != null) {
                        object = (fy2)((vx1)object).f;
                        continue;
                    }
                    object = null;
                }
                object = null;
            }
            object = (jx1)object;
        } else {
            object = null;
        }
        object = object != null ? ((jx1)object).D0() : null;
        if (object != null && rn1.N((f80)object)) {
            return object;
        }
        object = (f80)this.x.l;
        if (object != null) {
            return object;
        }
        qv0.o("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
        return null;
    }

    /*
     * Unable to fully structure code
     */
    public final Object E0(long var1_1, long var3_2, p60 var5_3) {
        block34: {
            block33: {
                block30: {
                    block32: {
                        block31: {
                            block27: {
                                block28: {
                                    block29: {
                                        if (!(var5_3 instanceof hx1)) ** GOTO lbl-1000
                                        var17_4 = (hx1)var5_3;
                                        var6_5 = var17_4.p;
                                        if ((var6_5 & -2147483648) != 0) {
                                            var17_4.p = var6_5 + -2147483648;
                                        } else lbl-1000:
                                        // 2 sources

                                        {
                                            var17_4 = new hx1(this, (p60)var5_3);
                                        }
                                        var5_3 = var17_4.n;
                                        var7_6 = var17_4.p;
                                        var6_5 = 1;
                                        var20_7 = g80.i;
                                        if (var7_6 == 0) break block27;
                                        if (var7_6 == 1) break block28;
                                        if (var7_6 != 2) break block29;
                                        var1_1 = var17_4.l;
                                        za2.n(var5_3);
                                        break block30;
                                    }
                                    qv0.o("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                var3_2 = var17_4.m;
                                var10_8 = var17_4.l;
                                za2.n(var5_3);
                                break block31;
                            }
                            za2.n(var5_3);
                            var17_4.l = var1_1;
                            var17_4.m = var3_2;
                            var17_4.p = 1;
                            var5_3 = this.w.e(var1_1, var3_2, var17_4);
                            if (var5_3 == var20_7) break block32;
                            var10_8 = var1_1;
                        }
                        var1_1 = ((v83)var5_3).a;
                        var12_9 = this.v;
                        if (var12_9) {
                            if (var12_9 && var12_9) {
                                block25: {
                                    if (!this.i.v) {
                                        d91.b("visitAncestors called on an unattached node");
                                    }
                                    var14_10 = this.i.m;
                                    var18_11 = h8.V(this);
                                    while (var18_11 != null) {
                                        var9_13 = ((ft1)var18_11.N.g).l;
                                        var7_6 = 262144;
                                        var8_12 = var6_5;
                                        if ((var9_13 & 262144) != 0) {
                                            while (true) {
                                                var8_12 = var6_5;
                                                if (var14_10 == null) break;
                                                var8_12 = var6_5;
                                                var9_13 = var7_6;
                                                if ((var14_10.k & var7_6) != 0) {
                                                    var13_14 = var14_10;
                                                    var5_3 = null;
                                                    while (true) {
                                                        block26: {
                                                            var8_12 = var6_5;
                                                            var9_13 = var7_6;
                                                            if (var13_14 == null) break;
                                                            if (var13_14 instanceof l53) {
                                                                var13_14 = (l53)var13_14;
                                                                if (cb1.a(this.o(), var13_14.o()) && jx1.class == var13_14.getClass()) {
                                                                    var5_3 = var13_14;
                                                                    break block25;
                                                                }
                                                                while (true) {
                                                                    var15_15 = var5_3;
                                                                    break block26;
                                                                    break;
                                                                }
                                                            }
                                                            if ((var13_14.k & var7_6) == 0 || !(var13_14 instanceof xf0)) ** continue;
                                                            var15_15 = ((xf0)var13_14).x;
                                                            var9_13 = 0;
                                                            while (var15_15 != null) {
                                                                var16_16 = var13_14;
                                                                var8_12 = var9_13;
                                                                var19_17 = var5_3;
                                                                if ((var15_15.k & var7_6) != 0) {
                                                                    var8_12 = var9_13 + 1;
                                                                    if (var8_12 == var6_5) {
                                                                        var16_16 = var15_15;
                                                                        var19_17 = var5_3;
                                                                    } else {
                                                                        var16_16 = var5_3 == null ? new yv1(new ft1[16]) : var5_3;
                                                                        var5_3 = var13_14;
                                                                        if (var13_14 != null) {
                                                                            var16_16.b(var13_14);
                                                                            var5_3 = null;
                                                                        }
                                                                        var16_16.b(var15_15);
                                                                        var19_17 = var16_16;
                                                                        var16_16 = var5_3;
                                                                    }
                                                                }
                                                                var15_15 = var15_15.n;
                                                                var6_5 = 1;
                                                                var13_14 = var16_16;
                                                                var9_13 = var8_12;
                                                                var5_3 = var19_17;
                                                            }
                                                            var6_5 = var8_12 = var6_5;
                                                            var15_15 = var5_3;
                                                            if (var9_13 == var8_12) {
                                                                var6_5 = var8_12;
                                                                continue;
                                                            }
                                                        }
                                                        var13_14 = h8.N((yv1)var15_15);
                                                        var5_3 = var15_15;
                                                    }
                                                }
                                                var14_10 = var14_10.m;
                                                var7_6 = var9_13;
                                                var6_5 = var8_12;
                                            }
                                        }
                                        var14_10 = (var18_11 = var18_11.t()) != null && (var5_3 = var18_11.N) != null ? (fy2)var5_3.f : null;
                                        var6_5 = var8_12;
                                    }
                                    var5_3 = null;
                                }
                                var5_3 = (jx1)var5_3;
                            } else {
                                var5_3 = null;
                            }
                        } else {
                            var5_3 = this.y;
                        }
                        if (var5_3 == null) break block33;
                        var10_8 = v83.e(var10_8, var1_1);
                        var3_2 = v83.d(var3_2, var1_1);
                        var17_4.l = var1_1;
                        var17_4.p = 2;
                        if ((var5_3 = var5_3.E0(var10_8, var3_2, var17_4)) != var20_7) break block30;
                    }
                    return var20_7;
                }
                var3_2 = ((v83)var5_3).a;
                break block34;
            }
            var3_2 = 0L;
        }
        return new v83(v83.e(var1_1, var3_2));
    }

    /*
     * Unable to fully structure code
     */
    public final long F0(int var1_1, long var2_2, long var4_3) {
        var11_4 = this.w;
        if (!var11_4.i) ** GOTO lbl-1000
        var11_4 = (yl2)var11_4.j;
        if (!var11_4.a.c()) {
            var8_5 = var11_4.h(var11_4.d(var11_4.a.e(var11_4.d(var11_4.g(var4_3)))));
        } else lbl-1000:
        // 2 sources

        {
            var8_5 = 0L;
        }
        var10_6 = this.v;
        var12_7 = null;
        var18_8 = null;
        var11_4 = var12_7;
        if (var10_6) {
            var11_4 = var12_7;
            if (var10_6) {
                if (!this.i.v) {
                    d91.b("visitAncestors called on an unattached node");
                }
                var11_4 = this.i.m;
                var16_9 = h8.V(this);
                block0: while (true) {
                    var12_7 = var18_8;
                    if (var16_9 == null) break;
                    if ((((ft1)var16_9.N.g).l & 262144) != 0) {
                        var12_7 = var11_4;
                        while (var12_7 != null) {
                            if ((var12_7.k & 262144) != 0) {
                                var14_13 = var12_7;
                                var11_4 = null;
                                while (var14_13 != null) {
                                    if (var14_13 instanceof l53) {
                                        var14_13 = (l53)var14_13;
                                        var13_12 = var11_4;
                                        if (cb1.a(this.o(), var14_13.o())) {
                                            var13_12 = var11_4;
                                            if (jx1.class == var14_13.getClass()) {
                                                var12_7 = var14_13;
                                                break block0;
                                            }
                                        }
                                    } else {
                                        var13_12 = var11_4;
                                        if ((var14_13.k & 262144) != 0) {
                                            var13_12 = var11_4;
                                            if (var14_13 instanceof xf0) {
                                                var13_12 = ((xf0)var14_13).x;
                                                var6_10 = 0;
                                                while (var13_12 != null) {
                                                    var15_14 = var14_13;
                                                    var17_15 = var11_4;
                                                    var7_11 = var6_10;
                                                    if ((var13_12.k & 262144) != 0) {
                                                        var7_11 = var6_10 + 1;
                                                        if (var7_11 == 1) {
                                                            var15_14 = var13_12;
                                                            var17_15 = var11_4;
                                                        } else {
                                                            var15_14 = var11_4;
                                                            if (var11_4 == null) {
                                                                var15_14 = new yv1(new ft1[16]);
                                                            }
                                                            var11_4 = var14_13;
                                                            if (var14_13 != null) {
                                                                var15_14.b(var14_13);
                                                                var11_4 = null;
                                                            }
                                                            var15_14.b(var13_12);
                                                            var17_15 = var15_14;
                                                            var15_14 = var11_4;
                                                        }
                                                    }
                                                    var13_12 = var13_12.n;
                                                    var14_13 = var15_14;
                                                    var11_4 = var17_15;
                                                    var6_10 = var7_11;
                                                }
                                                var13_12 = var11_4;
                                                if (var6_10 == 1) continue;
                                            }
                                        }
                                    }
                                    var14_13 = h8.N((yv1)var13_12);
                                    var11_4 = var13_12;
                                }
                            }
                            var12_7 = var12_7.m;
                        }
                    }
                    if ((var16_9 = var16_9.t()) != null && (var11_4 = var16_9.N) != null) {
                        var11_4 = (fy2)var11_4.f;
                        continue;
                    }
                    var11_4 = null;
                }
                var11_4 = (jx1)var12_7;
            }
        }
        var2_2 = var11_4 != null ? var11_4.F0(var1_1, az1.e(var2_2, var8_5), az1.d(var4_3, var8_5)) : 0L;
        return az1.e(var8_5, var2_2);
    }

    /*
     * Unable to fully structure code
     */
    public final Object G0(long var1_1, o60 var3_2) {
        block30: {
            block33: {
                block34: {
                    block32: {
                        block31: {
                            block27: {
                                block28: {
                                    block29: {
                                        if (!(var3_2 instanceof ix1)) ** GOTO lbl-1000
                                        var16_3 = (ix1)var3_2;
                                        var4_4 = var16_3.o;
                                        if ((var4_4 & -2147483648) != 0) {
                                            var16_3.o = var4_4 + -2147483648;
                                        } else lbl-1000:
                                        // 2 sources

                                        {
                                            var16_3 = new ix1(this, (p60)var3_2);
                                        }
                                        var3_2 = var16_3.m;
                                        var4_4 = var16_3.o;
                                        var19_5 = g80.i;
                                        if (var4_4 == 0) break block27;
                                        if (var4_4 == 1) break block28;
                                        if (var4_4 != 2) break block29;
                                        var1_1 = var16_3.l;
                                        za2.n(var3_2);
                                        break block30;
                                    }
                                    qv0.o("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                var1_1 = var16_3.l;
                                za2.n(var3_2);
                                break block31;
                            }
                            za2.n(var3_2);
                            var11_6 = this.v;
                            if (var11_6 && var11_6) {
                                block25: {
                                    if (!this.i.v) {
                                        d91.b("visitAncestors called on an unattached node");
                                    }
                                    var13_7 = this.i.m;
                                    var17_8 = h8.V(this);
                                    while (var17_8 != null) {
                                        var5_9 = ((ft1)var17_8.N.g).l;
                                        var4_4 = 262144;
                                        if ((var5_9 & 262144) != 0) {
                                            while (var13_7 != null) {
                                                var5_9 = var4_4;
                                                if ((var13_7.k & var4_4) != 0) {
                                                    var12_11 = var13_7;
                                                    var3_2 = null;
                                                    while (true) {
                                                        block26: {
                                                            var5_9 = var4_4;
                                                            if (var12_11 == null) break;
                                                            if (var12_11 instanceof l53) {
                                                                var12_11 = (l53)var12_11;
                                                                if (cb1.a(this.o(), var12_11.o()) && jx1.class == var12_11.getClass()) {
                                                                    var3_2 = var12_11;
                                                                    break block25;
                                                                }
                                                                while (true) {
                                                                    var14_12 = var3_2;
                                                                    break block26;
                                                                    break;
                                                                }
                                                            }
                                                            if ((var12_11.k & var4_4) == 0 || !(var12_11 instanceof xf0)) ** continue;
                                                            var14_12 = ((xf0)var12_11).x;
                                                            var6_10 = 0;
                                                            while (var14_12 != null) {
                                                                var15_13 = var12_11;
                                                                var18_14 = var3_2;
                                                                var5_9 = var6_10;
                                                                if ((var14_12.k & var4_4) != 0) {
                                                                    var5_9 = var6_10 + 1;
                                                                    if (var5_9 == 1) {
                                                                        var15_13 = var14_12;
                                                                        var18_14 = var3_2;
                                                                    } else {
                                                                        var15_13 = var3_2;
                                                                        if (var3_2 == null) {
                                                                            var15_13 = new yv1(new ft1[16]);
                                                                        }
                                                                        var3_2 = var12_11;
                                                                        if (var12_11 != null) {
                                                                            var15_13.b(var12_11);
                                                                            var3_2 = null;
                                                                        }
                                                                        var15_13.b(var14_12);
                                                                        var18_14 = var15_13;
                                                                        var15_13 = var3_2;
                                                                    }
                                                                }
                                                                var14_12 = var14_12.n;
                                                                var12_11 = var15_13;
                                                                var3_2 = var18_14;
                                                                var6_10 = var5_9;
                                                            }
                                                            var5_9 = var4_4;
                                                            var14_12 = var3_2;
                                                            var4_4 = var5_9;
                                                            if (var6_10 == 1) {
                                                                var4_4 = var5_9;
                                                                continue;
                                                            }
                                                        }
                                                        var12_11 = h8.N((yv1)var14_12);
                                                        var3_2 = var14_12;
                                                    }
                                                }
                                                var13_7 = var13_7.m;
                                                var4_4 = var5_9;
                                            }
                                        }
                                        if ((var17_8 = var17_8.t()) != null && (var3_2 = var17_8.N) != null) {
                                            var13_7 = (fy2)var3_2.f;
                                            continue;
                                        }
                                        var13_7 = null;
                                    }
                                    var3_2 = null;
                                }
                                var3_2 = (jx1)var3_2;
                            } else {
                                var3_2 = null;
                            }
                            if (var3_2 == null) break block32;
                            var16_3.l = var1_1;
                            var16_3.o = 1;
                            if ((var3_2 = var3_2.G0(var1_1, var16_3)) == var19_5) break block33;
                        }
                        var9_15 = ((v83)var3_2).a;
                        var7_16 = var1_1;
                        var1_1 = var9_15;
                        break block34;
                    }
                    var7_16 = var1_1;
                    var1_1 = 0L;
                }
                v83.d(var7_16, var1_1);
                var16_3.l = var1_1;
                var16_3.o = 2;
                var3_2 = new v83(0L);
                if (var3_2 != var19_5) break block30;
            }
            return var19_5;
        }
        return new v83(v83.e(var1_1, ((v83)var3_2).a));
    }

    public final long H0(int n14, long l14) {
        boolean bl3 = this.v;
        wf0 wf02 = null;
        Object var16_5 = null;
        Object object = wf02;
        if (bl3) {
            object = wf02;
            if (bl3) {
                if (!this.i.v) {
                    d91.b("visitAncestors called on an unattached node");
                }
                object = this.i.m;
                kf1 kf12 = h8.V(this);
                block0: while (true) {
                    wf02 = var16_5;
                    if (kf12 == null) break;
                    if ((((ft1)kf12.N.g).l & 0x40000) != 0) {
                        wf02 = object;
                        while (wf02 != null) {
                            if ((wf02.k & 0x40000) != 0) {
                                wf0 wf03 = wf02;
                                object = null;
                                while (wf03 != null) {
                                    Object object2;
                                    if (wf03 instanceof l53) {
                                        wf03 = (l53)wf03;
                                        object2 = object;
                                        if (cb1.a(this.o(), wf03.o())) {
                                            object2 = object;
                                            if (jx1.class == wf03.getClass()) {
                                                wf02 = wf03;
                                                break block0;
                                            }
                                        }
                                    } else {
                                        object2 = object;
                                        if ((((ft1)wf03).k & 0x40000) != 0) {
                                            object2 = object;
                                            if (wf03 instanceof xf0) {
                                                object2 = ((xf0)wf03).x;
                                                int n15 = 0;
                                                while (object2 != null) {
                                                    Object object3 = wf03;
                                                    Object object4 = object;
                                                    int n16 = n15;
                                                    if ((((ft1)object2).k & 0x40000) != 0) {
                                                        n16 = n15 + 1;
                                                        if (n16 == 1) {
                                                            object3 = object2;
                                                            object4 = object;
                                                        } else {
                                                            object3 = object;
                                                            if (object == null) {
                                                                object3 = new yv1(new ft1[16]);
                                                            }
                                                            object = wf03;
                                                            if (wf03 != null) {
                                                                ((yv1)object3).b(wf03);
                                                                object = null;
                                                            }
                                                            ((yv1)object3).b(object2);
                                                            object4 = object3;
                                                            object3 = object;
                                                        }
                                                    }
                                                    object2 = ((ft1)object2).n;
                                                    wf03 = object3;
                                                    object = object4;
                                                    n15 = n16;
                                                }
                                                object2 = object;
                                                if (n15 == 1) continue;
                                            }
                                        }
                                    }
                                    wf03 = h8.N((yv1)object2);
                                    object = object2;
                                }
                            }
                            wf02 = wf02.m;
                        }
                    }
                    if ((kf12 = kf12.t()) != null && (object = kf12.N) != null) {
                        object = (fy2)((vx1)object).f;
                        continue;
                    }
                    object = null;
                }
                object = wf02;
            }
        }
        long l15 = object != null ? ((jx1)object).H0(n14, l14) : 0L;
        az1.d(l14, l15);
        return az1.e(l15, 0L);
    }

    @Override
    public final Object o() {
        return this.z;
    }

    @Override
    public final void v0() {
        r6 r64 = this.x;
        r64.i = this;
        r64.j = null;
        this.y = null;
        r64.k = new xa(8, this);
        r64.l = this.r0();
    }

    @Override
    public final void w0() {
        Object object = new Object();
        dd2.q(this, new m7((xe2)object, 2));
        this.y = object = (jx1)((l53)((xe2)object).i);
        r6 r64 = this.x;
        r64.j = object;
        if ((jx1)r64.i == this) {
            r64.i = null;
        }
    }
}

