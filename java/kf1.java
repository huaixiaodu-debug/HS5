/*
 * Decompiled with CFR 0.152.
 */
import android.view.View;
import java.util.Arrays;
import java.util.List;

public final class kf1
implements d30,
r22,
m30 {
    public static final zh2 X = new zh2("Undefined intrinsics block and it is required", 1);
    public static final ff1 Y = new Object();
    public static final og Z = new og(14);
    public kn2 A;
    public boolean B;
    public final yv1 C;
    public boolean D;
    public eo1 E;
    public n91 F;
    public kg0 G;
    public ue1 H;
    public vb3 I;
    public o40 J;
    public if1 K;
    public if1 L;
    public boolean M;
    public final vx1 N;
    public final nf1 O;
    public wf1 P;
    public xx1 Q;
    public boolean R;
    public gt1 S;
    public gt1 T;
    public boolean U;
    public int V;
    public boolean W;
    public final boolean i;
    public int j;
    public boolean k;
    public long l;
    public long m;
    public long n;
    public boolean o;
    public boolean p;
    public kf1 q;
    public int r;
    public final zt1 s;
    public yv1 t;
    public boolean u;
    public kf1 v;
    public v7 w;
    public int x;
    public boolean y;
    public boolean z;

    public kf1(int n14) {
        boolean bl3 = (n14 & 1) == 0;
        this(ln2.a.addAndGet(1), bl3);
    }

    public kf1(int n14, boolean bl3) {
        if1 if12;
        this.i = bl3;
        this.j = n14;
        this.l = 0x7FFFFFFF7FFFFFFFL;
        this.m = 0L;
        this.n = 0x7FFFFFFF7FFFFFFFL;
        this.o = true;
        this.s = new zt1(new yv1(new kf1[16]), 2, new xa(4, this));
        this.C = new yv1(new kf1[16]);
        this.D = true;
        this.E = X;
        this.G = ah3.i;
        this.H = ue1.i;
        this.I = Y;
        o40.c.getClass();
        this.J = n40.b;
        this.K = if12 = if1.k;
        this.L = if12;
        this.N = new vx1(this);
        this.O = new nf1(this);
        this.R = true;
        this.S = dt1.a;
    }

    public static boolean N(kf1 kf12) {
        boolean bl3;
        Object object = kf12.O.p;
        object = ((do1)object).r ? new j50(((j62)object).l) : null;
        if (object != null) {
            if (kf12.K == if1.k) {
                kf12.e();
            }
            bl3 = kf12.O.p.w0(((j50)object).a);
        } else {
            kf12.getClass();
            bl3 = false;
        }
        return bl3;
    }

    public static void R(kf1 object, boolean bl3, int n14) {
        boolean bl4 = false;
        if ((n14 & 1) != 0) {
            bl3 = false;
        }
        if ((n14 & 4) != 0) {
            bl4 = true;
        }
        if (((kf1)object).q == null) {
            d91.b("Lookahead measure cannot be requested on a node that is not a part of the LookaheadScope");
        }
        Object object2 = ((kf1)object).w;
        if (object2 != null && !((kf1)object).y && !((kf1)object).i) {
            ((v7)object2).w((kf1)object, true, bl3);
            if (bl4) {
                object = ((kf1)object).O.q;
                object.getClass();
                object2 = ((zl1)object).n;
                object = ((nf1)object2).a.t();
                if1 if12 = ((nf1)object2).a.K;
                if (object != null && if12 != if1.k) {
                    while (((kf1)object).K == if12 && (object2 = ((kf1)object).t()) != null) {
                        object = object2;
                    }
                    n14 = if12.ordinal();
                    if (n14 != 0) {
                        if (n14 == 1) {
                            if (((kf1)object).q != null) {
                                ((kf1)object).Q(bl3);
                                return;
                            }
                            ((kf1)object).S(bl3);
                            return;
                        }
                        qv0.o("Intrinsics isn't used by the parent");
                        return;
                    }
                    if (((kf1)object).q != null) {
                        kf1.R((kf1)object, bl3, 6);
                        return;
                    }
                    kf1.T((kf1)object, bl3, 6);
                }
            }
        }
    }

    public static void T(kf1 object, boolean bl3, int n14) {
        Object object2;
        if ((n14 & 1) != 0) {
            bl3 = false;
        }
        n14 = (n14 & 4) != 0 ? 1 : 0;
        if (!((kf1)object).y && !((kf1)object).i && (object2 = ((kf1)object).w) != null) {
            ((v7)object2).w((kf1)object, false, bl3);
            if (n14 != 0) {
                object2 = ((kf1)object).O.p.n;
                object = ((nf1)object2).a.t();
                if1 if12 = ((nf1)object2).a.K;
                if (object != null && if12 != if1.k) {
                    while (((kf1)object).K == if12 && (object2 = ((kf1)object).t()) != null) {
                        object = object2;
                    }
                    n14 = if12.ordinal();
                    if (n14 != 0) {
                        if (n14 == 1) {
                            ((kf1)object).S(bl3);
                            return;
                        }
                        qv0.o("Intrinsics isn't used by the parent");
                        return;
                    }
                    kf1.T((kf1)object, bl3, 6);
                }
            }
        }
    }

    public static void U(kf1 kf12) {
        Object object = kf12.O.d;
        int n14 = jf1.a[object.ordinal()];
        object = kf12.O;
        if (n14 == 1) {
            if (((nf1)object).e) {
                kf1.R(kf12, true, 6);
                return;
            }
            if (((nf1)object).f) {
                kf12.Q(true);
            }
            if (kf12.p()) {
                kf1.T(kf12, true, 6);
                return;
            }
            if (kf12.o()) {
                kf12.S(true);
            }
            return;
        }
        qv0.q((Object)((nf1)object).d, "Unexpected state ");
    }

    private final String j(kf1 object) {
        StringBuilder stringBuilder = new StringBuilder("Cannot insert ");
        stringBuilder.append(object);
        stringBuilder.append(" because it already has a parent or an owner. This tree: ");
        stringBuilder.append(this.g(0));
        stringBuilder.append(" Other tree: ");
        object = ((kf1)object).v;
        object = object != null ? ((kf1)object).g(0) : null;
        stringBuilder.append((String)object);
        return stringBuilder.toString();
    }

    @Override
    public final boolean A() {
        return this.G();
    }

    public final void B() {
        r22 r222;
        if (this.R) {
            Object object = this.N;
            r222 = (j91)((vx1)object).d;
            xx1 xx12 = ((xx1)((vx1)object).e).y;
            this.Q = null;
            while (!cb1.a(r222, xx12)) {
                object = r222 != null ? ((xx1)r222).T : null;
                if (object != null) {
                    this.Q = r222;
                    break;
                }
                if (r222 != null) {
                    r222 = ((xx1)r222).y;
                    continue;
                }
                r222 = null;
            }
        }
        if ((r222 = this.Q) != null && ((xx1)r222).T == null) {
            throw pr0.e("layer was not set");
        }
        if (r222 != null) {
            ((xx1)r222).X0();
            return;
        }
        r222 = this.t();
        if (r222 != null) {
            ((kf1)r222).B();
        }
    }

    public final void C() {
        Object object = this.N;
        Object object2 = (xx1)((vx1)object).e;
        object = (j91)((vx1)object).d;
        while (object2 != object) {
            object2.getClass();
            object2 = (ef1)object2;
            q22 q222 = ((xx1)object2).T;
            if (q222 != null) {
                ((ey0)q222).c();
            }
            object2 = ((xx1)object2).x;
        }
        object2 = ((xx1)object).T;
        if (object2 != null) {
            ((ey0)object2).c();
        }
    }

    public final void D() {
        if (this.i) {
            kf1 kf12 = this.t();
            if (kf12 != null) {
                kf12.D();
            }
            return;
        }
        if (this.q != null) {
            kf1.R(this, false, 7);
            return;
        }
        kf1.T(this, false, 7);
    }

    public final void E() {
        if (this.B) {
            return;
        }
        if (((ux1)this.N.c).n != null || this.T != null) {
            this.z = true;
            return;
        }
        kn2 kn22 = this.A;
        this.B = true;
        Object object = new Object();
        ((xe2)object).i = new kn2();
        Object object2 = ah3.U(this).getSnapshotObserver();
        l7 l74 = new l7(this, 6, object);
        object2.getClass();
        n7 n74 = n7.M;
        ((s22)object2).a.c(this, n74, l74);
        this.B = false;
        this.A = (kn2)((xe2)object).i;
        this.z = false;
        object2 = ah3.U(this);
        ((v7)object2).getSemanticsOwner().b(this, kn22);
        ((v7)object2).y();
    }

    public final void F() {
        kf1 kf12;
        if (this.r > 0) {
            this.u = true;
        }
        if (this.i && (kf12 = this.v) != null) {
            kf12.F();
        }
    }

    public final boolean G() {
        return this.w != null;
    }

    public final boolean H() {
        return this.O.p.z;
    }

    public final Boolean I() {
        zl1 zl12 = this.O.q;
        if (zl12 != null) {
            boolean bl3 = zl12.x != xl1.k;
            return bl3;
        }
        return null;
    }

    public final void J(int n14, int n15, int n16) {
        if (n14 == n15) {
            return;
        }
        for (int i14 = 0; i14 < n16; ++i14) {
            int n17 = n14 > n15 ? n14 + i14 : n14;
            int n18 = n14 > n15 ? n15 + i14 : n15 + n16 - 2;
            zt1 zt12 = this.s;
            Object object = (yv1)zt12.j;
            xa xa4 = (xa)zt12.k;
            object = ((yv1)object).k(n17);
            xa4.b();
            object = (kf1)object;
            ((yv1)zt12.j).a(n18, object);
            xa4.b();
        }
        this.M();
        this.F();
        this.D();
    }

    public final void K(kf1 objectArray) {
        Object object;
        if (objectArray.O.l > 0) {
            object = this.O;
            ((nf1)object).d(((nf1)object).l - 1);
        }
        if (this.w != null) {
            objectArray.h();
        }
        objectArray.v = null;
        if (objectArray.V > 0) {
            this.Y(this.V - 1);
        }
        ((xx1)objectArray.N.e).y = null;
        if (objectArray.i) {
            --this.r;
            object = (yv1)objectArray.s.j;
            objectArray = ((yv1)object).i;
            int n14 = ((yv1)object).k;
            for (int i14 = 0; i14 < n14; ++i14) {
                ((xx1)((kf1)objectArray[i14]).N.e).y = null;
            }
        }
        this.F();
        this.M();
    }

    public final void L() {
        this.o = true;
        Object object = this.w;
        if (object != null && (object = ((v7)object).getRectManager()) != null) {
            ((vd2)object).e(this);
        }
    }

    public final void M() {
        if (this.i) {
            kf1 kf12 = this.t();
            if (kf12 != null) {
                kf12.M();
            }
            return;
        }
        this.D = true;
    }

    public final void O() {
        yv1 yv12;
        zt1 zt12 = this.s;
        int n14 = ((yv1)zt12.j).k - 1;
        while (true) {
            yv12 = (yv1)zt12.j;
            if (-1 >= n14) break;
            this.K((kf1)yv12.i[n14]);
            --n14;
        }
        yv12.g();
        ((xa)zt12.k).b();
    }

    public final void P(int n14, int n15) {
        Object object;
        if (n15 < 0) {
            object = new StringBuilder("count (");
            ((StringBuilder)object).append(n15);
            ((StringBuilder)object).append(") must be greater than 0");
            d91.a(((StringBuilder)object).toString());
        }
        n15 = n15 + n14 - 1;
        if (n14 <= n15) {
            while (true) {
                zt1 zt12 = this.s;
                this.K((kf1)((yv1)zt12.j).i[n15]);
                object = ((yv1)zt12.j).k(n15);
                ((xa)zt12.k).b();
                object = (kf1)object;
                if (n15 == n14) break;
                --n15;
            }
        }
    }

    public final void Q(boolean bl3) {
        v7 v74;
        if (!this.i && (v74 = this.w) != null) {
            v74.x(this, true, bl3);
        }
    }

    public final void S(boolean bl3) {
        v7 v74;
        if (!this.i && (v74 = this.w) != null) {
            v74.x(this, false, bl3);
        }
    }

    public final void V() {
        Object object = this.x();
        Object[] objectArray = object.i;
        int n14 = object.k;
        for (int i14 = 0; i14 < n14; ++i14) {
            kf1 kf12 = (kf1)objectArray[i14];
            object = kf12.L;
            kf12.K = object;
            if (object == if1.k) continue;
            kf12.V();
        }
    }

    public final void W(Throwable throwable) {
        o40 o402 = this.J;
        Object object = k40.a;
        o402 = (j52)o402;
        o402.getClass();
        object = (j40)cq1.v((j52)o402, (jc2)object);
        if (object != null) {
            bb1.Y(throwable, new h5(object, 12, this));
        }
        throw throwable;
    }

    public final void X(kg0 object) {
        if (!cb1.a(this.G, object)) {
            this.G = object;
            this.D();
            object = this.t();
            if (object != null) {
                ((kf1)object).B();
            }
            this.C();
            object = (ft1)this.N.g;
            while (object != null) {
                object.a();
                object = ((ft1)object).n;
            }
        }
    }

    public final void Y(int n14) {
        int n15 = this.V;
        if (n15 != n14) {
            kf1 kf12;
            if (n14 > 0 && n15 == 0 && (kf12 = this.t()) != null) {
                kf12.Y(kf12.V + 1);
            }
            if (n14 == 0 && this.V > 0 && (kf12 = this.t()) != null) {
                kf12.Y(kf12.V - 1);
            }
            this.V = n14;
        }
    }

    public final void Z(kf1 r222) {
        if (!cb1.a(r222, this.q)) {
            this.q = r222;
            Object object = this.O;
            if (r222 != null) {
                if (((nf1)object).q == null) {
                    ((nf1)object).q = new zl1((nf1)object);
                }
                object = this.N;
                r222 = (xx1)((vx1)object).e;
                object = ((j91)((vx1)object).d).x;
                while (!cb1.a(r222, object) && r222 != null) {
                    ((xx1)r222).L0();
                    r222 = ((xx1)r222).x;
                }
            } else {
                ((nf1)object).q = null;
                ((nf1)object).f = false;
                ((nf1)object).e = false;
            }
            this.D();
        }
    }

    @Override
    public final void a() {
        Object object = this.P;
        if (object != null) {
            ((wf1)object).a();
        }
        Object object2 = this.N;
        object = (xx1)((vx1)object2).e;
        object2 = ((j91)((vx1)object2).d).x;
        while (!cb1.a(object, object2) && object != null) {
            ((xx1)object).c1();
            object = ((xx1)object).x;
        }
    }

    public final void a0(eo1 eo12) {
        if (!cb1.a(this.E, eo12)) {
            this.E = eo12;
            n91 n912 = this.F;
            if (n912 != null) {
                ((a42)n912.k).setValue(eo12);
            }
            this.D();
        }
    }

    @Override
    public final void b() {
        Object object;
        Object object2 = this.P;
        if (object2 != null) {
            ((wf1)object2).f(true);
        }
        this.W = true;
        Object object3 = object2 = (fy2)this.N.f;
        while (object3 != null) {
            if (((ft1)object3).v) {
                ((ft1)object3).y0();
            }
            object3 = ((ft1)object3).m;
        }
        object3 = object2;
        while (true) {
            object = object2;
            if (object3 == null) break;
            if (((ft1)object3).v) {
                ((ft1)object3).A0();
            }
            object3 = ((ft1)object3).m;
        }
        while (object != null) {
            if (((ft1)object).v) {
                ((ft1)object).u0();
            }
            object = ((ft1)object).m;
        }
        if (this.G()) {
            this.A = null;
            this.z = false;
        }
        if ((object2 = this.w) != null && (object2 = ((v7)object2).S) != null && ((u6)object2).p.e(this.j)) {
            ((u6)object2).i.t((View)((u6)object2).k, this.j, false);
        }
    }

    public final void b0(gt1 gt12) {
        if (this.i && this.S != dt1.a) {
            d91.a("Modifiers are not supported on virtual LayoutNodes");
        }
        if (this.W) {
            d91.a("modifier is updated when deactivated");
        }
        if (this.G()) {
            this.c(gt12);
            if (this.z) {
                this.E();
            }
            return;
        }
        this.T = gt12;
    }

    /*
     * Unable to fully structure code
     */
    public final void c(gt1 var1_1) {
        block31: {
            block32: {
                var10_2 = this.N;
                var5_3 = var10_2.c(16);
                var15_4 = (fy2)var10_2.f;
                var6_5 = var10_2.c(1024);
                this.S = var1_1;
                var17_6 = (j91)var10_2.d;
                var16_7 = (kf1)var10_2.b;
                var11_8 = (ft1)var10_2.g;
                var14_9 = (ux1)var10_2.c;
                if (var11_8 == var14_9) {
                    d91.b("padChain called on already padded chain");
                }
                var11_8 = (ft1)var10_2.g;
                var11_8.m = var14_9;
                var14_9.n = var11_8;
                var11_8 = (yv1)var10_2.h;
                var3_10 = var11_8 != null ? var11_8.k : 0;
                var13_11 = (yv1)var10_2.i;
                var12_12 = var13_11;
                if (var13_11 == null) {
                    var12_12 = new yv1(new et1[16]);
                }
                var18_13 = (yv1)var10_2.j;
                var18_13.b(var1_1);
                var1_1 = null;
                while ((var2_14 = var18_13.k) != 0) {
                    var19_15 = (gt1)var18_13.k(var2_14 - 1);
                    if (var19_15 instanceof o10) {
                        var13_11 = (o10)var19_15;
                        var18_13.b(var13_11.b);
                        var18_13.b(var13_11.a);
                        continue;
                    }
                    if (var19_15 instanceof et1) {
                        var12_12.b(var19_15);
                        continue;
                    }
                    if (var1_1 == null) {
                        var1_1 = var13_11 = new g6(15, var12_12);
                    } else {
                        var13_11 = var1_1;
                    }
                    var19_15.b((fw0)var13_11);
                }
                var2_14 = var12_12.k;
                if (var2_14 != var3_10) break block32;
                var13_11 = var14_9.n;
                var1_1 = var10_2;
                var10_2 = var13_11;
                for (var4_16 = 0; var10_2 != null && var4_16 < var3_10; ++var4_16) {
                    if (var11_8 != null) {
                        var13_11 = (et1)var11_8.i[var4_16];
                        var17_6 = (et1)var12_12.i[var4_16];
                        var2_14 = cb1.a(var13_11, var17_6) != false ? 2 : (var13_11.getClass() == var17_6.getClass() ? 1 : 0);
                        if (var2_14 != 0) {
                            if (var2_14 == 1) {
                                vx1.h((et1)var13_11, (et1)var17_6, (ft1)var10_2);
                            }
                            var10_2 = var10_2.n;
                            continue;
                        }
                        var10_2 = var10_2.m;
                        break;
                    }
                    throw pr0.e("expected prior modifier list to be non-empty");
                }
                if (var4_16 < var3_10) {
                    if (var11_8 != null) {
                        if (var10_2 != null) {
                            var2_14 = var16_7.T != null ? 1 : 0;
                            var1_1.f(var4_16, (yv1)var11_8, var12_12, (ft1)var10_2, (boolean)(var2_14 ^ 1));
                            var10_2 = var1_1;
                            while (true) {
                                var1_1 = var11_8;
                                var2_14 = 1;
                                break block31;
                                break;
                            }
                        }
                        throw pr0.e("structuralUpdate requires a non-null tail");
                    }
                    throw pr0.e("expected prior modifier list to be non-empty");
                }
                var10_2 = var1_1;
                ** GOTO lbl97
            }
            var13_11 = var16_7.T;
            if (var13_11 != null && var3_10 == 0) {
                var1_1 = var14_9;
                for (var2_14 = 0; var2_14 < var12_12.k; ++var2_14) {
                    var1_1 = vx1.a((et1)var12_12.i[var2_14], (ft1)var1_1);
                }
                var1_1 = var15_4.m;
                var2_14 = 0;
                while (true) {
                    if (var1_1 == null || var1_1 == var14_9) ** continue;
                    var1_1.l = var2_14 |= var1_1.k;
                    var1_1 = var1_1.m;
                }
            }
            if (var2_14 != 0) ** GOTO lbl101
            if (var11_8 != null) {
                var1_1 = var14_9.n;
                for (var2_14 = 0; var1_1 != null && var2_14 < var11_8.k; ++var2_14) {
                    var1_1 = vx1.b((ft1)var1_1).n;
                }
                var1_1 = var16_7.t();
                var1_1 = var1_1 != null ? (j91)var1_1.N.d : null;
                var17_6.y = var1_1;
                var10_2.e = var17_6;
lbl97:
                // 2 sources

                var1_1 = var11_8;
                var2_14 = 0;
            } else {
                throw pr0.e("expected prior modifier list to be non-empty");
lbl101:
                // 1 sources

                var1_1 = var11_8;
                if (var11_8 == null) {
                    var1_1 = new yv1(new et1[16]);
                }
                var2_14 = var13_11 != null ? 1 : 0;
                var10_2.f(0, (yv1)var1_1, var12_12, var14_9, (boolean)(var2_14 ^ 1));
                var2_14 = 1;
            }
        }
        var10_2.h = var12_12;
        if (var1_1 != null) {
            var1_1.g();
        } else {
            var1_1 = null;
        }
        var10_2.i = var1_1;
        var1_1 = var14_9.n;
        if (var1_1 == null) {
            var1_1 = var15_4;
        }
        var1_1.m = null;
        var14_9.n = null;
        var14_9.l = -1;
        var14_9.p = null;
        if (var1_1 == var14_9) {
            d91.b("trimChain did not update the head");
        }
        var10_2.g = var1_1;
        if (var2_14 != 0) {
            var10_2.g();
        }
        var4_16 = (int)var10_2.c(16);
        var3_10 = (int)var10_2.c(1024);
        this.O.j();
        if (this.q == null && var10_2.c(512)) {
            this.Z(this);
        }
        if (var5_3 != var4_16 || var6_5 != var3_10) {
            var1_1 = ah3.U(this).getRectManager();
            var1_1.getClass();
            if (this.G()) {
                var10_2 = var1_1.a;
                var6_5 = this.j;
                var1_1 = (long[])var10_2.j;
                var5_3 = var10_2.i;
                for (var2_14 = 0; var2_14 < ((Object)var1_1).length - 2 && var2_14 < var5_3; var2_14 += 3) {
                    var7_17 = var2_14 + 2;
                    var8_18 = var1_1[var7_17];
                    if (((int)var8_18 & 0x1FFFFFF) != (var6_5 & 0x1FFFFFF)) continue;
                    var1_1[var7_17] = -6917529027641081857L & var8_18 | (long)var3_10 * 0x2000000000000000L | (long)var4_16 * 0x4000000000000000L;
                    return;
                }
            }
        }
    }

    public final void c0(vb3 object) {
        if (!cb1.a(this.I, object)) {
            this.I = object;
            ft1 ft12 = (ft1)this.N.g;
            if ((ft12.l & 0x10) != 0) {
                while (ft12 != null) {
                    if ((ft12.k & 0x10) != 0) {
                        ft1 ft13 = ft12;
                        object = null;
                        while (ft13 != null) {
                            Object object2;
                            if (ft13 instanceof o92) {
                                ((o92)((Object)ft13)).Z();
                                object2 = object;
                            } else {
                                object2 = object;
                                if ((ft13.k & 0x10) != 0) {
                                    object2 = object;
                                    if (ft13 instanceof xf0) {
                                        object2 = ((xf0)ft13).x;
                                        int n14 = 0;
                                        while (object2 != null) {
                                            Object object3 = ft13;
                                            Object object4 = object;
                                            int n15 = n14;
                                            if ((((ft1)object2).k & 0x10) != 0) {
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
                    if ((ft12.l & 0x10) == 0) break;
                    ft12 = ft12.n;
                }
            }
        }
    }

    public final void d(v7 yt02) {
        int n14;
        vx1 vx12;
        nf1 nf12;
        kf1 kf12;
        Object object;
        Object object2;
        block17: {
            block16: {
                object2 = this.w;
                int n15 = 0;
                if (object2 != null) {
                    object2 = new StringBuilder("Cannot attach ");
                    object2.append(this);
                    object2.append(" as it already is attached.  Tree: ");
                    object2.append(this.g(0));
                    d91.b(object2.toString());
                }
                object2 = this.v;
                if (object2 != null && !cb1.a(object2.w, yt02)) {
                    object = new StringBuilder("Attaching to a different owner(");
                    ((StringBuilder)object).append(yt02);
                    ((StringBuilder)object).append(") than the parent's owner(");
                    object2 = this.t();
                    object2 = object2 != null ? object2.w : null;
                    ((StringBuilder)object).append(object2);
                    ((StringBuilder)object).append("). This tree: ");
                    ((StringBuilder)object).append(this.g(0));
                    ((StringBuilder)object).append(" Parent tree: ");
                    object2 = this.v;
                    object2 = object2 != null ? object2.g(0) : null;
                    ((StringBuilder)object).append((String)object2);
                    d91.b(((StringBuilder)object).toString());
                }
                kf12 = this.t();
                nf12 = this.O;
                if (kf12 == null) {
                    nf12.p.z = true;
                    yt02.getRectManager().f(this, false);
                    object2 = nf12.q;
                    if (object2 != null) {
                        object2.x = xl1.i;
                    }
                }
                vx12 = this.N;
                object = (xx1)vx12.e;
                object2 = kf12 != null ? (j91)kf12.N.d : null;
                ((xx1)object).y = object2;
                this.w = yt02;
                n14 = kf12 != null ? kf12.x : -1;
                this.x = n14 + 1;
                object2 = this.T;
                if (object2 != null) {
                    this.c((gt1)object2);
                }
                this.T = null;
                ((zu1)yt02.getLayoutNodes()).h(this.j, this);
                object2 = this.v;
                if (object2 == null) break block16;
                object = object2.q;
                object2 = object;
                if (object != null) break block17;
            }
            object2 = this.q;
        }
        this.Z((kf1)object2);
        if (this.q == null && vx12.c(512)) {
            this.Z(this);
        }
        if (!this.W) {
            object2 = (ft1)vx12.g;
            while (object2 != null) {
                object2.t0();
                object2 = object2.n;
            }
        }
        object = (yv1)this.s.j;
        object2 = ((yv1)object).i;
        int n16 = ((yv1)object).k;
        for (n14 = n15; n14 < n16; ++n14) {
            ((kf1)object2[n14]).d((v7)yt02);
        }
        if (!this.W) {
            vx12.e();
        }
        this.D();
        if (kf12 != null) {
            kf12.D();
        }
        nf12.j();
        if (!this.W && vx12.c(8)) {
            this.E();
        }
        if ((yt02 = yt02.S) != null && (object2 = this.v()) != null && object2.i.b(sn2.q)) {
            ((u6)yt02).p.a(this.j);
            ((u6)yt02).i.t((View)((u6)yt02).k, this.j, true);
        }
    }

    public final void d0() {
        if (this.r > 0 && this.u) {
            int n14 = 0;
            this.u = false;
            Object[] objectArray = this.t;
            Object object = objectArray;
            if (objectArray == null) {
                object = new yv1(new kf1[16]);
                this.t = object;
            }
            ((yv1)object).g();
            Object object2 = (yv1)this.s.j;
            objectArray = ((yv1)object2).i;
            int n15 = ((yv1)object2).k;
            while (n14 < n15) {
                object2 = (kf1)objectArray[n14];
                if (((kf1)object2).i) {
                    object2 = ((kf1)object2).x();
                    ((yv1)object).c(((yv1)object).k, (yv1)object2);
                } else {
                    ((yv1)object).b(object2);
                }
                ++n14;
            }
            object = this.O;
            ((nf1)object).p.G = true;
            object = ((nf1)object).q;
            if (object != null) {
                ((zl1)object).A = true;
            }
        }
    }

    public final void e() {
        if1 if12;
        this.L = this.K;
        this.K = if12 = if1.k;
        Object object = this.x();
        Object[] objectArray = ((yv1)object).i;
        int n14 = ((yv1)object).k;
        for (int i14 = 0; i14 < n14; ++i14) {
            object = (kf1)objectArray[i14];
            if (((kf1)object).K == if12) continue;
            ((kf1)object).e();
        }
    }

    public final void f() {
        this.L = this.K;
        this.K = if1.k;
        Object object = this.x();
        Object[] objectArray = ((yv1)object).i;
        int n14 = ((yv1)object).k;
        for (int i14 = 0; i14 < n14; ++i14) {
            object = (kf1)objectArray[i14];
            if (((kf1)object).K != if1.j) continue;
            ((kf1)object).f();
        }
    }

    public final String g(int n14) {
        int n15;
        StringBuilder stringBuilder = new StringBuilder();
        for (n15 = 0; n15 < n14; ++n15) {
            stringBuilder.append("  ");
        }
        stringBuilder.append("|-");
        stringBuilder.append(this.toString());
        stringBuilder.append('\n');
        Object object = this.x();
        Object object2 = ((yv1)object).i;
        int n16 = ((yv1)object).k;
        for (n15 = 0; n15 < n16; ++n15) {
            stringBuilder.append(((kf1)object2[n15]).g(n14 + 1));
        }
        object = stringBuilder.toString();
        object2 = object;
        if (n14 == 0) {
            object2 = ((String)object).substring(0, ((String)object).length() - 1);
        }
        return object2;
    }

    public final void h() {
        Object object;
        Object object2 = this.w;
        Object object3 = null;
        if (object2 == null) {
            StringBuilder stringBuilder = new StringBuilder("Cannot detach node that is already detached!  Tree: ");
            object2 = this.t();
            if (object2 != null) {
                object3 = ((kf1)object2).g(0);
            }
            stringBuilder.append((String)object3);
            d91.c(stringBuilder.toString());
            hc0.g();
            return;
        }
        object3 = this.t();
        nf1 nf12 = this.O;
        if (object3 != null) {
            ((kf1)object3).B();
            ((kf1)object3).D();
            object = nf12.p;
            object3 = if1.k;
            ((do1)object).t = object3;
            object = nf12.q;
            if (object != null) {
                ((zl1)object).r = object3;
            }
        }
        object3 = nf12.p.E;
        ((lf1)object3).b = true;
        ((lf1)object3).c = false;
        ((lf1)object3).d = false;
        ((lf1)object3).e = null;
        object3 = nf12.q;
        if (object3 != null && (object3 = ((zl1)object3).y) != null) {
            ((lf1)object3).b = true;
            ((lf1)object3).c = false;
            ((lf1)object3).d = false;
            ((lf1)object3).e = null;
        }
        vx1 vx12 = this.N;
        object = (xx1)vx12.e;
        object3 = (fy2)vx12.f;
        Object[] objectArray = ((j91)vx12.d).x;
        while (!cb1.a(object, objectArray) && object != null) {
            ((xx1)object).i1();
            if (((xx1)object).w.H()) {
                ((xx1)object).d1();
            }
            object = ((xx1)object).x;
        }
        object = object3;
        while (object != null) {
            if (((ft1)object).v) {
                ((ft1)object).A0();
            }
            object = ((ft1)object).m;
        }
        this.y = true;
        object = (yv1)this.s.j;
        objectArray = ((yv1)object).i;
        int n14 = ((yv1)object).k;
        for (int i14 = 0; i14 < n14; ++i14) {
            ((kf1)objectArray[i14]).h();
        }
        this.y = false;
        while (object3 != null) {
            if (((ft1)object3).v) {
                ((ft1)object3).u0();
            }
            object3 = ((ft1)object3).m;
        }
        ((zu1)((v7)object2).getLayoutNodes()).g(this.j);
        object = ((v7)object2).e0;
        object3 = ((bo1)object).b;
        ((mx1)((b82)object3).j).Z(this);
        ((mx1)((b82)object3).k).Z(this);
        ((mx1)((b82)object3).l).Z(this);
        ((yv1)((bo1)object).e.j).j(this);
        ((v7)object2).T = true;
        object3 = ((v7)object2).S;
        if (object3 != null && ((u6)object3).p.e(this.j)) {
            ((u6)object3).i.t((View)((u6)object3).k, this.j, false);
        }
        ((v7)object2).getRectManager().h(this);
        this.w = null;
        this.Z(null);
        this.x = 0;
        object3 = nf12.p;
        ((do1)object3).q = Integer.MAX_VALUE;
        ((do1)object3).p = Integer.MAX_VALUE;
        ((do1)object3).z = false;
        object3 = nf12.q;
        if (object3 != null) {
            ((zl1)object3).q = Integer.MAX_VALUE;
            ((zl1)object3).p = Integer.MAX_VALUE;
            ((zl1)object3).x = xl1.k;
        }
        if (vx12.c(8)) {
            object3 = this.A;
            this.A = null;
            this.z = false;
            ((v7)object2).getSemanticsOwner().b(this, (kn2)object3);
            ((v7)object2).y();
        }
    }

    public final void i(vp vp3, by0 by02) {
        try {
            ((xx1)this.N.e).J0(vp3, by02);
            return;
        }
        catch (Throwable throwable) {
            this.W(throwable);
            throw null;
        }
    }

    public final List k() {
        zl1 zl12 = this.O.q;
        zl12.getClass();
        yv1 yv12 = zl12.z;
        Object[] objectArray = zl12.n;
        objectArray.a.m();
        if (!zl12.A) {
            return yv12.f();
        }
        kf1 kf12 = objectArray.a;
        Object[] objectArray2 = kf12.x();
        objectArray = objectArray2.i;
        int n14 = objectArray2.k;
        for (int i14 = 0; i14 < n14; ++i14) {
            objectArray2 = (kf1)objectArray[i14];
            if (yv12.k <= i14) {
                objectArray2 = objectArray2.O.q;
                objectArray2.getClass();
                yv12.b(objectArray2);
                continue;
            }
            zl1 zl13 = objectArray2.O.q;
            zl13.getClass();
            objectArray2 = yv12.i;
            Object object = objectArray2[i14];
            objectArray2[i14] = zl13;
        }
        yv12.l(((yv1)((iv1)kf12.m()).j).k, yv12.k);
        zl12.A = false;
        return yv12.f();
    }

    public final List l() {
        return this.O.p.n0();
    }

    public final List m() {
        return this.x().f();
    }

    public final List n() {
        return ((yv1)this.s.j).f();
    }

    public final boolean o() {
        return this.O.p.C;
    }

    public final boolean p() {
        return this.O.p.B;
    }

    public final if1 q() {
        return this.O.p.t;
    }

    public final if1 r() {
        Object object = this.O.q;
        if (object != null && (object = object.r) != null) {
            return object;
        }
        return if1.k;
    }

    public final n91 s() {
        n91 n912;
        n91 n913 = n912 = this.F;
        if (n912 == null) {
            this.F = n913 = new n91(this, this.E);
        }
        return n913;
    }

    public final kf1 t() {
        kf1 kf12 = this.v;
        while (kf12 != null && kf12.i) {
            kf12 = kf12.v;
        }
        return kf12;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder(cb1.d0(this));
        stringBuilder.append(" children: ");
        stringBuilder.append(((yv1)((iv1)this.m()).j).k);
        stringBuilder.append(" measurePolicy: ");
        stringBuilder.append(this.E);
        stringBuilder.append(" deactivated: ");
        stringBuilder.append(this.W);
        return stringBuilder.toString();
    }

    public final int u() {
        return this.O.p.q;
    }

    public final kn2 v() {
        if (this.G() && !this.W && this.N.c(8)) {
            return this.A;
        }
        return null;
    }

    public final yv1 w() {
        boolean bl3 = this.D;
        yv1 yv12 = this.C;
        if (bl3) {
            yv12.g();
            yv1 yv13 = this.x();
            yv12.c(yv12.k, yv13);
            Arrays.sort(yv12.i, 0, yv12.k, Z);
            this.D = false;
        }
        return yv12;
    }

    public final yv1 x() {
        this.d0();
        if (this.r == 0) {
            return (yv1)this.s.j;
        }
        yv1 yv12 = this.t;
        yv12.getClass();
        return yv12;
    }

    public final void y(long l14, xz0 xz02, int n14, boolean bl3) {
        vx1 vx12 = this.N;
        xx1 xx12 = (xx1)vx12.e;
        dh2 dh22 = xx1.U;
        l14 = xx12.N0(l14);
        ((xx1)vx12.e).V0(xx1.X, l14, xz02, n14, bl3);
    }

    public final void z(int n14, kf1 kf12) {
        if (kf12.v != null && kf12.w != null) {
            d91.b(this.j(kf12));
        }
        kf12.v = this;
        Object object = this.s;
        ((yv1)((zt1)object).j).a(n14, kf12);
        ((xa)((zt1)object).k).b();
        this.M();
        if (kf12.i) {
            ++this.r;
        }
        this.F();
        object = this.w;
        if (object != null) {
            kf12.d((v7)object);
        }
        if (kf12.O.l > 0) {
            object = this.O;
            ((nf1)object).d(((nf1)object).l + 1);
        }
        if (kf12.V > 0) {
            this.Y(this.V + 1);
        }
    }
}

