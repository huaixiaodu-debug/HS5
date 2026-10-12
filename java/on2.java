/*
 * Decompiled with CFR 0.152.
 */
import java.util.ArrayList;
import java.util.List;

public final class on2 {
    public final ft1 a;
    public final boolean b;
    public final kf1 c;
    public final kn2 d;
    public boolean e;
    public on2 f;
    public final int g;

    public on2(ft1 ft12, boolean bl3, kf1 kf12, kn2 kn22) {
        this.a = ft12;
        this.b = bl3;
        this.c = kf12;
        this.d = kn22;
        this.g = kf12.j;
    }

    public static /* synthetic */ List j(int n14, on2 on22) {
        boolean bl3 = false;
        boolean bl4 = (n14 & 1) != 0 ? on22.b ^ true : false;
        if ((n14 & 2) == 0) {
            bl3 = true;
        }
        return on22.i(bl4, bl3);
    }

    public final rd2 a(xx1 xx12) {
        Object object;
        wf0 wf02;
        xx1 xx13;
        on2 on22;
        block18: {
            on22 = this.l();
            if (on22 == null) {
                return rd2.e;
            }
            ft1 ft12 = (ft1)on22.c.N.g;
            int n14 = ft12.l;
            xx13 = null;
            if ((n14 & 8) != 0) {
                while (ft12 != null) {
                    if ((ft12.k & 8) != 0) {
                        wf02 = ft12;
                        object = null;
                        while (wf02 != null) {
                            Object object2;
                            if (wf02 instanceof mn2) {
                                object2 = object;
                                if (wf02.h()) {
                                    break block18;
                                }
                            } else {
                                object2 = object;
                                if ((((ft1)wf02).k & 8) != 0) {
                                    object2 = object;
                                    if (wf02 instanceof xf0) {
                                        object2 = ((xf0)wf02).x;
                                        int n15 = 0;
                                        while (object2 != null) {
                                            Object object3 = wf02;
                                            Object object4 = object;
                                            n14 = n15;
                                            if ((((ft1)object2).k & 8) != 0) {
                                                n14 = n15 + 1;
                                                if (n14 == 1) {
                                                    object3 = object2;
                                                    object4 = object;
                                                } else {
                                                    object3 = object;
                                                    if (object == null) {
                                                        object3 = new yv1(new ft1[16]);
                                                    }
                                                    object = wf02;
                                                    if (wf02 != null) {
                                                        ((yv1)object3).b(wf02);
                                                        object = null;
                                                    }
                                                    ((yv1)object3).b(object2);
                                                    object4 = object3;
                                                    object3 = object;
                                                }
                                            }
                                            object2 = ((ft1)object2).n;
                                            wf02 = object3;
                                            object = object4;
                                            n15 = n14;
                                        }
                                        object2 = object;
                                        if (n15 == 1) continue;
                                    }
                                }
                            }
                            wf02 = h8.N((yv1)object2);
                            object = object2;
                        }
                    }
                    if ((ft12.l & 8) == 0) break;
                    ft12 = ft12.n;
                }
            }
            wf02 = null;
        }
        wf02 = (mn2)wf02;
        object = xx13;
        if (wf02 != null) {
            object = h8.T(wf02, 8);
        }
        if (object == null) {
            return on22.a(xx12);
        }
        return ((xx1)object).M(xx12, true);
    }

    public final on2 b(wh2 object, fw0 object2) {
        kn2 kn22 = new kn2();
        kn22.k = false;
        kn22.l = false;
        object2.a(kn22);
        object2 = new nn2((fw0)object2);
        int n14 = this.g;
        int n15 = object != null ? 1000000000 : 2000000000;
        object = new on2((ft1)object2, false, new kf1(n14 + n15, true), kn22);
        ((on2)object).e = true;
        ((on2)object).f = this;
        return object;
    }

    public final void c(kf1 objectArray, ArrayList arrayList) {
        Object object = objectArray.w();
        objectArray = ((yv1)object).i;
        int n14 = ((yv1)object).k;
        for (int i14 = 0; i14 < n14; ++i14) {
            object = (kf1)objectArray[i14];
            if (!((kf1)object).G() || ((kf1)object).W) continue;
            if (((kf1)object).N.c(8)) {
                arrayList.add(od2.c((kf1)object, this.b));
                continue;
            }
            this.c((kf1)object, arrayList);
        }
    }

    public final xx1 d() {
        if (this.e) {
            on2 on22 = this.l();
            if (on22 != null) {
                return on22.d();
            }
            return null;
        }
        mn2 mn22 = this.f();
        if (mn22 != null) {
            return h8.T(mn22, 8);
        }
        return (j91)this.c.N.d;
    }

