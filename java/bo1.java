/*
 * Decompiled with CFR 0.152.
 */
import java.util.AbstractCollection;
import java.util.Arrays;
import java.util.TreeSet;

public final class bo1 {
    public final kf1 a;
    public final b82 b;
    public boolean c;
    public boolean d;
    public final zt1 e;
    public final yv1 f;
    public final yv1 g;
    public j50 h;

    public bo1(kf1 kf12) {
        this.a = kf12;
        this.b = new b82(7);
        this.e = new zt1(5);
        this.f = new yv1(new kf1[16]);
        this.g = new yv1(new ao1[16]);
    }

    /*
     * Unable to fully structure code
     */
    public static boolean b(kf1 var0, j50 var1_1) {
        block8: {
            var3_2 = var0.q;
            var4_3 = var0.O;
            if (var3_2 == null) {
                return false;
            }
            if (var1_1 == null) ** GOTO lbl15
            if (var3_2 != null) {
                var3_2 = var4_3.q;
                var3_2.getClass();
                var2_4 = var3_2.w0(var1_1.a);
            } else {
                while (true) {
                    var2_4 = false;
                    break block8;
                    break;
                }
lbl15:
                // 1 sources

                if ((var1_1 = (var4_3 = var4_3.q) != null ? var4_3.u : null) == null || var3_2 == null) ** continue;
                var4_3.getClass();
                var2_4 = var4_3.w0(var1_1.a);
            }
        }
        var1_1 = var0.t();
        if (var2_4 && var1_1 != null) {
            if (var1_1.q == null) {
                kf1.T((kf1)var1_1, false, 3);
                return var2_4;
            }
            if (var0.r() == if1.i) {
                kf1.R((kf1)var1_1, false, 3);
                return var2_4;
            }
            if (var0.r() == if1.j) {
                var1_1.Q(false);
            }
        }
        return var2_4;
    }

    public static boolean c(kf1 kf12, j50 object) {
        boolean bl3;
        if (object != null) {
            if (kf12.K == if1.k) {
                kf12.e();
            }
            bl3 = kf12.O.p.w0(((j50)object).a);
        } else {
            bl3 = kf1.N(kf12);
        }
        object = kf12.t();
        if (bl3 && object != null) {
            if (kf12.q() == if1.i) {
                kf1.T((kf1)object, false, 3);
                return bl3;
            }
            if (kf12.q() == if1.j) {
                ((kf1)object).S(false);
            }
        }
        return bl3;
    }

    public static boolean f(kf1 object) {
        return ((kf1)object).O.e && (((kf1)object).r() != if1.k || (object = ((kf1)object).O.q) != null && (object = ((zl1)object).y) != null && ((lf1)object).e());
    }

    public static boolean g(kf1 kf12) {
        if (kf12.p()) {
            Object object;
            while ((kf12.q() != if1.k || kf12.O.p.E.e() || (object = (object = kf12.t()) != null ? object.O.d : null) == gf1.i) && (object = kf12.t()) != null) {
                kf12 = object;
                if (!object.H()) continue;
                return true;
            }
        }
        return false;
    }

    public final void a(boolean bl3) {
        block8: {
            int n14;
            Object object;
            int n15;
            Object[] objectArray;
            yv1 yv12;
            block10: {
                block9: {
                    zt1 zt12 = this.e;
                    yv12 = (yv1)zt12.j;
                    if (bl3) {
                        objectArray = this.a;
                        if (objectArray.V > 0) {
                            yv12.g();
                            yv12.b(objectArray);
                            objectArray.U = true;
                        }
                    }
                    if ((n15 = yv12.k) == 0) break block8;
                    objectArray = ku0.l;
                    object = yv12.i;
                    n14 = 0;
                    Arrays.sort(object, 0, n15, objectArray);
                    n15 = yv12.k;
                    object = (kf1[])zt12.k;
                    if (object == null) break block9;
                    objectArray = object;
                    if (((Object[])object).length >= n15) break block10;
                }
                objectArray = new kf1[Math.max(16, n15)];
            }
            zt12.k = null;
            while (n14 < n15) {
                objectArray[n14] = yv12.i[n14];
                ++n14;
            }
            yv12.g();
            for (n14 = n15 - 1; -1 < n14; --n14) {
                object = objectArray[n14];
                object.getClass();
                if (((kf1)object).U) {
                    zt1.D((kf1)object);
                }
                objectArray[n14] = null;
            }
            zt12.k = objectArray;
        }
    }

