/*
 * Decompiled with CFR 0.152.
 */
import android.os.Trace;

public final class ju0
extends ft1
implements m40,
re1,
vy1,
it1,
wf0 {
    public final tw0 w;
    public boolean x;
    public boolean y;
    public final int z;

    public ju0(int n14, tw0 tw02, int n15) {
        if ((n15 & 4) != 0) {
            tw02 = null;
        }
        this.w = tw02;
        this.z = n14;
    }

    public static boolean L0(ju0 ju02) {
        return ju02.K0(7);
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    public final boolean D0() {
        block63: {
            block61: {
                block62: {
                    var1_1 = rn1.Z(this).ordinal();
                    if (var1_1 == 0) break block62;
                    if (var1_1 == 1) break block61;
                    if (var1_1 != 2) {
                        if (var1_1 != 3) {
                            qv0.f();
                            return false;
                        } else {
                            ** GOTO lbl9
                        }
                    }
                    break block63;
lbl9:
                    // 2 sources

                    break block61;
                }
                var17_2 = (cu0)h8.W(this).getFocusOwner();
                var16_3 = var17_2.f();
                var15_4 = this.I0();
                if (var16_3 == this) {
                    this.E0(var15_4, var15_4);
                    return true;
                }
                if (var16_3 == null && !((cu0)h8.W((wf0)this).getFocusOwner()).a.B()) break block61;
                var4_5 = 16;
                if (var16_3 != null) {
                    var14_6 = new yv1(new ju0[16]);
                    if (!var16_3.i.v) {
                        d91.b("visitAncestors called on an unattached node");
                    }
                    var9_7 /* !! */  = var16_3.i.m;
                    var12_8 = h8.V(var16_3);
                    while (true) {
                        var13_14 = var14_6;
                        if (var12_8 != null) {
                            if ((((ft1)var12_8.N.g).l & 1024) != 0) {
                                while (var9_7 /* !! */  != null) {
                                    if ((var9_7 /* !! */ .k & 1024) != 0) {
                                        var8_11 = var9_7 /* !! */ ;
                                        var7_10 = null;
                                        while (var8_11 != null) {
                                            if (var8_11 instanceof ju0) {
                                                var14_6.b((ju0)var8_11);
                                                var10_12 /* !! */  = var7_10;
                                            } else {
                                                var10_12 /* !! */  = var7_10;
                                                if ((var8_11.k & 1024) != 0) {
                                                    var10_12 /* !! */  = var7_10;
                                                    if (var8_11 instanceof xf0) {
                                                        var10_12 /* !! */  = ((xf0)var8_11).x;
                                                        var1_1 = 0;
                                                        while (var10_12 /* !! */  != null) {
                                                            var2_9 = var1_1;
                                                            var11_13 = var8_11;
                                                            var13_14 = var7_10;
                                                            if ((var10_12 /* !! */ .k & 1024) != 0) {
                                                                var2_9 = var1_1 + 1;
                                                                if (var2_9 == 1) {
                                                                    var11_13 = var10_12 /* !! */ ;
                                                                    var13_14 = var7_10;
                                                                } else {
                                                                    var11_13 = var7_10;
                                                                    if (var7_10 == null) {
                                                                        var11_13 = new yv1(new ft1[16]);
                                                                    }
                                                                    var7_10 = var8_11;
                                                                    if (var8_11 != null) {
                                                                        var11_13.b(var8_11);
                                                                        var7_10 = null;
                                                                    }
                                                                    var11_13.b(var10_12 /* !! */ );
                                                                    var13_14 = var11_13;
                                                                    var11_13 = var7_10;
                                                                }
                                                            }
                                                            var10_12 /* !! */  = var10_12 /* !! */ .n;
                                                            var1_1 = var2_9;
                                                            var8_11 = var11_13;
                                                            var7_10 = var13_14;
                                                        }
                                                        var10_12 /* !! */  = var7_10;
                                                        if (var1_1 == 1) continue;
                                                    }
                                                }
                                            }
                                            var8_11 = h8.N((yv1)var10_12 /* !! */ );
                                            var7_10 = var10_12 /* !! */ ;
                                        }
                                    }
                                    var9_7 /* !! */  = var9_7 /* !! */ .m;
                                }
                            }
                            if ((var12_8 = var12_8.t()) != null && (var7_10 = var12_8.N) != null) {
                                var9_7 /* !! */  = (fy2)var7_10.f;
                                continue;
                            }
                            var9_7 /* !! */  = null;
                            continue;
                        }
                        break;
                    }
                } else {
                    var13_14 = null;
                }
                var7_10 = new ju0[16];
                if (!this.i.v) {
                    d91.b("visitAncestors called on an unattached node");
                }
                var10_12 /* !! */  = this.i.m;
                var14_6 = h8.V(this);
                var1_1 = 0;
                var3_15 = 1;
                var2_9 = var4_5;
                while (var14_6 != null) {
                    block64: {
                        var8_11 = var7_10;
                        var4_5 = var2_9;
                        var6_17 = var3_15;
                        var5_16 = var1_1;
                        if ((((ft1)var14_6.N.g).l & 1024) == 0) break block64;
                        while (true) {
                            block65: {
                                var8_11 = var7_10;
                                var4_5 = var2_9;
                                var6_17 = var3_15;
                                var5_16 = var1_1;
                                if (var10_12 /* !! */  == null) break;
                                var11_13 = var7_10;
                                var4_5 = var2_9;
                                var5_16 = var3_15;
                                var6_17 = var1_1;
                                if ((var10_12 /* !! */ .k & 1024) == 0) break block65;
                                var8_11 = var10_12 /* !! */ ;
                                var9_7 /* !! */  = null;
                                while (true) {
                                    block60: {
                                        block66: {
                                            block68: {
                                                block67: {
                                                    var11_13 = var7_10;
                                                    var4_5 = var2_9;
                                                    var5_16 = var3_15;
                                                    var6_17 = var1_1;
                                                    if (var8_11 == null) break;
                                                    if (!(var8_11 instanceof ju0)) break block66;
                                                    var12_8 = (ju0)var8_11;
                                                    var11_13 = var13_14 != null ? Boolean.valueOf(var13_14.j(var12_8)) : null;
                                                    if (var11_13 == null) break block67;
                                                    var8_11 = var7_10;
                                                    var4_5 = var1_1;
                                                    if (var11_13.booleanValue()) break block68;
                                                }
                                                var4_5 = var1_1 + 1;
                                                var8_11 = var7_10;
                                                if (((Object)var7_10).length < var4_5) {
                                                    var2_9 = ((Object)var7_10).length;
                                                    var8_11 = new Object[Math.max(var4_5, var2_9 * 2)];
                                                    System.arraycopy(var7_10, 0, var8_11, 0, var2_9);
                                                }
                                                var8_11[var1_1] = var12_8;
                                            }
                                            var11_13 = var8_11;
                                            var5_16 = var3_15;
                                            var2_9 = var4_5;
                                            if (var12_8 == var16_3) {
                                                var5_16 = 0;
                                                var2_9 = var4_5;
                                                var11_13 = var8_11;
                                            }
lbl139:
                                            // 5 sources

                                            while (true) {
                                                var12_8 = var11_13;
                                                var4_5 = var2_9;
                                                var11_13 = var9_7 /* !! */ ;
                                                break block60;
                                                break;
                                            }
                                        }
                                        var11_13 = var7_10;
                                        var5_16 = var3_15;
                                        var2_9 = var1_1;
                                        if ((var8_11.k & 1024) == 0) ** GOTO lbl139
                                        var11_13 = var7_10;
                                        var5_16 = var3_15;
                                        var2_9 = var1_1;
                                        if (var8_11 instanceof xf0) ** break;
                                        ** continue;
                                        var11_13 = ((xf0)var8_11).x;
                                        var2_9 = 0;
                                        while (var11_13 != null) {
                                            var4_5 = var2_9++;
                                            var12_8 = var8_11;
                                            if ((var11_13.k & 1024) == 0) ** GOTO lbl163
                                            if (var2_9 == 1) {
                                                var12_8 = var11_13;
                                                var4_5 = var2_9;
lbl163:
                                                // 2 sources

                                                var2_9 = var4_5;
                                                var8_11 = var12_8;
                                            } else {
                                                if (var9_7 /* !! */  == null) {
                                                    var9_7 /* !! */  = new yv1(new ft1[16]);
                                                }
                                                var12_8 = var8_11;
                                                if (var8_11 != null) {
                                                    var9_7 /* !! */ .b(var8_11);
                                                    var12_8 = null;
                                                }
                                                var9_7 /* !! */ .b(var11_13);
                                                var8_11 = var12_8;
                                            }
                                            var11_13 = var11_13.n;
                                        }
                                        var12_8 = var7_10;
                                        var5_16 = var3_15;
                                        var4_5 = var1_1;
                                        var11_13 = var9_7 /* !! */ ;
                                        if (var2_9 == 1) {
                                            var2_9 = 16;
                                            continue;
                                        }
                                    }
                                    var8_11 = h8.N((yv1)var11_13);
                                    var2_9 = 16;
                                    var7_10 = var12_8;
                                    var3_15 = var5_16;
                                    var1_1 = var4_5;
                                    var9_7 /* !! */  = var11_13;
                                }
                            }
                            var10_12 /* !! */  = var10_12 /* !! */ .m;
                            var2_9 = var4_5;
                            var7_10 = var11_13;
                            var3_15 = var5_16;
                            var1_1 = var6_17;
                        }
                    }
                    var10_12 /* !! */  = (var14_6 = var14_6.t()) != null && (var7_10 = var14_6.N) != null ? (fy2)var7_10.f : null;
                    var2_9 = var4_5;
                    var7_10 = var8_11;
                    var3_15 = var6_17;
                    var1_1 = var5_16;
                }
                if (var3_15 != 0 && var16_3 != null && !rn1.D(var16_3, false)) break block61;
                wj.M(this, new xa(2, this));
                var2_9 = this.I0().ordinal();
                if (var2_9 != 0) {
                    if (var2_9 != 1) {
                        if (var2_9 != 2) {
                            if (var2_9 != 3) {
                                qv0.f();
                                return false;
                            } else {
                                ** GOTO lbl-1000
                            }
                        }
                    } else lbl-1000:
                    // 3 sources

                    {
                        ((cu0)h8.W(this).getFocusOwner()).i(this);
                    }
                }
                var10_12 /* !! */  = iu0.k;
                var9_7 /* !! */  = iu0.i;
                if (var3_15 != 0 && var16_3 != null) {
                    var16_3.E0((iu0)var9_7 /* !! */ , (iu0)var10_12 /* !! */ );
                }
                var11_13 = iu0.j;
                if (var13_14 != null && (var2_9 = var13_14.k - 1) < ((Object[])(var12_8 = var13_14.i)).length) {
                    while (var2_9 >= 0) {
                        var8_11 = (ju0)var12_8[var2_9];
                        if (var17_2.f() == this) {
                            var8_11.E0((iu0)var11_13, (iu0)var10_12 /* !! */ );
                            --var2_9;
                            continue;
                        }
                        break block61;
                    }
                }
                if (--var1_1 < ((ju0[])var7_10).length) {
                    while (var1_1 >= 0) {
                        var12_8 = var7_10[var1_1];
                        if (var17_2.f() == this) {
                            var8_11 = var12_8 == var16_3 ? var9_7 /* !! */  : var10_12 /* !! */ ;
                            var12_8.E0((iu0)var8_11, (iu0)var11_13);
                            --var1_1;
                            continue;
                        }
                        break block61;
                    }
                }
                if (var17_2.f() != this) break block61;
                this.E0(var15_4, (iu0)var9_7 /* !! */ );
                if (var17_2.f() == this) break block63;
            }
            return false;
        }
        return true;
    }

    public final void E0(iu0 object, iu0 iu02) {
        Object object2;
        cu0 cu02 = (cu0)h8.W(this).getFocusOwner();
        ju0 ju02 = cu02.f();
        if (!((Object)object).equals((Object)iu02) && (object2 = this.w) != null) {
            object2.g(object, (Object)iu02);
        }
        ft1 ft12 = this.i;
        if (!ft12.v) {
            d91.b("visitAncestors called on an unattached node");
        }
        object = this.i;
        kf1 kf12 = h8.V(this);
        block0: while (kf12 != null) {
            if ((((ft1)kf12.N.g).l & 0x1400) != 0) {
                object2 = object;
                while (object2 != null) {
                    int n14 = ((ft1)object2).k;
                    if ((n14 & 0x1400) != 0) {
                        if (object2 != ft12 && (n14 & 0x400) != 0) break block0;
                        if ((n14 & 0x1000) != 0) {
                            Object object3 = object2;
                            object = null;
                            while (object3 != null) {
                                Object object4;
                                if (object3 instanceof tt0) {
                                    object4 = (tt0)object3;
                                    if (ju02 != cu02.f()) {
                                        object4 = object;
                                    } else {
                                        object4.U(iu02);
                                        object4 = object;
                                    }
                                } else {
                                    object4 = object;
                                    if ((((ft1)object3).k & 0x1000) != 0) {
                                        object4 = object;
                                        if (object3 instanceof xf0) {
                                            object4 = ((xf0)object3).x;
                                            int n15 = 0;
                                            while (object4 != null) {
                                                Object object5 = object3;
                                                Object object6 = object;
                                                n14 = n15;
                                                if ((((ft1)object4).k & 0x1000) != 0) {
                                                    n14 = n15 + 1;
                                                    if (n14 == 1) {
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
                                                n15 = n14;
                                            }
                                            object4 = object;
                                            if (n15 == 1) continue;
                                        }
                                    }
                                }
                                object3 = h8.N((yv1)object4);
                                object = object4;
                            }
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
    }

    public final du0 F0() {
        block23: {
            int n14;
            int n15;
            Object object;
            Object object2;
            block21: {
                block22: {
                    block20: {
                        object2 = new Object();
                        ((du0)object2).a = true;
                        object = eu0.b;
                        ((du0)object2).b = object;
                        ((du0)object2).c = object;
                        ((du0)object2).d = object;
                        ((du0)object2).e = object;
                        ((du0)object2).f = object;
                        ((du0)object2).g = object;
                        ((du0)object2).h = object;
                        ((du0)object2).i = object;
                        ((du0)object2).j = n7.y;
                        ((du0)object2).k = n7.z;
                        ((du0)object2).l = f4.N;
                        n15 = this.z;
                        if (n15 != 1) break block20;
                        n14 = 1;
                        break block21;
                    }
                    if (n15 != 0) break block22;
                    n15 = ((p91)((r91)((q91)wd1.t((m40)this, (jc2)q40.m))).a.getValue()).a == 1 ? 1 : 0;
                    n14 = n15 ^ 1;
                    break block21;
                }
                if (n15 != 2) break block23;
                n14 = 0;
            }
            ((du0)object2).a = n14;
            ft1 ft12 = this.i;
            if (!ft12.v) {
                d91.b("visitAncestors called on an unattached node");
            }
            object = this.i;
            kf1 kf12 = h8.V(this);
            block0: while (kf12 != null) {
                if ((((ft1)kf12.N.g).l & 0xC00) != 0) {
                    Object object3 = object;
                    while (object3 != null) {
                        n15 = ((ft1)object3).k;
                        if ((n15 & 0xC00) != 0) {
                            if (object3 != ft12 && (n15 & 0x400) != 0) break block0;
                            if ((n15 & 0x800) != 0) {
                                object = null;
                                Object object4 = object3;
                                while (object4 != null) {
                                    if (!(object4 instanceof ak)) {
                                        Object object5 = object;
                                        if ((((ft1)object4).k & 0x800) != 0) {
                                            object5 = object;
                                            if (object4 instanceof xf0) {
                                                object5 = ((xf0)object4).x;
                                                n15 = 0;
                                                while (object5 != null) {
                                                    Object object6 = object4;
                                                    Object object7 = object;
                                                    int n16 = n15;
                                                    if ((((ft1)object5).k & 0x800) != 0) {
                                                        n16 = n15 + 1;
                                                        if (n16 == 1) {
                                                            object6 = object5;
                                                            object7 = object;
                                                        } else {
                                                            object6 = object;
                                                            if (object == null) {
                                                                object6 = new yv1(new ft1[16]);
                                                            }
                                                            object = object4;
                                                            if (object4 != null) {
                                                                ((yv1)object6).b(object4);
                                                                object = null;
                                                            }
                                                            ((yv1)object6).b(object5);
                                                            object7 = object6;
                                                            object6 = object;
                                                        }
                                                    }
                                                    object5 = ((ft1)object5).n;
                                                    object4 = object6;
                                                    object = object7;
                                                    n15 = n16;
                                                }
                                                object5 = object;
                                                if (n15 == 1) continue;
                                            }
                                        }
                                        object4 = h8.N((yv1)object5);
                                        object = object5;
                                        continue;
                                    }
                                    object = ((ak)object4).w;
                                    d91.b("applyFocusProperties called on wrong node");
                                    object.getClass();
                                    qv0.p();
                                    return null;
                                }
                            }
                        }
                        object3 = ((ft1)object3).m;
                    }
                }
                if ((kf12 = kf12.t()) != null && (object = kf12.N) != null) {
                    object = (fy2)((vx1)object).f;
                    continue;
                }
                object = null;
            }
            return object2;
        }
        qv0.o("Unknown Focusability");
        return null;
    }

    public final rd2 G0(te1 te12) {
        rd2 rd22 = this.F0().l;
        if (rd22 != f4.N) {
            if (te12 == null) {
                return rd22;
            }
            return rd22.i(te12.H(h8.U(this), 0L));
        }
        if (te12 != null) {
            return te12.M(h8.U(this), false);
        }
        return td2.a(0L, a83.t0(h8.U((wf0)this).k));
    }

    public final void H0() {
        if (!this.i.v) {
            d91.b("visitAncestors called on an unattached node");
        }
        Object object = this.i.m;
        kf1 kf12 = h8.V(this);
        block0: while (kf12 != null) {
            if ((((ft1)kf12.N.g).l & 0x800020) != 0) {
                while (object != null) {
                    int n14 = ((ft1)object).k;
                    if ((n14 & 0x800020) != 0) {
                        if ((0x800000 & n14) != 0) {
                            if (!(object instanceof xf0)) break block0;
                            object = ((xf0)object).x;
                            while (object != null) {
                                object = ((ft1)object).n;
                            }
                            break block0;
                        }
                        if ((n14 & 0x20) != 0) {
                            wf0 wf02;
                            Object object2;
                            if (object instanceof it1) {
                                object2 = object;
                            } else if (object instanceof xf0) {
                                wf02 = ((xf0)object).x;
                                wf0 wf03 = null;
                                while (true) {
                                    object2 = wf03;
                                    if (wf02 != null) {
                                        if (wf02 instanceof it1) {
                                            wf03 = wf02;
                                        }
                                        wf02 = ((ft1)wf02).n;
                                        continue;
                                    }
                                    break;
                                }
                            } else {
                                object2 = null;
                            }
                            wf02 = (it1)object2;
                            if (wf02 != null) {
                                wf02.i();
                            }
                        }
                    }
                    object = ((ft1)object).m;
                }
            }
            if ((kf12 = kf12.t()) != null && (object = kf12.N) != null) {
                object = (fy2)((vx1)object).f;
                continue;
            }
            object = null;
        }
    }

    public final iu0 I0() {
        boolean bl3 = this.v;
        iu0 iu02 = iu0.k;
        if (!bl3) {
            return iu02;
        }
        ft1 ft12 = ((cu0)h8.W(this).getFocusOwner()).f();
        if (ft12 == null) {
            return iu02;
        }
        if (this == ft12) {
            return iu0.i;
        }
        if (ft12.v) {
            if (!ft12.i.v) {
                d91.b("visitAncestors called on an unattached node");
            }
            Object object = ft12.i.m;
            kf1 kf12 = h8.V(ft12);
            while (kf12 != null) {
                if ((((ft1)kf12.N.g).l & 0x400) != 0) {
                    ft12 = object;
                    while (ft12 != null) {
                        if ((ft12.k & 0x400) != 0) {
                            ft1 ft13 = ft12;
                            object = null;
                            while (ft13 != null) {
                                Object object2;
                                if (ft13 instanceof ju0) {
                                    object2 = object;
                                    if (this == ft13) {
                                        return iu0.j;
                                    }
                                } else {
                                    object2 = object;
                                    if ((ft13.k & 0x400) != 0) {
                                        object2 = object;
                                        if (ft13 instanceof xf0) {
                                            object2 = ((xf0)ft13).x;
                                            int n14 = 0;
                                            while (object2 != null) {
                                                Object object3 = ft13;
                                                Object object4 = object;
                                                int n15 = n14;
                                                if ((((ft1)object2).k & 0x400) != 0) {
                                                    n15 = n14 + 1;
                                                    if (n15 == 1) {
                                                        object3 = object2;
                                                        object4 = object;
                                                    } else {
                                                        object3 = object;
                                                        if (object == null) {
                                                            object3 = new yv1(new ft1[16]);
                                                        }
                                                        object = ft13;
                                                        if (ft13 != null) {
                                                            ((yv1)object3).b(ft13);
                                                            object = null;
                                                        }
                                                        ((yv1)object3).b(object2);
                                                        object4 = object3;
                                                        object3 = object;
                                                    }
                                                }
                                                object2 = ((ft1)object2).n;
                                                ft13 = object3;
                                                object = object4;
                                                n14 = n15;
                                            }
                                            object2 = object;
                                            if (n14 == 1) continue;
                                        }
                                    }
                                }
                                ft13 = h8.N((yv1)object2);
                                object = object2;
                            }
                        }
                        ft12 = ft12.m;
                    }
                }
                if ((kf12 = kf12.t()) != null && (object = kf12.N) != null) {
                    object = (fy2)((vx1)object).f;
                    continue;
                }
                object = null;
            }
        }
        return iu02;
    }

    @Override
    public final void J() {
        this.J0();
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public final void J0() {
        int n14 = this.I0().ordinal();
        if (n14 != 0) {
            if (n14 == 1) return;
            if (n14 != 2) {
                if (n14 == 3) return;
                qv0.f();
                return;
            }
        }
        Object object = new Object();
        wj.M(this, new l7(object, 4, this));
        object = ((xe2)object).i;
        if (object != null) {
            if (((du0)object).a) return;
            ((cu0)h8.W(this).getFocusOwner()).b(8, true, true);
            return;
        }
        cb1.i0("focusProperties");
        throw null;
    }

    public final boolean K0(int n14) {
        Trace.beginSection((String)"FocusTransactions:requestFocus");
        try {
            boolean bl3;
            if (this.F0().a) {
                bl3 = this.D0();
            } else {
                w92 w922 = new w92(n14);
                bl3 = td2.j(this, n14, w922);
            }
            return bl3;
        }
        finally {
            Trace.endSection();
        }
    }

    @Override
    public final void n(te1 te12) {
    }

    @Override
    public final boolean s0() {
        return false;
    }

    @Override
    public final void w0() {
        int n14 = this.I0().ordinal();
        if (n14 != 0) {
            if (n14 != 1) {
                if (n14 != 2) {
                    if (n14 == 3) {
                        return;
                    }
                    qv0.f();
                    return;
                }
            } else {
                h8.W(this).getFocusOwner();
                cq1.m(this);
                return;
            }
        }
        cu0 cu02 = (cu0)h8.W(this).getFocusOwner();
        cu02.b(8, true, false);
        cu02.d.a();
    }

    @Override
    public final void x0() {
        if (this.I0().a()) {
            ((cu0)h8.W(this).getFocusOwner()).b(8, true, true);
        }
    }
}