    public final void e(ArrayList arrayList, ArrayList arrayList2) {
        this.o(arrayList, false);
        int n14 = arrayList.size();
        for (int i14 = arrayList.size(); i14 < n14; ++i14) {
            on2 on22 = (on2)arrayList.get(i14);
            if (on22.m()) {
                arrayList2.add(on22);
                continue;
            }
            if (on22.d.l) continue;
            on22.e(arrayList, arrayList2);
        }
    }

    /*
     * Unable to fully structure code
     */
    public final mn2 f() {
        block28: {
            block29: {
                var3_1 = this.d.k;
                var10_2 = null;
                var4_3 = this.c;
                if (!var3_1) break block29;
                var6_4 = (ft1)var4_3.N.g;
                var4_3 = var10_2;
                if ((var6_4.l & 8) == 0) break block28;
                var4_3 = null;
                while (true) {
                    block30: {
                        var5_10 = var4_3;
                        if (var6_4 == null) break;
                        var7_11 = var4_3;
                        if ((var6_4.k & 8) == 0) break block30;
                        var9_15 = var6_4;
                        var8_13 = null;
                        var5_10 = var4_3;
                        while (true) {
                            block32: {
                                block31: {
                                    var7_11 = var5_10;
                                    if (var9_15 == null) break;
                                    if (!(var9_15 instanceof mn2)) break block31;
                                    var4_3 = (mn2)var9_15;
                                    var10_2 = var5_10;
                                    var7_11 = var8_13;
                                    if (!var4_3.h()) break block32;
                                    if (var4_3.h0()) {
                                        return var4_3;
                                    }
                                    var10_2 = var5_10;
                                    var7_11 = var8_13;
                                    if (var5_10 != null) break block32;
                                    var10_2 = var4_3;
                                    var7_11 = var8_13;
                                    break block32;
                                }
                                var10_2 = var5_10;
                                var7_11 = var8_13;
                                if ((var9_15.k & 8) != 0) {
                                    var10_2 = var5_10;
                                    var7_11 = var8_13;
                                    if (var9_15 instanceof xf0) {
                                        var7_11 = ((xf0)var9_15).x;
                                        var1_6 = 0;
                                        var4_3 = var8_13;
                                        var8_13 = var9_15;
                                        while (var7_11 != null) {
                                            var9_15 = var8_13;
                                            var10_2 = var4_3;
                                            var2_8 = var1_6;
                                            if ((var7_11.k & 8) != 0) {
                                                var2_8 = var1_6 + 1;
                                                if (var2_8 == 1) {
                                                    var9_15 = var7_11;
                                                    var10_2 = var4_3;
                                                } else {
                                                    var9_15 = var4_3;
                                                    if (var4_3 == null) {
                                                        var9_15 = new yv1(new ft1[16]);
                                                    }
                                                    var4_3 = var8_13;
                                                    if (var8_13 != null) {
                                                        var9_15.b(var8_13);
                                                        var4_3 = null;
                                                    }
                                                    var9_15.b(var7_11);
                                                    var10_2 = var9_15;
                                                    var9_15 = var4_3;
                                                }
                                            }
                                            var7_11 = var7_11.n;
                                            var8_13 = var9_15;
                                            var4_3 = var10_2;
                                            var1_6 = var2_8;
                                        }
                                        var10_2 = var5_10;
                                        var7_11 = var4_3;
                                        if (var1_6 == 1) {
                                            var9_15 = var8_13;
                                            var8_13 = var4_3;
                                            continue;
                                        }
                                    }
                                }
                            }
                            var9_15 = h8.N((yv1)var7_11);
                            var5_10 = var10_2;
                            var8_13 = var7_11;
                        }
                    }
                    var5_10 = var7_11;
                    if ((var6_4.l & 8) == 0) break;
                    var6_4 = var6_4.n;
                    var4_3 = var7_11;
                }
lbl86:
                // 3 sources

                while (true) {
                    var4_3 = var5_10;
                    break block28;
                    break;
                }
            }
            var6_5 = (ft1)var4_3.N.g;
            var4_3 = var10_2;
            if ((var6_5.l & 8) != 0) {
                while (true) {
                    var4_3 = var10_2;
                    if (var6_5 == null) break;
                    if ((var6_5.k & 8) != 0) {
                        var5_10 = var6_5;
                        var4_3 = null;
                        while (var5_10 != null) {
                            if (var5_10 instanceof mn2) {
                                var7_12 = var4_3;
                                if (((mn2)var5_10).h()) {
                                    ** continue;
                                }
                            } else {
                                var7_12 = var4_3;
                                if ((var5_10.k & 8) != 0) {
                                    var7_12 = var4_3;
                                    if (var5_10 instanceof xf0) {
                                        var7_12 = ((xf0)var5_10).x;
                                        var1_7 = 0;
                                        while (var7_12 != null) {
                                            var8_14 = var5_10;
                                            var9_16 = var4_3;
                                            var2_9 = var1_7;
                                            if ((var7_12.k & 8) != 0) {
                                                var2_9 = var1_7 + 1;
                                                if (var2_9 == 1) {
                                                    var8_14 = var7_12;
                                                    var9_16 = var4_3;
                                                } else {
                                                    var8_14 = var4_3;
                                                    if (var4_3 == null) {
                                                        var8_14 = new yv1(new ft1[16]);
                                                    }
                                                    var4_3 = var5_10;
                                                    if (var5_10 != null) {
                                                        var8_14.b(var5_10);
                                                        var4_3 = null;
                                                    }
                                                    var8_14.b(var7_12);
                                                    var9_16 = var8_14;
                                                    var8_14 = var4_3;
                                                }
                                            }
                                            var7_12 = var7_12.n;
                                            var5_10 = var8_14;
                                            var4_3 = var9_16;
                                            var1_7 = var2_9;
                                        }
                                        var7_12 = var4_3;
                                        if (var1_7 == 1) continue;
                                    }
                                }
                            }
                            var5_10 = h8.N((yv1)var7_12);
                            var4_3 = var7_12;
                        }
                    }
                    var4_3 = var10_2;
                    if ((var6_5.l & 8) == 0) break;
                    var6_5 = var6_5.n;
                }
            }
        }
        return (mn2)var4_3;
    }