    public final void d(kf1 kf12, boolean bl3) {
        boolean bl4;
        if (!this.c) {
            d91.b("forceMeasureTheSubtree should be executed during the measureAndLayout pass");
        }
        if (bl4 = bl3 ? kf12.O.e : kf12.p()) {
            d91.a("node not yet measured");
        }
        this.e(kf12, bl3);
    }

    /*
     * Unable to fully structure code
     */
    public final void e(kf1 var1_1, boolean var2_2) {
        var9_3 = var1_1.x();
        var8_4 = var9_3.i;
        var6_5 = var9_3.k;
        for (var3_6 = 0; var3_6 < var6_5; ++var3_6) {
            block5: {
                var9_3 = (kf1)var8_4[var3_6];
                var10_10 = if1.i;
                if ((var2_2 || var9_3.q() != var10_10 && !var9_3.O.p.E.e()) && (!var2_2 || var9_3.r() != var10_10 && ((var10_10 = var9_3.O.q) == null || (var10_10 = var10_10.y) == null || !var10_10.e()))) continue;
                var7_9 = wj.J((kf1)var9_3);
                var10_10 = var9_3.O;
                if (!var7_9 || var2_2) break block5;
                if (!var10_10.e) ** GOTO lbl-1000
                var4_7 = var9_3.q == null;
                var11_11 = this.b;
                var5_8 = ((is2)((mx1)var11_11.j).j).contains(var9_3) || ((is2)((mx1)var11_11.k).j).contains(var9_3);
                if (!var4_7 && var5_8) {
                    this.j((kf1)var9_3, true, false);
                } else lbl-1000:
                // 2 sources

                {
                    this.d((kf1)var9_3, true);
                }
            }
            if (var7_9 = var2_2 != false ? var10_10.e : var9_3.p()) {
                this.j((kf1)var9_3, var2_2, false);
            }
            if (var7_9 = var2_2 != false ? var10_10.e : var9_3.p()) continue;
            this.e((kf1)var9_3, var2_2);
        }
        var7_9 = var2_2 != false ? var1_1.O.e : var1_1.p();
        if (var7_9) {
            this.j(var1_1, var2_2, false);
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final boolean h(r7 object) {
        boolean bl3;
        Object object2;
        Object object3;
        Object object4;
        Object object5;
        boolean bl4;
        Object object6;
        Object object7;
        Object object8;
        block40: {
            block39: {
                Throwable throwable22;
                block38: {
                    block37: {
                        block36: {
                            object8 = this.b;
                            object7 = (mx1)((b82)object8).j;
                            object6 = this.a;
                            if (!((kf1)object6).G()) {
                                d91.a("performMeasureAndLayout called with unattached root");
                            }
                            if (!((kf1)object6).H()) {
                                d91.a("performMeasureAndLayout called with unplaced root");
                            }
                            if (this.c) {
                                d91.a("performMeasureAndLayout called during measure layout");
                            }
                            if (this.h == null) break block39;
                            this.c = true;
                            this.d = true;
                            try {
                                if (!((b82)object8).E()) break block36;
                                bl4 = false;
                                while (true) {
                                    boolean bl5;
                                    object5 = (mx1)((b82)object8).l;
                                    object4 = (is2)((mx1)object5).j;
                                    object3 = (mx1)((b82)object8).k;
                                    object2 = (is2)((mx1)object3).j;
                                    if (!((AbstractCollection)((is2)((mx1)object7).j)).isEmpty()) {
                                        object4 = (kf1)((is2)((mx1)object7).j).first();
                                        ((mx1)object7).Z((kf1)object4);
                                        bl3 = ((kf1)object4).q != null;
                                        bl5 = false;
                                    } else if (!((AbstractCollection)object2).isEmpty()) {
                                        object4 = (kf1)((TreeSet)object2).first();
                                        ((mx1)object3).Z((kf1)object4);
                                        bl3 = ((kf1)object4).q != null;
                                        bl5 = true;
                                    } else {
                                        if (((AbstractCollection)object4).isEmpty()) break;
                                        object4 = (kf1)((TreeSet)object4).first();
                                        ((mx1)object5).Z((kf1)object4);
                                        bl5 = true;
                                        bl3 = false;
                                    }
                                    bl3 = this.j((kf1)object4, bl3, bl5);
                                    if (!bl5) {
                                        if (((kf1)object4).O.f) {
                                            ((b82)object8).q((kf1)object4, lb1.j);
                                        }
                                        if (((kf1)object4).o()) {
                                            ((b82)object8).q((kf1)object4, lb1.l);
                                        }
                                    }
                                    if (object4 != object6 || !bl3) continue;
                                    bl4 = true;
                                }
                                bl3 = bl4;
                                if (object != null) {
                                    ((r7)object).b();
                                    bl3 = bl4;
                                }
                                break block37;
                            }
                            catch (Throwable throwable22) {
                                break block38;
                            }
                        }
                        bl3 = false;
                    }
                    this.c = false;
                    this.d = false;
                    break block40;
                }
                try {
                    throw throwable22;
                }
                catch (Throwable throwable3) {
                    this.c = false;
                    this.d = false;
                    throw throwable3;
                }
            }
            bl3 = false;
        }
        object2 = this.f;
        Object[] objectArray = ((yv1)object2).i;
        int n14 = ((yv1)object2).k;
        int n15 = 0;
        while (true) {
            block42: {
                vx1 vx12;
                block41: {
                    if (n15 >= n14) {
                        ((yv1)object2).g();
                        return bl3;
                    }
                    vx12 = ((kf1)objectArray[n15]).N;
                    object4 = (j91)vx12.d;
                    bl4 = yx1.g(0x400000);
                    object5 = ((j91)object4).Z;
                    if (bl4) break block41;
                    object5 = object = ((ft1)object5).m;
                    if (object == null) break block42;
                }
                object = xx1.U;
                object8 = ((xx1)object4).S0(bl4);
                while (object8 != null && (((ft1)object8).l & 0x400000) != 0) {
                    if ((((ft1)object8).k & 0x400000) != 0) {
                        object4 = object8;
                        object = null;
                        while (object4 != null) {
                            if (object4 instanceof re1) {
                                ((re1)object4).n((j91)vx12.d);
                                object7 = object;
                            } else {
                                object7 = object;
                                if ((((ft1)object4).k & 0x400000) != 0) {
                                    object7 = object;
                                    if (object4 instanceof xf0) {
                                        object7 = ((xf0)object4).x;
                                        int n16 = 0;
                                        while (object7 != null) {
                                            object6 = object4;
                                            object3 = object;
                                            int n17 = n16;
                                            if ((((ft1)object7).k & 0x400000) != 0) {
                                                n17 = n16 + 1;
                                                if (n17 == 1) {
                                                    object6 = object7;
                                                    object3 = object;
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
                                                    ((yv1)object6).b(object7);
                                                    object3 = object6;
                                                    object6 = object;
                                                }
                                            }
                                            object7 = ((ft1)object7).n;
                                            object4 = object6;
                                            object = object3;
                                            n16 = n17;
                                        }
                                        object7 = object;
                                        if (n16 == 1) continue;
                                    }
                                }
                            }
                            object4 = h8.N((yv1)object7);
                            object = object7;
                        }
                    }
                    if (object8 == object5) break;
                    object8 = ((ft1)object8).n;
                }
            }
            ++n15;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void i() {
        b82 b822 = this.b;
        if (b822.E()) {
            kf1 kf12 = this.a;
            if (!kf12.G()) {
                d91.a("performMeasureAndLayout called with unattached root");
            }
            if (!kf12.H()) {
                d91.a("performMeasureAndLayout called with unplaced root");
            }
            if (this.c) {
                d91.a("performMeasureAndLayout called during measure layout");
            }
            if (this.h != null) {
                Throwable throwable2;
                block11: {
                    block9: {
                        block10: {
                            this.c = true;
                            this.d = false;
                            try {
                                if (((AbstractCollection)((is2)((mx1)b822.l).j)).isEmpty() || ((AbstractCollection)((is2)((mx1)b822.j).j)).isEmpty()) break block9;
                                if (kf12.q == null) break block10;
                                this.l(kf12, true);
                                break block9;
                            }
                            catch (Throwable throwable2) {
                                break block11;
                            }
                        }
                        this.k(kf12);
                    }
                    this.l(kf12, false);
                    this.c = false;
                    this.d = false;
                    return;
                }
                try {
                    throw throwable2;
                }
                catch (Throwable throwable3) {
                    this.c = false;
                    this.d = false;
                    throw throwable3;
                }
            }
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final boolean j(kf1 object, boolean bl3, boolean bl4) {
        Object object2;
        Object object3;
        int n14;
        int n15;
        Object object4;
        boolean bl5;
        block31: {
            Throwable throwable3;
            block29: {
                if1 if12;
                block33: {
                    block30: {
                        Throwable throwable22;
                        block27: {
                            block26: {
                                block32: {
                                    bl5 = ((kf1)object).W;
                                    object4 = ((kf1)object).O;
                                    n15 = 0;
                                    if (bl5) {
                                        return false;
                                    }
                                    bl5 = ((kf1)object).H();
                                    n14 = 1;
                                    if (!(bl5 || ((nf1)object4).p.A || bo1.g((kf1)object) || cb1.a(((kf1)object).I(), Boolean.TRUE) || bo1.f((kf1)object) || ((nf1)object4).p.E.e())) {
                                        object3 = ((nf1)object4).q;
                                        if (object3 == null) return false;
                                        object3 = ((zl1)object3).y;
                                        if (object3 == null) return false;
                                        if (!((lf1)object3).e()) return false;
                                    }
                                    if (object == (object2 = this.a)) {
                                        object3 = this.h;
                                        object3.getClass();
                                    } else {
                                        object3 = null;
                                    }
                                    if12 = if1.k;
                                    if (!bl3) break block30;
                                    bl3 = ((nf1)object4).e ? bo1.b((kf1)object, (j50)object3) : false;
                                    bl5 = bl3;
                                    if (!bl4) break block31;
                                    if (bl3) break block32;
                                    bl5 = bl3;
                                    if (!((nf1)object4).f) break block31;
                                }
                                bl5 = bl3;
                                if (!cb1.a(((kf1)object).I(), Boolean.TRUE)) break block31;
                                if (((kf1)object).K == if12) {
                                    ((kf1)object).f();
                                }
                                object = ((nf1)object4).q;
                                object.getClass();
                                try {
                                    ((zl1)object).o = true;
                                    if (((zl1)object).s) break block26;
                                    d91.b("replace() called on item that was not placed");
                                }
                                catch (Throwable throwable22) {
                                    break block27;
                                }
                            }
                            ((zl1)object).I = false;
                            if (((zl1)object).x == xl1.k) {
                                n14 = 0;
                            }
                            ((zl1)object).v0(((zl1)object).v, ((zl1)object).w);
                            if (n14 != 0 && !((zl1)object).I && (object3 = ((zl1)object).n.a.t()) != null) {
                                ((kf1)object3).Q(false);
                            }
                            ((zl1)object).o = false;
                            bl5 = bl3;
                            break block31;
                        }
                        ((zl1)object).o = false;
                        throw throwable22;
                        break block31;
                    }
                    bl3 = ((kf1)object).p() ? bo1.c((kf1)object, (j50)object3) : false;
                    bl5 = bl3;
                    if (!bl4) break block31;
                    bl5 = bl3;
                    if (!((kf1)object).o()) break block31;
                    if (object == object2) break block33;
                    object3 = ((kf1)object).t();
                    bl5 = bl3;
                    if (object3 == null) break block31;
                    bl5 = bl3;
                    if (!((kf1)object3).H()) break block31;
                    bl5 = bl3;
                    if (!((nf1)object4).p.A) break block31;
                }
                object3 = ((kf1)object).K;
                if (object == object2) {
                    if (object3 == if12) {
                        ((kf1)object).f();
                    }
                    object3 = (object3 = ((kf1)object).t()) != null ? ((j91)((kf1)object3).N.d).t : ah3.U((kf1)object).getPlacementScope();
                    i62.j((i62)object3, ((nf1)object4).p, 0, 0);
                } else {
                    block28: {
                        if (object3 == if12) {
                            ((kf1)object).f();
                        }
                        object3 = ((nf1)object4).p;
                        object4 = ((do1)object3).n;
                        try {
                            ((do1)object3).o = true;
                            if (((do1)object3).s) break block28;
                            d91.b("replace called on unplaced item");
                        }
                        catch (Throwable throwable3) {
                            break block29;
                        }
                    }
                    bl4 = ((do1)object3).z;
                    ((do1)object3).v0(((do1)object3).u, ((do1)object3).w, ((do1)object3).v);
                    if (bl4 && !((do1)object3).M && (object2 = ((nf1)object4).a.t()) != null) {
                        ((kf1)object2).S(false);
                    }
                    ((do1)object3).o = false;
                }
                bl5 = bl3;
                if (((kf1)object).V > 0) {
                    ((yv1)this.e.j).b(object);
                    ((kf1)object).U = true;
                    bl5 = bl3;
                }
                break block31;
            }
            try {
                ((nf1)object4).a.W(throwable3);
                throw null;
            }
            catch (Throwable throwable4) {
                ((do1)object3).o = false;
                throw throwable4;
            }
        }
        object3 = this.g;
        int n16 = ((yv1)object3).k;
        if (n16 == 0) return bl5;
        object2 = ((yv1)object3).i;
        n14 = n15;
        while (true) {
            if (n14 >= n16) {
                ((yv1)object3).g();
                return bl5;
            }
            object4 = (ao1)object2[n14];
            if (((ao1)object4).a.G()) {
                bl4 = ((ao1)object4).b;
                object = ((ao1)object4).a;
                bl3 = ((ao1)object4).c;
                if (!bl4) {
                    kf1.T((kf1)object, bl3, 2);
                } else {
                    kf1.R((kf1)object, bl3, 2);
                }
            }
            ++n14;
        }
    }

    public final void k(kf1 objectArray) {
        Object object = objectArray.x();
        objectArray = ((yv1)object).i;
        int n14 = ((yv1)object).k;
        for (int i14 = 0; i14 < n14; ++i14) {
            object = (kf1)objectArray[i14];
            if (((kf1)object).q() != if1.i && !((kf1)object).O.p.E.e()) continue;
            if (wj.J((kf1)object)) {
                this.l((kf1)object, true);
                continue;
            }
            this.k((kf1)object);
        }
    }

    public final void l(kf1 kf12, boolean bl3) {
        j50 j502;
        if (kf12.W) {
            return;
        }
        if (kf12 == this.a) {
            j502 = this.h;
            j502.getClass();
        } else {
            j502 = null;
        }
        if (bl3) {
            bo1.b(kf12, j502);
            return;
        }
        bo1.c(kf12, j502);
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public final boolean m(kf1 object, boolean bl3) {
        int n14 = ((kf1)object).O.d.ordinal();
        if (n14 == 0 || n14 == 1) return false;
        if (n14 != 2 && n14 != 3) {
            if (n14 == 4) {
                if (((kf1)object).p() && !bl3) return false;
                ((kf1)object).O.p.B = true;
                if (((kf1)object).W || !((kf1)object).H() && !bo1.g((kf1)object)) return false;
                kf1 kf12 = ((kf1)object).t();
                if (kf12 == null || !kf12.p()) {
                    this.b.q((kf1)object, lb1.k);
                }
                if (this.d) return false;
                return true;
            }
            qv0.f();
            return false;
        }
        object = new ao1((kf1)object, false, bl3);
        this.g.b(object);
        return false;
    }

    public final void n(long l14) {
        Object object = this.h;
        boolean bl3 = object == null ? false : j50.b(((j50)object).a, l14);
        if (!bl3) {
            if (this.c) {
                d91.a("updateRootConstraints called while measuring");
            }
            this.h = new j50(l14);
            kf1 kf12 = this.a;
            object = kf12.q;
            nf1 nf12 = kf12.O;
            if (object != null) {
                nf12.e = true;
            }
            nf12.p.B = true;
            object = object != null ? lb1.i : lb1.k;
            this.b.q(kf12, (lb1)((Object)object));
        }
    }
}