    public final rd2 g() {
        xx1 xx12 = this.d();
        if (xx12 != null) {
            if (!xx12.Q0().v) {
                xx12 = null;
            }
            if (xx12 != null) {
                return qh3.D(xx12).M(xx12, true);
            }
        }
        return rd2.e;
    }

    public final rd2 h() {
        xx1 xx12 = this.d();
        if (xx12 != null) {
            if (!xx12.Q0().v) {
                xx12 = null;
            }
            if (xx12 != null) {
                return qh3.l(xx12, true);
            }
        }
        return rd2.e;
    }

    public final List i(boolean bl3, boolean bl4) {
        if (!bl3 && this.d.l) {
            return zm0.i;
        }
        ArrayList arrayList = new ArrayList();
        if (this.m()) {
            ArrayList arrayList2 = new ArrayList();
            this.e(arrayList, arrayList2);
            return arrayList2;
        }
        return this.o(arrayList, bl4);
    }

    public final kn2 k() {
        boolean bl3 = this.m();
        kn2 kn22 = this.d;
        if (bl3) {
            kn22 = kn22.b();
            this.n(new ArrayList(), kn22);
            return kn22;
        }
        return kn22;
    }

    public final on2 l() {
        Object object;
        boolean bl3;
        block8: {
            Object object2 = this.f;
            if (object2 != null) {
                return object2;
            }
            kf1 kf12 = this.c;
            bl3 = this.b;
            if (bl3) {
                for (object2 = kf12.t(); object2 != null; object2 = ((kf1)object2).t()) {
                    object = ((kf1)object2).v();
                    if (object == null || !((kn2)object).k) {
                        continue;
                    }
                    break;
                }
            } else {
                object2 = null;
            }
            object = object2;
            if (object2 == null) {
                for (object2 = kf12.t(); object2 != null; object2 = ((kf1)object2).t()) {
                    if (!((kf1)object2).N.c(8)) continue;
                    object = object2;
                    break block8;
                }
                object = null;
            }
        }
        if (object == null) {
            return null;
        }
        return od2.c((kf1)object, bl3);
    }

    public final boolean m() {
        return this.b && this.d.k;
    }

    public final void n(ArrayList arrayList, kn2 kn22) {
        if (!this.d.l) {
            this.o(arrayList, false);
            int n14 = arrayList.size();
            for (int i14 = arrayList.size(); i14 < n14; ++i14) {
                on2 on22 = (on2)arrayList.get(i14);
                if (on22.m()) continue;
                kn22.d(on22.d);
                on22.n(arrayList, kn22);
            }
        }
    }

    public final List o(ArrayList arrayList, boolean bl3) {
        if (this.e) {
            return zm0.i;
        }
        this.c(this.c, arrayList);
        if (bl3) {
            Object object;
            kn2 kn22 = this.d;
            rv1 rv12 = kn22.i;
            Object object2 = object = rv12.g(sn2.x);
            if (object == null) {
                object2 = null;
            }
            if ((object2 = (wh2)object2) != null && kn22.k && !arrayList.isEmpty()) {
                arrayList.add(this.b((wh2)object2, new w92(11, object2)));
            }
            if (rv12.c(object2 = sn2.a) && !arrayList.isEmpty() && kn22.k) {
                object2 = object = rv12.g(object2);
                if (object == null) {
                    object2 = null;
                }
                if ((object2 = (object2 = (List)object2) != null ? (String)m00.S0((List)object2) : null) != null) {
                    arrayList.add(0, this.b(null, new g6(16, object2)));
                }
            }
        }
        return arrayList;
    }
}

