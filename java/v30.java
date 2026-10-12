/*
 * Decompiled with CFR 0.152.
 */
import android.os.Trace;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;

public final class v30 {
    public int A;
    public int B;
    public boolean C;
    public final u30 D;
    public final ArrayList E;
    public boolean F;
    public sq2 G;
    public tq2 H;
    public wq2 I;
    public boolean J;
    public j52 K;
    public nx L;
    public final q30 M;
    public n6 N;
    public os0 O;
    public qv0 P;
    public final j40 Q;
    public final v70 R;
    public boolean S;
    public long T;
    public i40 U;
    public final b82 a;
    public final f40 b;
    public final tq2 c;
    public final uv1 d;
    public final nx e;
    public final nx f;
    public final mx1 g;
    public final l40 h;
    public final ArrayList i;
    public f52 j;
    public int k;
    public int l;
    public int m;
    public final oa1 n;
    public int[] o;
    public xu1 p;
    public boolean q;
    public boolean r;
    public final ArrayList s;
    public final oa1 t;
    public j52 u;
    public zu1 v;
    public boolean w;
    public final oa1 x;
    public boolean y;
    public int z;

    public v30(b82 object, f40 object2, tq2 object3, uv1 uv12, nx nx3, nx nx4, mx1 mx12, l40 l402) {
        this.a = object;
        this.b = object2;
        this.c = object3;
        this.d = uv12;
        this.e = nx3;
        this.f = nx4;
        this.g = mx12;
        this.h = l402;
        this.i = new ArrayList();
        this.n = new oa1();
        this.s = new ArrayList();
        this.t = new oa1();
        this.u = j52.l;
        this.x = new oa1();
        this.z = -1;
        boolean bl3 = ((f40)object2).e() || ((f40)object2).c();
        this.C = bl3;
        this.D = new u30(0, this);
        this.E = new ArrayList();
        object = ((tq2)object3).c();
        ((sq2)object).c();
        this.G = object;
        object = new tq2();
        if (((f40)object2).e()) {
            ((tq2)object).b();
        }
        if (((f40)object2).c()) {
            ((tq2)object).s = new zu1();
        }
        this.H = object;
        object = ((tq2)object).d();
        ((wq2)object).e(true);
        this.I = object;
        this.M = new q30(this, nx3);
        object = this.H.c();
        try {
            object3 = ((sq2)object).a(0);
            this.N = object3;
            this.O = new os0();
            this.Q = new j40(this);
            object2 = ((f40)object2).i();
            object = this.z();
            if (object == null) {
                object = xm0.i;
            }
            this.R = object2.k((v70)object);
            return;
        }
        finally {
            ((sq2)object).c();
        }
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static final int N(v30 v302, int n14, boolean bl3, int n15) {
        sq2 sq22;
        block25: {
            Object object;
            Object object2;
            block22: {
                sq22 = v302.G;
                if (sq22.j(n14)) {
                    n15 = sq22.i(n14);
                    object2 = sq22.p(n14, sq22.b);
                    if (n15 == 206 && cb1.a(object2, w30.e)) {
                        object2 = sq22.h(n14, 0);
                        bl3 = object2 instanceof rf2;
                        object = null;
                        object2 = bl3 ? (rf2)object2 : null;
                        if ((object2 = object2 != null ? ((rf2)object2).a : null) instanceof s30) {
                            object = (s30)object2;
                        }
                        break block22;
                    } else {
                        if (!sq22.l(n14)) return sq22.o(n14);
                        return 1;
                    }
                }
                if (!sq22.d(n14)) {
                    if (!sq22.l(n14)) return sq22.o(n14);
                    return 1;
                }
                break block25;
            }
            if (object == null) return sq22.o(n14);
            object2 = ((s30)object).i.e.iterator();
            while (object2.hasNext()) {
                block24: {
                    object = (v30)object2.next();
                    Object object3 = ((v30)object).c;
                    if (((tq2)object3).j > 0 && (((tq2)object3).i[1] & 0x4000000) != 0) {
                        Throwable throwable222222;
                        Object object4;
                        block23: {
                            Object object5;
                            Object object6 = ((v30)object).h;
                            object3 = ((l40)object6).l;
                            synchronized (object3) {
                                ((l40)object6).o();
                                object4 = ((l40)object6).v;
                                ((l40)object6).v = td2.g();
                                ((l40)object6).B.b0((rv1)object4);
                                // MONITOREXIT @DISABLED, blocks:[1, 20, 7, 11] lbl33 : MonitorExitStatement: MONITOREXIT : var13_13
                                object5 = new nx();
                                ((v30)object).L = object5;
                                object3 = ((v30)object).c.c();
                            }
                            ((v30)object).G = object3;
                            object6 = ((v30)object).M;
                            object4 = ((q30)object6).b;
                            {
                                catch (Throwable throwable222222) {}
                            }
                            ((q30)object6).b = object5;
                            ((v30)object).M(0);
                            object5 = ((v30)object).M;
                            ((q30)object5).b();
                            if (!((q30)object5).c) break block23;
                            ((q30)object5).b.K.N0(h12.c);
                            if (!((q30)object5).c) break block23;
                            ((q30)object5).d(false);
                            ((q30)object5).d(false);
                            ((q30)object5).b.K.N0(s02.c);
                            ((q30)object5).c = false;
                        }
                        ((q30)object6).b = object4;
                        ((sq2)object3).c();
                        break block24;
                        catch (Throwable throwable3) {
                            ((q30)object6).b = object4;
                            throw throwable3;
                        }
                        ((sq2)object3).c();
                        throw throwable222222;
                        {
                            catch (Throwable throwable4) {
                                ((l40)object6).v = object4;
                                throw throwable4;
                            }
                        }
                    }
                }
                v302.b.o(((v30)object).h);
            }
            return sq22.o(n14);
        }
        int n16 = sq22.b[n14 * 5 + 3];
        int n17 = n14 + 1;
        int n18 = 0;
        while (true) {
            if (n17 >= n16 + n14) {
                if (!sq22.l(n14)) return n18;
                return 1;
            }
            boolean bl4 = sq22.l(n17);
            if (bl4) {
                v302.M.c();
                q30 q302 = v302.M;
                Object object = sq22.n(n17);
                q302.c();
                q302.h.add(object);
            }
            boolean bl5 = bl4 || bl3;
            int n19 = bl4 ? 0 : n15 + n18;
            n18 += v30.N(v302, n17, bl5, n19);
            if (bl4) {
                v302.M.c();
                v302.M.a();
            }
            n17 += sq22.b[n17 * 5 + 3];
        }
    }

    public final boolean A() {
        cd2 cd22;
        return !(this.S || this.y || this.w || (cd22 = this.x()) == null || (cd22.b & 8) != 0);
        {
        }
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void B(ArrayList object) {
        Throwable throwable2;
        nx nx3;
        block4: {
            Object object2 = this.f;
            q30 q302 = this.M;
            nx3 = q302.b;
            try {
                q302.b = object2;
                ((nx)object2).K.N0(f12.c);
                if (object.size() <= 0) {
                    q302.b();
                    q302.b.K.N0(t02.c);
                    q302.f = 0;
                    q302.b = nx3;
                    return;
                }
            }
            catch (Throwable throwable2) {
                break block4;
            }
            {
                object2 = (j32)object.get(0);
                object = (bu1)((j32)object2).i;
                object2 = (bu1)((j32)object2).j;
                object.getClass();
                throw null;
            }
        }
        q302.b = nx3;
        throw throwable2;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void C(j52 object, Object object2) {
        Throwable throwable2;
        long l14;
        block6: {
            boolean bl3;
            block5: {
                this.S(126665345, null, 0, null);
                this.D();
                this.g0(object2);
                l14 = this.T;
                try {
                    this.T = 126665345L;
                    if (!this.S) break block5;
                    wq2.y(this.I);
                }
                catch (Throwable throwable2) {
                    break block6;
                }
            }
            if (bl3 = !this.S && !cb1.a(this.G.f(), object)) {
                this.J((j52)object);
            }
            this.S(202, w30.c, 0, object);
            this.K = null;
            this.w = bl3;
            throw null;
        }
        try {
            object = new r30(this, 2);
            bb1.Y(throwable2, (dw0)object);
            throw throwable2;
        }
        catch (Throwable throwable3) {
            this.p(false);
            this.K = null;
            this.T = l14;
            this.p(false);
            throw throwable3;
        }
    }

    public final Object D() {
        Object object;
        block7: {
            t62 t622;
            block6: {
                block5: {
                    boolean bl3 = this.S;
                    t622 = p30.a;
                    if (!bl3) break block5;
                    if (this.r) {
                        w30.a("A call to createNode(), emitNode() or useNode() expected");
                        return t622;
                    }
                    break block6;
                }
                object = this.G.m();
                if (!this.y || object instanceof eh2) break block7;
            }
            return t622;
        }
        return object;
    }

    public final List E() {
        sq2 sq22;
        block7: {
            Object object = this.b;
            e40 e402 = ((f40)object).g();
            e402 = e402 != null ? (l40)e402 : null;
            if (e402 != null) {
                tq2 tq22 = ((l40)e402).n;
                sq22 = tq22.c();
                object = ub0.o(sq22, (f40)object, 0, sq22.c);
                if (object == null) break block7;
                sq22 = tq22.c();
                try {
                    object = ub0.Z(sq22, (Integer)object, 0);
                    return m00.Z0((Collection)object, ((l40)e402).B.E());
                }
                finally {
                    sq22.c();
                }
            }
        }
        return zm0.i;
        finally {
            sq22.c();
        }
    }

    public final int F(int n14) {
        int n15 = 0;
        for (int i14 = this.G.q(n14) + 1; i14 < n14; i14 += this.G.b[i14 * 5 + 3]) {
            int n16 = n15;
            if (!this.G.k(i14)) {
                n16 = n15 + 1;
            }
            n15 = n16;
        }
        return n15;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final Object G(l40 object, l40 object2, Integer n14, List list, dw0 dw02) {
        Throwable throwable2;
        int n15;
        boolean bl3;
        block15: {
            block16: {
                block12: {
                    block14: {
                        block13: {
                            bl3 = this.F;
                            n15 = this.k;
                            try {
                                int n16;
                                this.F = true;
                                this.k = 0;
                                int n17 = list.size();
                                for (n16 = 0; n16 < n17; ++n16) {
                                    Object object3 = (j32)list.get(n16);
                                    cd2 cd22 = (cd2)((j32)object3).i;
                                    object3 = ((j32)object3).j;
                                    if (object3 != null) {
                                        this.a0(cd22, object3);
                                        continue;
                                    }
                                    this.a0(cd22, null);
                                }
                                if (object == null) break block12;
                                n16 = n14 != null ? n14 : -1;
                                if (object2 == null || object2 == object || n16 < 0) break block13;
                                ((l40)object).x = object2;
                                ((l40)object).y = n16;
                            }
                            catch (Throwable throwable2) {}
                            try {
                                object2 = dw02.b();
                            }
                            catch (Throwable throwable3) {
                                ((l40)object).x = null;
                                ((l40)object).y = 0;
                                throw throwable3;
                            }
                            ((l40)object).x = null;
                            ((l40)object).y = 0;
                            object = object2;
                            break block14;
                            break block15;
                        }
                        object = dw02.b();
                    }
                    object2 = object;
                    if (object != null) break block16;
                }
                object2 = dw02.b();
            }
            this.F = bl3;
            this.k = n15;
            return object2;
        }
        this.F = bl3;
        this.k = n15;
        throw throwable2;
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    public final void H() {
        block44: {
            block43: {
                var28_1 = t62.t;
                var24_2 = this.F;
                this.F = true;
                var26_3 = this.G;
                var13_5 = var26_3.i;
                var27_6 = var26_3.b;
                var10_7 = var13_5 * 5 + 3;
                var3_8 = var27_6[var10_7] + var13_5;
                var5_9 = this.k;
                var22_10 = this.T;
                var9_11 = this.l;
                var8_12 = this.m;
                var1_13 = var26_3.g;
                var30_14 = this.s;
                var1_13 = var2_15 = hn1.n(var1_13, var30_14);
                if (var2_15 < 0) {
                    var1_13 = -(var2_15 + 1);
                }
                if (var1_13 >= var30_14.size()) break block43;
                var26_3 = (mb1)var30_14.get(var1_13);
                if (var26_3.b < var3_8) break block44;
            }
            var26_3 = null;
        }
        var2_15 = 1;
        var6_16 = var13_5;
        var7_17 = 0;
        var1_13 = var3_8;
        var27_6 = var26_3;
        var26_3 = var28_1;
        while (var27_6 != null) {
            block51: {
                block52: {
                    block42: {
                        block41: {
                            block49: {
                                block50: {
                                    block39: {
                                        block40: {
                                            block46: {
                                                block45: {
                                                    var31_29 = var27_6.a;
                                                    var15_22 = var27_6.b;
                                                    var3_8 = hn1.n(var15_22, var30_14);
                                                    if (var3_8 >= 0) {
                                                        var28_1 = (mb1)var30_14.remove(var3_8);
                                                    }
                                                    if ((var27_6 = (Object)var27_6.c) == null) {
                                                        var31_29.getClass();
lbl39:
                                                        // 3 sources

                                                        while (true) {
                                                            var3_8 = var1_13;
lbl41:
                                                            // 3 sources

                                                            while (true) {
                                                                var4_18 = var2_15;
                                                                var1_13 = var3_8;
                                                                break block39;
                                                                break;
                                                            }
                                                            break;
                                                        }
                                                    }
                                                    var32_30 = var31_29.g;
                                                    if (var32_30 == null) ** GOTO lbl39
                                                    if (!(var27_6 instanceof pg0)) break block45;
                                                    var29_28 = (pg0)var27_6;
                                                    var28_1 = var29_28.k;
                                                    var27_6 = var28_1;
                                                    if (var28_1 == null) {
                                                        var27_6 = var26_3;
                                                    }
                                                    var4_18 = var27_6.d(var29_28.h().f, var32_30.g(var29_28)) ^ 1;
                                                    break block39;
                                                }
                                                if (var27_6 instanceof sv1) ** break;
                                                ** continue;
                                                var28_1 = (sv1)var27_6;
                                                if (!var28_1.h()) break block46;
                                                var27_6 = var28_1.b;
                                                var33_31 /* !! */  = var28_1.a;
                                                var12_20 = var33_31 /* !! */ .length - 2;
                                                if (var12_20 < 0) break block46;
                                                var4_18 = 0;
                                                while (true) {
                                                    block47: {
                                                        if ((((var18_25 = var33_31 /* !! */ [var4_18]) ^ -1L) << 7 & var18_25 & -9187201950435737472L) == -9187201950435737472L) break block47;
                                                        var14_21 = 8 - (~(var4_18 - var12_20) >>> 31);
                                                        for (var11_19 = 0; var11_19 < var14_21; ++var11_19) {
                                                            block48: {
                                                                if ((var18_25 & 255L) >= 128L) break block48;
                                                                var28_1 = var27_6[(var4_18 << 3) + var11_19];
                                                                var3_8 = var1_13;
                                                                if (!(var28_1 instanceof pg0)) ** GOTO lbl41
                                                                var34_32 = (pg0)var28_1;
                                                                var28_1 = var29_28 = var34_32.k;
                                                                if (var29_28 == null) {
                                                                    var28_1 = var26_3;
                                                                }
                                                                if (!var28_1.d(var34_32.h().f, var32_30.g(var34_32))) {
                                                                    var3_8 = var1_13;
                                                                    ** continue;
                                                                }
                                                            }
                                                            var18_25 >>= 8;
                                                        }
                                                        var3_8 = var1_13;
                                                        if (var14_21 != 8) break block40;
                                                    }
                                                    var3_8 = var1_13;
                                                    if (var4_18 != var12_20) {
                                                        ++var4_18;
                                                        continue;
                                                    }
                                                    break block40;
                                                    break;
                                                }
                                            }
                                            var3_8 = var1_13;
                                        }
                                        var4_18 = 0;
                                        var1_13 = var3_8;
                                    }
                                    if (var4_18 == 0) break block49;
                                    this.G.r(var15_22);
                                    var12_20 = this.G.g;
                                    this.K(var6_16, var12_20, var13_5);
                                    var4_18 = this.G.q(var12_20);
                                    while (var4_18 != var13_5 && !this.G.l(var4_18)) {
                                        var4_18 = this.G.q(var4_18);
                                    }
                                    var3_8 = this.G.l(var4_18) != false ? 0 : var5_9;
                                    if (var4_18 == var12_20) {
                                        var7_17 = var3_8;
                                    } else {
                                        var17_24 = this.h0(var4_18);
                                        var16_23 = this.G.o(var12_20);
                                        var7_17 = var3_8;
                                        var11_19 = var4_18;
                                        block9: while (true) {
                                            var7_17 = var4_18 = var7_17;
                                            if (var4_18 >= var17_24 - var16_23 + var3_8) break;
                                            var7_17 = var4_18;
                                            if (var11_19 == var15_22) break;
                                            var6_16 = var11_19 + 1;
                                            while (true) {
                                                var7_17 = var4_18;
                                                if (var6_16 >= var15_22) break block9;
                                                var27_6 = this.G;
                                                var14_21 = var27_6.b[var6_16 * 5 + 3] + var6_16;
                                                var11_19 = var6_16;
                                                var7_17 = var4_18;
                                                if (var15_22 < var14_21) continue block9;
                                                var6_16 = var27_6.l(var6_16) != false ? var2_15 : this.h0(var6_16);
                                                var4_18 += var6_16;
                                                var6_16 = var14_21;
                                            }
                                            break;
                                        }
                                    }
                                    this.k = var7_17;
                                    this.m = this.F(var12_20);
                                    var11_19 = this.G.q(var12_20);
                                    var20_26 = 0L;
                                    var7_17 = 3;
                                    var6_16 = 0;
                                    var4_18 = var12_20;
                                    while (true) {
                                        var18_25 = var20_26;
                                        if (var11_19 < 0) break;
                                        if (var11_19 == var13_5) {
                                            var18_25 = var20_26 ^ Long.rotateLeft(var22_10, var6_16);
                                            break;
                                        }
                                        var28_1 = this.G;
                                        var25_27 = var28_1.k(var11_19);
                                        var27_6 = var28_1.b;
                                        if (var25_27) {
                                            var3_8 = (var27_6 = (Object)var28_1.p(var11_19, (int[])var27_6)) != null ? (var27_6 instanceof Enum ? ((Enum)var27_6).ordinal() : var27_6.hashCode()) : 0;
                                        } else {
                                            var3_8 = var28_1.i(var11_19);
                                            if (var3_8 == 207 && (var27_6 = var28_1.b(var11_19, (int[])var27_6)) != null && !var27_6.equals(p30.a)) {
                                                var3_8 = var27_6.hashCode();
                                            }
                                        }
                                        if (var3_8 == 126665345) {
                                            var18_25 = var20_26 ^ Long.rotateLeft(var3_8, var6_16);
                                            break;
                                        }
                                        var12_20 = this.G.k(var11_19) != false ? 0 : this.F(var11_19);
                                        var20_26 = var20_26 ^ Long.rotateLeft(var3_8, var7_17) ^ Long.rotateLeft(var12_20, var6_16);
                                        var7_17 = (var7_17 + 6) % 64;
                                        var6_16 = (var6_16 + 6) % 64;
                                        var11_19 = this.G.q(var11_19);
                                    }
                                    this.T = var18_25;
                                    this.K = null;
                                    var27_6 = var31_29.d;
                                    if (var27_6 == null) break block50;
                                    var27_6.g(this, var2_15);
                                    this.K = null;
                                    var27_6 = this.G;
                                    var6_16 = var27_6.b[var10_7] + var13_5;
                                    var3_8 = var27_6.g;
                                    if (var3_8 < var13_5 || var3_8 > var6_16) {
                                        var28_1 = new StringBuilder("Index ");
                                        var28_1.append(var13_5);
                                        var28_1.append(" is not a parent of ");
                                        var28_1.append(var3_8);
                                        w30.a(var28_1.toString());
                                    }
                                    var27_6.i = var13_5;
                                    var27_6.h = var6_16;
                                    var27_6.l = 0;
                                    var27_6.m = 0;
                                    var7_17 = var2_15;
                                    var6_16 = var4_18;
                                    break block51;
                                }
                                qv0.o("Invalid restart scope");
                                return;
                            }
                            var29_28 = this.E;
                            var29_28.add(var31_29);
                            this.g.E();
                            var32_30 = var31_29.a;
                            if (var32_30 == null || (var27_6 = (Object)var31_29.f) == null) break block52;
                            var31_29.d((boolean)var2_15);
                            var28_1 = var27_6.b;
                            var33_31 /* !! */  = var27_6.c;
                            var27_6 = var27_6.a;
                            var4_18 = ((int[])var27_6).length - 2;
                            if (var4_18 < 0) break block41;
                            var2_15 = 0;
                            while (true) {
                                block53: {
                                    if ((((var18_25 = (long)var27_6[var2_15]) ^ -1L) << 7 & var18_25 & -9187201950435737472L) == -9187201950435737472L) break block53;
                                    var11_19 = 8 - (~(var2_15 - var4_18) >>> 31);
                                    var3_8 = 0;
                                    while (var3_8 < var11_19) {
                                        block54: {
                                            if ((var18_25 & 255L) >= 128L) break block54;
                                            var12_20 = (var2_15 << 3) + var3_8;
                                            var34_32 = var28_1[var12_20];
                                            var12_20 = (int)var33_31 /* !! */ [var12_20];
                                            try {
                                                var32_30.y(var34_32);
                                            }
                                            catch (Throwable var26_4) {}
                                            break block42;
                                        }
                                        ++var3_8;
                                        var18_25 >>= 8;
                                    }
                                    if (var11_19 != 8) break;
                                }
                                if (var2_15 == var4_18) break;
                                ++var2_15;
                            }
                        }
                        var31_29.d(false);
                        break block52;
                    }
                    var31_29.d(false);
                    throw var26_4;
                }
                var3_8 = var29_28.size();
                var2_15 = 1;
                var29_28.remove(var3_8 - 1);
            }
            var3_8 = var4_18 = hn1.n(this.G.g, var30_14);
            if (var4_18 < 0) {
                var3_8 = -(var4_18 + 1);
            }
            if (var3_8 < var30_14.size()) {
                var27_6 = (mb1)var30_14.get(var3_8);
                if (var27_6.b < var1_13) continue;
            }
            var27_6 = null;
        }
        if (var7_17 != 0) {
            this.K(var6_16, var13_5, var13_5);
            this.G.t();
            var1_13 = this.h0(var13_5);
            this.k = var5_9 + var1_13;
            this.l = var9_11 + var1_13;
            this.m = var8_12;
        } else {
            this.Q();
        }
        this.T = var22_10;
        this.F = var24_2;
    }

    public final void I() {
        int n14;
        this.M(this.G.g);
        q30 q302 = this.M;
        q302.d(false);
        Object object = q302.d;
        Object object2 = q302.a;
        Object object3 = ((v30)object2).G;
        if (((sq2)object3).c > 0) {
            n14 = ((sq2)object3).i;
            if (((oa1)object).a(-2) != n14) {
                if (!q302.c && q302.e) {
                    q302.d(false);
                    q302.b.K.N0(w02.c);
                    q302.c = true;
                }
                if (n14 > 0) {
                    object3 = ((sq2)object3).a(n14);
                    ((oa1)object).c(n14);
                    q302.d(false);
                    object = q302.b.K;
                    ((q12)object).N0(v02.c);
                    cb1.b0((q12)object, 0, object3);
                    q302.c = true;
                }
            }
        }
        q302.b.K.N0(d12.c);
        n14 = q302.f;
        object2 = ((v30)object2).G;
        q302.f = ((sq2)object2).b[((sq2)object2).g * 5 + 3] + n14;
    }

    public final void J(j52 j522) {
        zu1 zu12;
        zu1 zu13 = zu12 = this.v;
        if (zu12 == null) {
            this.v = zu13 = new zu1();
        }
        zu13.h(this.G.g, j522);
    }

    /*
     * Exception decompiling
     */
    public final void K(int var1_1, int var2_2, int var3_3) {
        /*
         * This method has failed to decompile.  When submitting a bug report, please provide this stack trace, and (if you hold appropriate legal rights) the relevant class file.
         * 
         * org.benf.cfr.reader.util.ConfusedCFRException: Statement already marked as first in another block
         *     at org.benf.cfr.reader.bytecode.analysis.opgraph.Op03SimpleStatement.markFirstStatementInBlock(Op03SimpleStatement.java:461)
         *     at org.benf.cfr.reader.bytecode.analysis.opgraph.op3rewriters.Misc.markWholeBlock(Misc.java:251)
         *     at org.benf.cfr.reader.bytecode.analysis.opgraph.op3rewriters.ConditionalRewriter.considerAsSimpleIf(ConditionalRewriter.java:673)
         *     at org.benf.cfr.reader.bytecode.analysis.opgraph.op3rewriters.ConditionalRewriter.identifyNonjumpingConditionals(ConditionalRewriter.java:56)
         *     at org.benf.cfr.reader.bytecode.CodeAnalyser.getAnalysisInner(CodeAnalyser.java:722)
         *     at org.benf.cfr.reader.bytecode.CodeAnalyser.getAnalysisOrWrapFail(CodeAnalyser.java:278)
         *     at org.benf.cfr.reader.bytecode.CodeAnalyser.getAnalysis(CodeAnalyser.java:201)
         *     at org.benf.cfr.reader.entities.attributes.AttributeCode.analyse(AttributeCode.java:94)
         *     at org.benf.cfr.reader.entities.Method.analyse(Method.java:531)
         *     at org.benf.cfr.reader.entities.ClassFile.analyseMid(ClassFile.java:1055)
         *     at org.benf.cfr.reader.entities.ClassFile.analyseTop(ClassFile.java:942)
         *     at org.benf.cfr.reader.Driver.doJarVersionTypes(Driver.java:257)
         *     at org.benf.cfr.reader.Driver.doJar(Driver.java:139)
         *     at org.benf.cfr.reader.CfrDriverImpl.analyse(CfrDriverImpl.java:76)
         *     at org.benf.cfr.reader.Main.main(Main.java:54)
         */
        throw new IllegalStateException("Decompilation failed");
    }

    public final Object L() {
        Object object;
        block8: {
            t62 t622;
            block7: {
                block6: {
                    boolean bl3 = this.S;
                    t622 = p30.a;
                    if (!bl3) break block6;
                    if (this.r) {
                        w30.a("A call to createNode(), emitNode() or useNode() expected");
                        return t622;
                    }
                    break block7;
                }
                object = this.G.m();
                if (!this.y || object instanceof eh2) break block8;
            }
            return t622;
        }
        if (object instanceof rf2) {
            return ((rf2)object).a;
        }
        return object;
    }

    public final void M(int n14) {
        boolean bl3 = this.G.l(n14);
        q30 q302 = this.M;
        if (bl3) {
            q302.c();
            Object object = this.G.n(n14);
            q302.c();
            q302.h.add(object);
        }
        v30.N(this, n14, bl3, 0);
        q302.c();
        if (bl3) {
            q302.a();
        }
    }

    public final boolean O(int n14, boolean bl3) {
        if ((n14 & 1) == 0 && (this.S || this.y)) {
            if (this.P != null) {
                this.x();
                return true;
            }
        } else if (!bl3 && this.A()) {
            return false;
        }
        return true;
    }

    /*
     * Enabled aggressive block sorting
     */
    public final void P() {
        long l14;
        t62 t622;
        int n14;
        Object object;
        Object object2;
        int n15;
        int[] nArray;
        int n16;
        sq2 sq22;
        block7: {
            block8: {
                block5: {
                    block6: {
                        if (this.s.isEmpty()) {
                            int n17 = this.l;
                            this.l = this.G.s() + n17;
                            return;
                        }
                        sq22 = this.G;
                        n16 = sq22.g();
                        nArray = sq22.b;
                        n15 = sq22.g;
                        object2 = n15 < sq22.h ? sq22.p(n15, nArray) : null;
                        object = sq22.f();
                        n14 = this.m;
                        t622 = p30.a;
                        if (object2 != null) break block5;
                        if (object == null || n16 != 207 || object.equals(t622)) break block6;
                        n15 = object.hashCode();
                        this.T = Long.rotateLeft(Long.rotateLeft(this.T, 3) ^ (long)n15, 3) ^ (long)n14;
                        break block7;
                    }
                    l14 = Long.rotateLeft(Long.rotateLeft(this.T, 3) ^ (long)n16, 3) ^ (long)n14;
                    break block8;
                }
                n15 = object2 instanceof Enum ? ((Enum)object2).ordinal() : object2.hashCode();
                l14 = Long.rotateLeft(Long.rotateLeft(this.T, 3) ^ (long)n15, 3);
            }
            this.T = l14;
        }
        n15 = sq22.g;
        boolean bl3 = true;
        if ((nArray[n15 * 5 + 1] & 0x40000000) == 0) {
            bl3 = false;
        }
        this.V(null, bl3);
        this.H();
        sq22.e();
        if (object2 == null) {
            if (object != null && n16 == 207 && !object.equals(t622)) {
                n15 = object.hashCode();
                this.T = Long.rotateRight(Long.rotateRight(this.T ^ (long)n14, 3) ^ (long)n15, 3);
                return;
            }
            l14 = Long.rotateRight(this.T ^ (long)n14, 3);
            this.T = Long.rotateRight((long)n16 ^ l14, 3);
            return;
        }
        if (object2 instanceof Enum) {
            n15 = ((Enum)object2).ordinal();
            this.T = Long.rotateRight(Long.rotateRight(this.T, 3) ^ (long)n15, 3);
            return;
        }
        n15 = object2.hashCode();
        this.T = Long.rotateRight(Long.rotateRight(this.T, 3) ^ (long)n15, 3);
    }

    public final void Q() {
        sq2 sq22 = this.G;
        int n14 = sq22.i;
        n14 = n14 >= 0 ? sq22.b[n14 * 5 + 1] & 0x3FFFFFF : 0;
        this.l = n14;
        sq22.t();
    }

    public final void R() {
        if (this.l != 0) {
            w30.a("No nodes can be emitted before calling skipAndEndGroup");
        }
        if (!this.S) {
            int n14;
            cd2 cd22 = this.x();
            if (cd22 != null && ((n14 = cd22.b) & 0x80) == 0) {
                cd22.b = n14 | 0x10;
            }
            if (this.s.isEmpty()) {
                this.Q();
                return;
            }
            this.H();
        }
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    public final void S(int var1_1, g02 var2_2, int var3_3, Object var4_4) {
        block62: {
            block60: {
                var17_5 = var2_2;
                var19_6 = -1;
                if (this.r) {
                    w30.a("A call to createNode(), emitNode() or useNode() expected");
                }
                var6_7 = this.m;
                var16_8 = p30.a;
                if (var17_5 != null) ** GOTO lbl16
                if (var4_4 != null && var1_1 == 207 && !var4_4.equals(var16_8)) {
                    var5_9 /* !! */  = var4_4.hashCode();
                    this.T = Long.rotateLeft(Long.rotateLeft(this.T, 3) ^ (long)var5_9 /* !! */ , 3) ^ (long)var6_7;
                } else {
                    var14_10 = Long.rotateLeft(Long.rotateLeft(this.T, 3) ^ (long)var1_1, 3) ^ (long)var6_7;
lbl13:
                    // 2 sources

                    while (true) {
                        this.T = var14_10;
                        break block60;
                        break;
                    }
lbl16:
                    // 1 sources

                    var5_9 /* !! */  = var17_5.a.hashCode();
                    var14_10 = Long.rotateLeft(Long.rotateLeft(this.T, 3) ^ (long)var5_9 /* !! */ , 3);
                    ** continue;
                }
            }
            if (var17_5 == null) {
                ++this.m;
            }
            var13_11 = var3_3 != 0;
            if (this.S) {
                var2_2 = this.G;
                ++var2_2.k;
                var18_12 = this.I;
                var3_3 = var18_12.t;
                if (var13_11) {
                    var18_12.P(var1_1, var16_8, true, var16_8);
                } else if (var4_4 != null) {
                    var2_2 = var17_5;
                    if (var17_5 == null) {
                        var2_2 = var16_8;
                    }
                    var18_12.P(var1_1, var2_2, false, var4_4);
                } else {
                    var2_2 = var17_5;
                    if (var17_5 == null) {
                        var2_2 = var16_8;
                    }
                    var18_12.P(var1_1, var2_2, false, var16_8);
                }
                var2_2 = this.j;
                if (var2_2 != null) {
                    var3_3 = -2 - var3_3;
                    var4_4 = new xd1(var19_6, var1_1, var3_3, -1);
                    var5_9 /* !! */  = this.k;
                    var1_1 = var2_2.b;
                    var2_2.e.h(var3_3, new py0(-1, var5_9 /* !! */  - var1_1, 0));
                    var2_2.d.add(var4_4);
                }
                this.u(var13_11, null);
                return;
            }
            var3_3 = var3_3 == 1 && this.y != false ? 1 : 0;
            if (this.j != null) break block62;
            var5_9 /* !! */  = this.G.g();
            if (var3_3 != 0 || var5_9 /* !! */  != var1_1) ** GOTO lbl-1000
            var18_13 = this.G;
            var5_9 /* !! */  = var18_13.g;
            var18_13 = var5_9 /* !! */  < var18_13.h ? var18_13.p(var5_9 /* !! */ , var18_13.b) : null;
            if (cb1.a(var17_5, var18_13)) {
                this.V(var4_4, var13_11);
            } else lbl-1000:
            // 2 sources

            {
                var21_14 = this.G;
                var18_13 = var21_14.b;
                var22_15 = new ArrayList<E>();
                if (var21_14.k > 0) {
                    var5_9 /* !! */  = var3_3;
                    while (true) {
                        break;
                    }
                } else {
                    var6_7 = var21_14.g;
                    while (true) {
                        var5_9 /* !! */  = var3_3;
                        if (var6_7 >= var21_14.h) ** continue;
                        var7_16 = var6_7 * 5;
                        var8_17 /* !! */  = var18_13[var7_16];
                        var20_18 = var21_14.p(var6_7, (int[])var18_13);
                        var5_9 /* !! */  = (int)var18_13[var7_16 + 1];
                        var5_9 /* !! */  = (var5_9 /* !! */  & 0x40000000) != 0 ? 1 : (var5_9 /* !! */  &= 0x3FFFFFF);
                        var22_15.add(new xd1(var20_18, (int)var8_17 /* !! */ , var6_7, var5_9 /* !! */ ));
                        var6_7 += var18_13[var7_16 + 3];
                    }
                }
                var3_3 = var5_9 /* !! */ ;
                this.j = new f52(this.k, (ArrayList)var22_15);
            }
        }
        var22_15 = this.j;
        if (var22_15 == null) ** GOTO lbl243
        var21_14 = var22_15.d;
        var20_18 = var22_15.e;
        var5_9 /* !! */  = var22_15.b;
        var23_19 = ((tu1)var22_15.f.getValue()).a;
        var18_13 = var23_19.g(var17_5 = var17_5 != null ? new jd1(var1_1, var17_5) : Integer.valueOf(var1_1));
        if (var18_13 == null) {
            var17_5 = null;
        } else if (var18_13 instanceof kv1) {
            var24_20 = (kv1)var18_13;
            var18_13 = var24_20.k(0);
            if (var24_20.h()) {
                var23_19.j(var17_5);
            }
            if (var24_20.b == 1) {
                var23_19.l(var17_5, var24_20.e());
            }
            var17_5 = var18_13;
        } else {
            var23_19.j(var17_5);
            var17_5 = var18_13;
        }
        var17_5 = (xd1)var17_5;
        if (var3_3 != 0 || var17_5 == null) {
            var17_5 = this.G;
            ++var17_5.k;
            this.S = true;
            this.K = null;
            if (this.I.w) {
                this.I = var17_5 = this.H.d();
                var17_5.L();
                this.J = false;
                this.K = null;
            }
            this.I.d();
            var17_5 = this.I;
            var3_3 = var17_5.t;
            if (var13_11) {
                var17_5.P(var1_1, var16_8, true, var16_8);
            } else if (var4_4 != null) {
                if (var2_2 == null) {
                    var2_2 = var16_8;
                }
                var17_5.P(var1_1, var2_2, false, var4_4);
            } else {
                if (var2_2 == null) {
                    var2_2 = var16_8;
                }
                var17_5.P(var1_1, var2_2, false, var16_8);
            }
            this.N = this.I.b(var3_3);
            var3_3 = -2 - var3_3;
            var2_2 = new xd1(var19_6, var1_1, var3_3, -1);
            var20_18.h(var3_3, new py0(-1, this.k - var5_9 /* !! */ , 0));
            var21_14.add(var2_2);
            var2_2 = new ArrayList<E>();
            var1_1 = var13_11 != false ? 0 : this.k;
            var2_2 = new f52(var1_1, (ArrayList)var2_2);
        } else {
            var8_17 /* !! */  = var17_5.c;
            var21_14.add(var17_5);
            var2_2 = (py0)var20_18.b((int)var8_17 /* !! */ );
            var1_1 = var2_2 != null ? var2_2.b : -1;
            this.k = var1_1 + var5_9 /* !! */ ;
            var2_2 = (py0)var20_18.b((int)var8_17 /* !! */ );
            var5_9 /* !! */  = var2_2 != null ? var2_2.a : -1;
            var9_21 = var22_15.c;
            var1_1 = var5_9 /* !! */  - var9_21;
            if (var5_9 /* !! */  > var9_21) {
                var2_2 = var20_18.c;
                var16_8 = var20_18.a;
                var10_22 = ((Object)var16_8).length - 2;
                if (var10_22 >= 0) {
                    var6_7 = 0;
                    while (true) {
                        var7_16 = 8;
                        var14_10 = (long)var16_8[var6_7];
                        if (((var14_10 ^ -1L) << 7 & var14_10 & -9187201950435737472L) != -9187201950435737472L) {
                            var11_24 = 8 - (~(var6_7 - var10_22) >>> 31);
                            for (var3_3 = 0; var3_3 < var11_24; ++var3_3) {
                                if ((var14_10 & 255L) < 128L) {
                                    var17_5 = (py0)var2_2[(var6_7 << 3) + var3_3];
                                    var12_26 = var17_5.a;
                                    if (var12_26 == var5_9 /* !! */ ) {
                                        var17_5.a = var9_21;
                                    } else if (var9_21 <= var12_26 && var12_26 < var5_9 /* !! */ ) {
                                        var17_5.a = var12_26 + 1;
                                    }
                                }
                                var14_10 >>= var7_16;
                            }
                            var1_1 = var3_3 = var1_1;
                            if (var11_24 != var7_16) break;
                        } else {
                            var3_3 = var1_1;
                        }
                        var1_1 = var3_3;
                        if (var6_7 != var10_22) {
                            ++var6_7;
                            var1_1 = var3_3;
                            continue;
                        }
                        break;
                    }
                }
            } else {
                var1_1 = var3_3 = var1_1;
                if (var9_21 > var5_9 /* !! */ ) {
                    var2_2 = var20_18.c;
                    var16_8 = var20_18.a;
                    var7_16 = ((Object)var16_8).length - 2;
                    var1_1 = var3_3;
                    if (var7_16 >= 0) {
                        var6_7 = 0;
                        while (true) {
                            if ((((var14_10 = (long)var16_8[var6_7]) ^ -1L) << 7 & var14_10 & -9187201950435737472L) != -9187201950435737472L) {
                                var10_23 = 8 - (~(var6_7 - var7_16) >>> 31);
                                for (var1_1 = 0; var1_1 < var10_23; ++var1_1) {
                                    if ((var14_10 & 255L) < 128L) {
                                        var17_5 = (py0)var2_2[(var6_7 << 3) + var1_1];
                                        var11_25 = var17_5.a;
                                        if (var11_25 == var5_9 /* !! */ ) {
                                            var17_5.a = var9_21;
                                        } else if (var5_9 /* !! */  + 1 <= var11_25 && var11_25 < var9_21) {
                                            var17_5.a = var11_25 - 1;
                                        }
                                    }
                                    var14_10 >>= 8;
                                }
                                var1_1 = var3_3;
                                if (var10_23 != 8) break;
                            }
                            var1_1 = var3_3;
                            if (var6_7 == var7_16) break;
                            ++var6_7;
                        }
                    }
                }
            }
            var2_2 = this.M;
            var3_3 = var2_2.f;
            var17_5 = var2_2.a;
            var2_2.f = (int)(var8_17 /* !! */  - var17_5.G.g + var3_3);
            this.G.r((int)var8_17 /* !! */ );
            if (var1_1 > 0) {
                var2_2.d(false);
                var16_8 = var2_2.d;
                var17_5 = var17_5.G;
                if (var17_5.c > 0) {
                    var3_3 = var17_5.i;
                    if (var16_8.a(-2) != var3_3) {
                        if (!var2_2.c && var2_2.e) {
                            var2_2.d(false);
                            var2_2.b.K.N0(w02.c);
                            var2_2.c = true;
                        }
                        if (var3_3 > 0) {
                            var17_5 = var17_5.a(var3_3);
                            var16_8.c(var3_3);
                            var2_2.d(false);
                            var16_8 = var2_2.b.K;
                            var16_8.N0(v02.c);
                            cb1.b0((q12)var16_8, 0, var17_5);
                            var2_2.c = true;
                        }
                    }
                }
                var2_2 = var2_2.b.K;
                var2_2.N0(a12.c);
                var2_2.M[var2_2.N - var2_2.K[var2_2.L - 1].a] = var1_1;
            }
            this.V(var4_4, var13_11);
lbl243:
            // 2 sources

            var2_2 = null;
        }
        this.u(var13_11, (f52)var2_2);
    }

    public final void T() {
        this.S(-127, null, 0, null);
    }

    public final void U(int n14, g02 g022) {
        this.S(n14, g022, 0, null);
    }

    public final void V(Object object, boolean bl3) {
        if (bl3) {
            object = this.G;
            if (((sq2)object).k <= 0) {
                if ((((sq2)object).b[((sq2)object).g * 5 + 1] & 0x40000000) == 0) {
                    da2.a("Expected a node group");
                }
                ((sq2)object).u();
            }
            return;
        }
        if (object != null && this.G.f() != object) {
            Object object2 = this.M;
            object2.getClass();
            ((q30)object2).d(false);
            object2 = ((q30)object2).b.K;
            ((q12)object2).N0(k12.c);
            cb1.b0((q12)object2, 0, object);
        }
        this.G.u();
    }

    public final void W(int n14) {
        Object object;
        int n15;
        if (this.j != null) {
            this.S(n14, null, 0, null);
            return;
        }
        if (this.r) {
            w30.a("A call to createNode(), emitNode() or useNode() expected");
        }
        int n16 = this.m++;
        this.T = Long.rotateLeft(Long.rotateLeft(this.T, 3) ^ (long)n14, 3) ^ (long)n16;
        sq2 sq22 = this.G;
        boolean bl3 = this.S;
        t62 t622 = p30.a;
        if (bl3) {
            ++sq22.k;
            this.I.P(n14, t622, false, t622);
            this.u(false, null);
            return;
        }
        if (sq22.g() == n14 && ((n16 = sq22.g) >= sq22.h || (sq22.b[n16 * 5 + 1] & 0x20000000) == 0)) {
            sq22.u();
            this.u(false, null);
            return;
        }
        if (sq22.k <= 0 && (n15 = sq22.g) != sq22.h) {
            n16 = this.k;
            this.I();
            int n17 = sq22.s();
            this.M.e(n16, n17);
            object = this.s;
            hn1.J(n15, sq22.g, (List)object);
        }
        ++sq22.k;
        this.S = true;
        this.K = null;
        if (this.I.w) {
            object = this.H.d();
            this.I = object;
            ((wq2)object).L();
            this.J = false;
            this.K = null;
        }
        object = this.I;
        ((wq2)object).d();
        n16 = ((wq2)object).t;
        ((wq2)object).P(n14, t622, false, t622);
        this.N = ((wq2)object).b(n16);
        this.u(false, null);
    }

    /*
     * Unable to fully structure code
     */
    public final v30 X(int var1_1) {
        this.W(var1_1);
        var3_2 = this.S;
        var6_3 = this.g;
        var7_4 = this.E;
        var5_5 = this.h;
        if (var3_2) {
            var4_6 = new cd2((l40)var5_5);
            var7_4.add(var4_6);
            this.g0(var4_6);
            var4_6.e = this.B;
            var4_6.b &= -17;
            var6_3.E();
            return this;
        }
        var1_1 = this.G.i;
        var4_7 = this.s;
        var4_7 = (var1_1 = hn1.n(var1_1, (List)var4_7)) >= 0 ? (mb1)var4_7.remove(var1_1) : null;
        var8_8 = this.G.m();
        if (cb1.a(var8_8, p30.a)) {
            var5_5 = new cd2((l40)var5_5);
            this.g0(var5_5);
        } else {
            var8_8.getClass();
            var5_5 = (cd2)var8_8;
        }
        if (var4_7 != null) ** GOTO lbl-1000
        var2_9 = var5_5.b;
        var1_1 = (var2_9 & 64) != 0 ? 1 : 0;
        if (var1_1 != 0) {
            var5_5.b = var2_9 & -65;
        }
        if (var1_1 == 0) {
            var1_1 = 0;
        } else lbl-1000:
        // 2 sources

        {
            var1_1 = 1;
        }
        var2_9 = var5_5.b;
        var1_1 = var1_1 != 0 ? var2_9 | 8 : var2_9 & -9;
        var5_5.b = var1_1;
        var7_4.add(var5_5);
        var5_5.e = this.B;
        var5_5.b &= -17;
        var6_3.E();
        var1_1 = var5_5.b;
        if ((var1_1 & 256) != 0) {
            var5_5.b = var1_1 & -257 | 512;
            var4_7 = this.M.b.K;
            var4_7.N0(i12.c);
            cb1.b0((q12)var4_7, 0, var5_5);
            if (!this.y && ((var1_1 = var5_5.b) & 128) != 0) {
                this.y = true;
                var5_5.b = var1_1 | 1024;
            }
        }
        return this;
    }

    public final void Y() {
        this.S(125, null, 2, null);
        this.r = true;
    }

    public final void Z() {
        boolean bl3;
        this.m = 0;
        this.G = this.c.c();
        this.S(100, null, 0, null);
        f40 f402 = this.b;
        f402.q();
        j52 j522 = f402.h();
        this.x.c(this.w ? 1 : 0);
        this.w = this.f(j522);
        this.K = null;
        if (!this.q) {
            this.q = f402.d();
        }
        boolean bl4 = bl3 = this.C;
        if (!bl3) {
            this.C = bl4 = f402.e();
        }
        Object object = j522;
        if (bl4) {
            object = k40.a;
            object.getClass();
            object = j522.b((jc2)object, new ju2(this.z()));
        }
        this.u = object;
        if ((object = (Set)cq1.v((j52)object, y91.a)) != null) {
            object.add(this.w());
            f402.m((Set)object);
        }
        this.S(Long.hashCode(f402.f()), null, 0, null);
    }

    public final void a() {
        this.i();
        this.i.clear();
        this.n.b = 0;
        this.t.b = 0;
        this.x.b = 0;
        this.v = null;
        Object object = this.O;
        ((os0)object).L.J0();
        ((os0)object).K.J0();
        this.T = 0L;
        this.A = 0;
        this.r = false;
        this.S = false;
        this.y = false;
        this.F = false;
        this.z = -1;
        object = this.G;
        if (!((sq2)object).f) {
            ((sq2)object).c();
        }
        if (!this.I.w) {
            this.v();
        }
    }

    public final boolean a0(cd2 object, Object object2) {
        Object object3 = ((cd2)object).c;
        if (object3 != null) {
            int n14 = this.G.a.a((n6)object3);
            if (this.F && n14 >= this.G.g) {
                object3 = this.s;
                int n15 = hn1.n(n14, (List)object3);
                if (n15 < 0) {
                    n15 = -(n15 + 1);
                    if (!(object2 instanceof pg0)) {
                        object2 = null;
                    }
                    ((ArrayList)object3).add(n15, new mb1((cd2)object, n14, object2));
                    return true;
                }
                object3 = (mb1)((ArrayList)object3).get(n15);
                if (object2 instanceof pg0) {
                    object = ((mb1)object3).c;
                    if (object == null) {
                        ((mb1)object3).c = object2;
                        return true;
                    }
                    if (object instanceof sv1) {
                        ((sv1)object).a(object2);
                        return true;
                    }
                    n14 = lk2.a;
                    sv1 sv12 = new sv1(2);
                    sv12.j(object);
                    sv12.j(object2);
                    ((mb1)object3).c = sv12;
                    return true;
                }
                ((mb1)object3).c = null;
                return true;
            }
        }
        return false;
    }

    public final void b(tw0 tw02, Object object) {
        if (this.S) {
            q12 q122 = this.O.K;
            q122.N0(l12.c);
            cb1.b0(q122, 0, object);
            tw02.getClass();
            hn1.c(2, tw02);
            cb1.b0(q122, 1, tw02);
            return;
        }
        Object object2 = this.M;
        ((q30)object2).b();
        object2 = ((q30)object2).b.K;
        ((q12)object2).N0(l12.c);
        tw02.getClass();
        hn1.c(2, tw02);
        cb1.c0((q12)object2, 0, object, 1, tw02);
    }

    public final void b0(rv1 object) {
        int n14;
        int n15;
        Object object2;
        Object object3;
        int n16;
        ArrayList arrayList = this.s;
        for (n16 = wd1.G(arrayList); -1 < n16; --n16) {
            object3 = (mb1)arrayList.get(n16);
            object2 = object3.a.c;
            if (object2 != null && ((n6)object2).a()) {
                n15 = object3.b;
                n14 = ((n6)object2).a;
                if (n15 == n14) continue;
                object3.b = n14;
                continue;
            }
            arrayList.remove(n16);
        }
        object3 = ((rv1)object).b;
        Object[] objectArray = ((rv1)object).c;
        long[] lArray = ((rv1)object).a;
        n14 = lArray.length - 2;
        if (n14 >= 0) {
            n16 = 0;
            while (true) {
                long l14;
                if ((((l14 = lArray[n16]) ^ 0xFFFFFFFFFFFFFFFFL) << 7 & l14 & 0x8080808080808080L) != -9187201950435737472L) {
                    int n17 = 8 - (~(n16 - n14) >>> 31);
                    for (n15 = 0; n15 < n17; ++n15) {
                        if ((0xFFL & l14) < 128L) {
                            int n18 = (n16 << 3) + n15;
                            object = object3[n18];
                            object2 = objectArray[n18];
                            object.getClass();
                            cd2 cd22 = (cd2)object;
                            object = cd22.c;
                            if (object != null) {
                                n18 = ((n6)object).a;
                                object = object2;
                                if (object2 == t62.m) {
                                    object = null;
                                }
                                arrayList.add(new mb1(cd22, n18, object));
                            }
                        }
                        l14 >>= 8;
                    }
                    if (n17 != 8) break;
                }
                if (n16 == n14) break;
                ++n16;
            }
        }
        q00.K0(hn1.d, arrayList);
    }

    public final boolean c(float f14) {
        Object object = this.D();
        if (object instanceof Float && f14 == ((Number)object).floatValue()) {
            return false;
        }
        this.g0(Float.valueOf(f14));
        return true;
    }

    public final void c0(int n14, int n15) {
        if (this.h0(n14) != n15) {
            int[] nArray;
            if (n14 < 0) {
                xu1 xu12;
                xu1 xu13 = xu12 = this.p;
                if (xu12 == null) {
                    this.p = xu13 = new xu1();
                }
                xu13.f(n14, n15);
                return;
            }
            int[] nArray2 = nArray = this.o;
            if (nArray == null) {
                int n16 = this.G.c;
                nArray2 = new int[n16];
                Arrays.fill(nArray2, 0, n16, -1);
                this.o = nArray2;
            }
            nArray2[n14] = n15;
        }
    }

    public final boolean d(int n14) {
        Object object = this.D();
        if (object instanceof Integer && n14 == ((Number)object).intValue()) {
            return false;
        }
        this.g0(n14);
        return true;
    }

    public final void d0(int n14, int n15) {
        int n16 = this.h0(n14);
        if (n16 != n15) {
            ArrayList arrayList = this.i;
            int n17 = arrayList.size() - 1;
            int n18 = n14;
            n14 = n17;
            while (n18 != -1) {
                Object object;
                int n19 = this.h0(n18) + (n15 - n16);
                this.c0(n18, n19);
                int n24 = n14;
                while (true) {
                    n17 = n14;
                    if (-1 >= n24) break;
                    object = (f52)arrayList.get(n24);
                    if (object != null && ((f52)object).a(n18, n19)) {
                        n17 = n24 - 1;
                        break;
                    }
                    --n24;
                }
                object = this.G;
                if (n18 < 0) {
                    n18 = ((sq2)object).i;
                    n14 = n17;
                    continue;
                }
                if (((sq2)object).l(n18)) break;
                n18 = this.G.q(n18);
                n14 = n17;
            }
        }
    }

    public final boolean e(long l14) {
        Object object = this.D();
        if (object instanceof Long && l14 == ((Number)object).longValue()) {
            return false;
        }
        this.g0(l14);
        return true;
    }

    public final j52 e0(j52 map, j52 j522) {
        map.getClass();
        map = new i52((j52)map);
        ((i52)map).putAll((Map)j522);
        map = ((i52)map).a();
        this.U(204, w30.d);
        this.D();
        this.g0(map);
        this.D();
        this.g0(j522);
        this.p(false);
        return map;
    }

    public final boolean f(Object object) {
        if (!cb1.a(this.D(), object)) {
            this.g0(object);
            return true;
        }
        return false;
    }

    public final void f0(Object object) {
        Object object2 = object;
        if (object instanceof qf2) {
            object2 = new rf2((qf2)object, this.m - 1);
            if (this.S) {
                q12 q122 = this.M.b.K;
                q122.N0(c12.c);
                cb1.b0(q122, 0, object2);
            }
            this.d.add(object);
        }
        this.g0(object2);
    }

    public final boolean g(boolean bl3) {
        Object object = this.D();
        if (object instanceof Boolean && bl3 == (Boolean)object) {
            return false;
        }
        this.g0(bl3);
        return true;
    }

    public final void g0(Object object) {
        if (this.S) {
            Object object2 = this.I;
            if (((wq2)object2).n > 0 && ((wq2)object2).i != ((wq2)object2).k) {
                Object object3 = ((wq2)object2).s;
                zu1 zu12 = object3;
                if (object3 == null) {
                    zu12 = new zu1();
                }
                ((wq2)object2).s = zu12;
                int n14 = ((wq2)object2).v;
                object3 = object2 = zu12.b(n14);
                if (object2 == null) {
                    object3 = new kv1();
                    zu12.h(n14, object3);
                }
                ((kv1)object3).a(object);
            } else {
                ((wq2)object2).E(object);
            }
            return;
        }
        Object object4 = this.G;
        boolean bl3 = ((sq2)object4).n;
        Object object5 = this.M;
        if (bl3) {
            int n15 = ((sq2)object4).l;
            int[] nArray = ((sq2)object4).b;
            n15 = n15 - vq2.c(((sq2)object4).i, nArray) - 1;
            if (((q30)object5).a.G.i - ((q30)object5).f < 0) {
                object4 = this.G;
                object4 = ((sq2)object4).a(((sq2)object4).i);
                object5 = ((q30)object5).b.K;
                ((q12)object5).N0(x02.f);
                cb1.c0((q12)object5, 0, object, 1, object4);
                ((q12)object5).M[((q12)object5).N - ((q12)object5).K[((q12)object5).L - 1].a] = n15;
                return;
            }
            ((q30)object5).d(true);
            object5 = ((q30)object5).b.K;
            ((q12)object5).N0(x02.g);
            cb1.b0((q12)object5, 0, object);
            ((q12)object5).M[((q12)object5).N - ((q12)object5).K[((q12)object5).L - 1].a] = n15;
            return;
        }
        object4 = ((sq2)object4).a(((sq2)object4).i);
        object5 = ((q30)object5).b.K;
        ((q12)object5).N0(k02.c);
        cb1.c0((q12)object5, 0, object4, 1, object);
    }

    public final boolean h(Object object) {
        if (this.D() != object) {
            this.g0(object);
            return true;
        }
        return false;
    }

    public final int h0(int n14) {
        int n15;
        if (n14 < 0) {
            xu1 xu12 = this.p;
            if (xu12 != null && xu12.c(n14) >= 0) {
                int n16 = xu12.c(n14);
                if (n16 >= 0) {
                    return xu12.c[n16];
                }
                throw new NoSuchElementException(pr0.g(n14, "Cannot find value for key "));
            }
            return 0;
        }
        int[] nArray = this.o;
        if (nArray != null && (n15 = nArray[n14]) >= 0) {
            return n15;
        }
        return this.G.o(n14);
    }

    public final void i() {
        this.j = null;
        this.k = 0;
        this.l = 0;
        this.T = 0L;
        this.r = false;
        q30 q302 = this.M;
        q302.c = false;
        q302.d.b = 0;
        q302.f = 0;
        q302.e = true;
        q302.g = 0;
        q302.h.clear();
        q302.i = -1;
        q302.j = -1;
        q302.k = -1;
        q302.l = 0;
        this.E.clear();
        this.o = null;
        this.p = null;
    }

    public final void i0() {
        if (!this.r) {
            w30.a("A call to createNode(), emitNode() or useNode() expected was not expected");
        }
        this.r = false;
        if (this.S) {
            w30.a("useNode() called while inserting");
        }
        Object object = this.G;
        object = ((sq2)object).n(((sq2)object).i);
        q30 q302 = this.M;
        q302.c();
        q302.h.add(object);
        if (this.y && object instanceof d30) {
            q302.b();
            q302.b.K.N0(n12.c);
        }
    }

    public final Object j(jc2 jc22) {
        return cq1.v(this.l(), jc22);
    }

    public final void k(dw0 object) {
        if (!this.r) {
            w30.a("A call to createNode(), emitNode() or useNode() expected was not expected");
        }
        this.r = false;
        if (!this.S) {
            w30.a("createNode() can only be called when inserting");
        }
        Object object2 = this.n;
        int n14 = ((oa1)object2).a[((oa1)object2).b - 1];
        object2 = this.I;
        object2 = ((wq2)object2).b(((wq2)object2).v);
        ++this.l;
        os0 os02 = this.O;
        q12 q122 = os02.K;
        q122.N0(x02.d);
        cb1.b0(q122, 0, object);
        q122.M[q122.N - q122.K[q122.L - 1].a] = n14;
        cb1.b0(q122, 1, object2);
        object = os02.L;
        ((q12)object).N0(x02.e);
        ((q12)object).M[((q12)object).N - ((q12)object).K[((q12)object).L - 1].a] = n14;
        cb1.b0((q12)object, 0, object2);
    }

    public final j52 l() {
        Object object;
        block8: {
            Object object2;
            int n14;
            object = this.K;
            if (object != null) {
                return object;
            }
            int n15 = this.G.i;
            boolean bl3 = this.S;
            object = w30.c;
            if (bl3 && this.J) {
                n14 = this.I.v;
                while (n14 > 0) {
                    if (this.I.r(n14) == 202 && cb1.a(this.I.s(n14), object)) {
                        object = this.I.p(n14);
                        object.getClass();
                        this.K = object = (j52)object;
                        return object;
                    }
                    object2 = this.I;
                    n14 = ((wq2)object2).D(n14, ((wq2)object2).b);
                }
            }
            if (this.G.c <= 0) break block8;
            n14 = n15;
            while (n14 > 0) {
                block9: {
                    block11: {
                        block10: {
                            if (this.G.i(n14) != 202 || !cb1.a(((sq2)(object2 = this.G)).p(n14, ((sq2)object2).b), object)) break block9;
                            object = this.v;
                            if (object == null) break block10;
                            object = object2 = (j52)((ea1)object).b(n14);
                            if (object2 != null) break block11;
                        }
                        object = this.G;
                        object = ((sq2)object).b(n14, ((sq2)object).b);
                        object.getClass();
                        object = (j52)object;
                    }
                    this.K = object;
                    return object;
                }
                n14 = this.G.q(n14);
            }
        }
        this.K = object = this.u;
        return object;
    }

    public final j30 m() {
        if (this.b.j()) {
            ki1 ki12 = wd1.s();
            Object object = this.I;
            ki12.addAll((Collection)ub0.c((wq2)object, null, ((wq2)object).t, null));
            sq2 sq22 = this.G;
            boolean bl3 = sq22.f;
            int[] nArray = sq22.b;
            if (!bl3 && sq22.c != 0) {
                yc2 yc22 = new yc2(sq22);
                int n14 = sq22.i;
                object = sq22.l - vq2.c(n14, nArray);
                while (n14 >= 0) {
                    Object object2 = sq22.k(n14) ? sq22.p(n14, nArray) : p30.a;
                    yc22.h(sq22.i(n14), object2, sq22.a.f(n14), object);
                    object = sq22.a(n14);
                    n14 = sq22.q(n14);
                }
                object = (ArrayList)yc22.b;
            } else {
                object = zm0.i;
            }
            ki12.addAll((Collection)object);
            ki12.addAll((Collection)this.E());
            return new j30(wd1.l(ki12));
        }
        return null;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void n(rv1 object, tw0 pw02) {
        Throwable throwable3;
        Throwable throwable22;
        ArrayList arrayList;
        block22: {
            block21: {
                Object object2;
                Object object3;
                Integer n14;
                block20: {
                    arrayList = this.s;
                    n14 = 1;
                    if (this.F) {
                        w30.a("Reentrant composition is not supported");
                    }
                    this.g.E();
                    Trace.beginSection((String)"Compose:recompose");
                    this.B = Long.hashCode(jr2.h().g());
                    this.v = null;
                    this.b0((rv1)object);
                    this.k = 0;
                    this.F = true;
                    try {
                        this.Z();
                        object3 = this.D();
                        if (object3 != pw02 && pw02 != null) {
                            this.g0(pw02);
                        }
                        object2 = this.D;
                        object = qr2.a();
                    }
                    catch (Throwable throwable22) {}
                    try {
                        ((yv1)object).b(object2);
                        object2 = w30.a;
                        if (pw02 == null) break block20;
                        this.U(200, (g02)object2);
                        hn1.c(2, pw02);
                        pw02.g(this, n14);
                        this.p(false);
                        break block21;
                    }
                    catch (Throwable throwable3) {
                        break block22;
                    }
                }
                if (this.w && object3 != null && !object3.equals(p30.a)) {
                    this.U(200, (g02)object2);
                    hn1.c(2, object3);
                    pw02 = (tw0)object3;
                    hn1.c(2, pw02);
                    pw02.g(this, n14);
                    this.p(false);
                } else {
                    this.P();
                }
            }
            ((yv1)object).k(((yv1)object).k - 1);
            this.t();
            this.F = false;
            arrayList.clear();
            if (!this.I.w) {
                w30.a("Check failed");
            }
            this.v();
            return;
        }
        ((yv1)object).k(((yv1)object).k - 1);
        throw throwable3;
        try {
            pw02 = new r30(this, 1);
            bb1.Y(throwable22, (dw0)pw02);
            throw throwable22;
        }
        catch (Throwable throwable4) {
            this.F = false;
            arrayList.clear();
            this.a();
            if (!this.I.w) {
                w30.a("Check failed");
            }
            this.v();
            throw throwable4;
        }
        finally {
            Trace.endSection();
        }
    }

    public final void o(int n14, int n15) {
        if (n14 > 0 && n14 != n15) {
            this.o(this.G.q(n14), n15);
            if (this.G.l(n14)) {
                Object object = this.G.n(n14);
                q30 q302 = this.M;
                q302.c();
                q302.h.add(object);
            }
        }
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    public final void p(boolean var1_1) {
        block78: {
            block80: {
                block81: {
                    block82: {
                        var20_2 = this.n;
                        var2_3 = var20_2.a[var20_2.b - 2] - 1;
                        var18_4 = this.S;
                        var19_5 /* !! */  = p30.a;
                        if (!var18_4) break block80;
                        var21_6 /* !! */  = this.I;
                        var3_7 = var21_6 /* !! */ .v;
                        var4_8 = var21_6 /* !! */ .r(var3_7);
                        var22_9 /* !! */  = this.I.s(var3_7);
                        var21_6 /* !! */  = this.I.p(var3_7);
                        if (var22_9 /* !! */  != null) break block81;
                        if (var21_6 /* !! */  == null || var4_8 != 207 || var21_6 /* !! */ .equals(var19_5 /* !! */ )) break block82;
                        var3_7 = var21_6 /* !! */ .hashCode();
                        this.T = Long.rotateRight(Long.rotateRight(this.T ^ (long)var2_3, 3) ^ (long)var3_7, 3);
                        break block78;
                    }
                    var16_10 = Long.rotateRight(this.T ^ (long)var2_3, 3) ^ (long)var4_8;
lbl18:
                    // 2 sources

                    while (true) {
                        this.T = Long.rotateRight(var16_10, 3);
                        break block78;
                        break;
                    }
                }
                if (var22_9 /* !! */  instanceof Enum) {
                    var2_3 = ((Enum)var22_9 /* !! */ ).ordinal();
lbl24:
                    // 2 sources

                    while (true) {
                        var16_10 = Long.rotateRight(this.T, 3) ^ (long)var2_3;
                        ** continue;
                        break;
                    }
                }
                var2_3 = var22_9 /* !! */ .hashCode();
                ** while (true)
            }
            var21_6 /* !! */  = this.G;
            var3_7 = var21_6 /* !! */ .i;
            var4_8 = var21_6 /* !! */ .i(var3_7);
            var21_6 /* !! */  = this.G;
            var21_6 /* !! */  = var21_6 /* !! */ .p(var3_7, var21_6 /* !! */ .b);
            var22_9 /* !! */  = this.G;
            var22_9 /* !! */  = var22_9 /* !! */ .b(var3_7, var22_9 /* !! */ .b);
            if (var21_6 /* !! */  != null) ** GOTO lbl46
            if (var22_9 /* !! */  != null && var4_8 == 207 && !var22_9 /* !! */ .equals(var19_5 /* !! */ )) {
                var3_7 = var22_9 /* !! */ .hashCode();
                this.T = Long.rotateRight(Long.rotateRight(this.T ^ (long)var2_3, 3) ^ (long)var3_7, 3);
            } else {
                var16_10 = Long.rotateRight(this.T ^ (long)var2_3, 3) ^ (long)var4_8;
lbl43:
                // 2 sources

                while (true) {
                    this.T = Long.rotateRight(var16_10, 3);
                    break block78;
                    break;
                }
lbl46:
                // 1 sources

                if (var21_6 /* !! */  instanceof Enum) {
                    var2_3 = ((Enum)var21_6 /* !! */ ).ordinal();
lbl48:
                    // 2 sources

                    while (true) {
                        var16_10 = Long.rotateRight(this.T, 3) ^ (long)var2_3;
                        ** continue;
                        break;
                    }
                }
                var2_3 = var21_6 /* !! */ .hashCode();
                ** continue;
            }
        }
        var8_11 = this.l;
        var27_12 = this.j;
        var19_5 /* !! */  = this.s;
        var29_13 = this.M;
        if (var27_12 == null) ** GOTO lbl-1000
        var30_14 = var27_12.e;
        var4_8 = var27_12.b;
        var23_15 = var27_12.a;
        if (var23_15.size() > 0) {
            var25_16 = var27_12.d;
            var24_17 = new HashSet(var25_16.size());
            var3_7 = var25_16.size();
            for (var2_3 = 0; var2_3 < var3_7; ++var2_3) {
                var24_17.add(var25_16.get(var2_3));
            }
            var26_18 = new LinkedHashSet<xd1>();
            var5_19 = var25_16.size();
            var12_20 = var23_15.size();
            var2_3 = 0;
            var6_21 = 0;
            var9_22 = 0;
            block5: while (var2_3 < var12_20) {
                var21_6 /* !! */  = (xd1)var23_15.get(var2_3);
                if (!var24_17.contains(var21_6 /* !! */ )) {
                    var22_9 /* !! */  = (py0)var30_14.b(var21_6 /* !! */ .c);
                    var3_7 = var22_9 /* !! */  != null ? var22_9 /* !! */ .b : -1;
                    var7_23 = var21_6 /* !! */ .c;
                    var29_13.e(var3_7 + var4_8, var21_6 /* !! */ .d);
                    var27_12.a(var7_23, 0);
                    var3_7 = var29_13.f;
                    var29_13.f = var7_23 - var29_13.a.G.g + var3_7;
                    this.G.r(var7_23);
                    this.I();
                    this.G.s();
                    hn1.J(var7_23, this.G.b[var7_23 * 5 + 3] + var7_23, (List)var19_5 /* !! */ );
                    while (true) {
                        ++var2_3;
                        continue block5;
                        break;
                    }
                }
                if (var26_18.contains(var21_6 /* !! */ )) ** continue;
                if (var6_21 >= var5_19) continue;
                var31_30 = (xd1)var25_16.get(var6_21);
                if (var31_30 != var21_6 /* !! */ ) {
                    var21_6 /* !! */  = (py0)var30_14.b(var31_30.c);
                    var3_7 = var21_6 /* !! */  != null ? var21_6 /* !! */ .b : -1;
                    var26_18.add(var31_30);
                    if (var3_7 != var9_22) {
                        var21_6 /* !! */  = (py0)var30_14.b(var31_30.c);
                        var7_23 = var21_6 /* !! */  != null ? var21_6 /* !! */ .c : var31_30.d;
                        var10_24 = var3_7 + var4_8;
                        var11_25 = var9_22 + var4_8;
                        if (var7_23 > 0) {
                            var13_26 = var29_13.l;
                            if (var13_26 > 0 && var29_13.j == var10_24 - var13_26 && var29_13.k == var11_25 - var13_26) {
                                var29_13.l = var13_26 + var7_23;
                            } else {
                                var29_13.c();
                                var29_13.j = var10_24;
                                var29_13.k = var11_25;
                                var29_13.l = var7_23;
                            }
                        } else {
                            var29_13.getClass();
                        }
                        if (var3_7 > var9_22) {
                            var22_9 /* !! */  = var30_14.c;
                            var21_6 /* !! */  = var30_14.a;
                            var13_26 = var21_6 /* !! */ .length - 2;
                            if (var13_26 >= 0) {
                                var10_24 = 0;
                                while (true) {
                                    var16_10 = (long)var21_6 /* !! */ [var10_24];
                                    var28_29 = var19_5 /* !! */ ;
                                    if (((var16_10 ^ -1L) << 7 & var16_10 & -9187201950435737472L) != -9187201950435737472L) {
                                        var14_27 = 8 - (~(var10_24 - var13_26) >>> 31);
                                        for (var11_25 = 0; var11_25 < var14_27; ++var11_25) {
                                            if ((var16_10 & 255L) < 128L) {
                                                var19_5 /* !! */  = (py0)var22_9 /* !! */ [(var10_24 << 3) + var11_25];
                                                var15_28 = var19_5 /* !! */ .b;
                                                if (var3_7 <= var15_28 && var15_28 < var3_7 + var7_23) {
                                                    var19_5 /* !! */ .b = var15_28 - var3_7 + var9_22;
                                                } else if (var9_22 <= var15_28 && var15_28 < var3_7) {
                                                    var19_5 /* !! */ .b = var15_28 + var7_23;
                                                }
                                            }
                                            var16_10 >>= 8;
                                        }
                                        var19_5 /* !! */  = var28_29;
                                        if (var14_27 != 8) break;
                                    }
                                    var19_5 /* !! */  = var28_29;
                                    if (var10_24 != var13_26) {
                                        ++var10_24;
                                        var19_5 /* !! */  = var28_29;
                                        continue;
                                    }
                                    break;
                                }
                            }
                        } else {
                            var19_5 /* !! */  = var28_29 = var19_5 /* !! */ ;
                            if (var9_22 > var3_7) {
                                var21_6 /* !! */  = var30_14.c;
                                var22_9 /* !! */  = var30_14.a;
                                var13_26 = var22_9 /* !! */ .length - 2;
                                var19_5 /* !! */  = var28_29;
                                if (var13_26 >= 0) {
                                    var10_24 = 0;
                                    var19_5 /* !! */  = var22_9 /* !! */ ;
                                    while (true) {
                                        if ((((var16_10 = (long)var19_5 /* !! */ [var10_24]) ^ -1L) << 7 & var16_10 & -9187201950435737472L) != -9187201950435737472L) {
                                            var14_27 = 8 - (~(var10_24 - var13_26) >>> 31);
                                            for (var11_25 = 0; var11_25 < var14_27; ++var11_25) {
                                                if ((var16_10 & 255L) < 128L) {
                                                    var22_9 /* !! */  = (py0)var21_6 /* !! */ [(var10_24 << 3) + var11_25];
                                                    var15_28 = var22_9 /* !! */ .b;
                                                    if (var3_7 <= var15_28 && var15_28 < var3_7 + var7_23) {
                                                        var22_9 /* !! */ .b = var15_28 - var3_7 + var9_22;
                                                    } else if (var3_7 + 1 <= var15_28 && var15_28 < var9_22) {
                                                        var22_9 /* !! */ .b = var15_28 - var7_23;
                                                    }
                                                }
                                                var16_10 >>= 8;
                                            }
                                            var22_9 /* !! */  = var19_5 /* !! */ ;
                                            var19_5 /* !! */  = var28_29;
                                            if (var14_27 != 8) break;
                                        } else {
                                            var22_9 /* !! */  = var19_5 /* !! */ ;
                                        }
                                        var19_5 /* !! */  = var28_29;
                                        if (var10_24 != var13_26) {
                                            ++var10_24;
                                            var19_5 /* !! */  = var22_9 /* !! */ ;
                                            continue;
                                        }
                                        break;
                                    }
                                }
                            }
                        }
                    }
                } else {
                    ++var2_3;
                }
                ++var6_21;
                var21_6 /* !! */  = (py0)var30_14.b(var31_30.c);
                var3_7 = var21_6 /* !! */  != null ? var21_6 /* !! */ .c : var31_30.d;
                var9_22 += var3_7;
            }
            var21_6 /* !! */  = var20_2;
            var22_9 /* !! */  = var19_5 /* !! */ ;
            var29_13.c();
            var19_5 /* !! */  = var21_6 /* !! */ ;
            var20_2 = var22_9 /* !! */ ;
            if (var23_15.size() > 0) {
                var19_5 /* !! */  = this.G;
                var2_3 = var19_5 /* !! */ .h;
                var3_7 = var29_13.f;
                var29_13.f = var2_3 - var29_13.a.G.g + var3_7;
                var19_5 /* !! */ .t();
                var19_5 /* !! */  = var21_6 /* !! */ ;
                var20_2 = var22_9 /* !! */ ;
            }
        } else lbl-1000:
        // 2 sources

        {
            var21_6 /* !! */  = var20_2;
            var20_2 = var19_5 /* !! */ ;
            var19_5 /* !! */  = var21_6 /* !! */ ;
        }
        if (!(var18_4 = this.S)) {
            var21_6 /* !! */  = this.G;
            var3_7 = var21_6 /* !! */ .m - var21_6 /* !! */ .l;
            if (var3_7 > 0) {
                if (var3_7 > 0) {
                    var29_13.d(false);
                    var21_6 /* !! */  = var29_13.d;
                    var22_9 /* !! */  = var29_13.a.G;
                    if (var22_9 /* !! */ .c > 0) {
                        var2_3 = var22_9 /* !! */ .i;
                        if (var21_6 /* !! */ .a(-2) != var2_3) {
                            if (!var29_13.c && var29_13.e) {
                                var29_13.d(false);
                                var29_13.b.K.N0(w02.c);
                                var29_13.c = true;
                            }
                            if (var2_3 > 0) {
                                var22_9 /* !! */  = var22_9 /* !! */ .a(var2_3);
                                var21_6 /* !! */ .c(var2_3);
                                var29_13.d(false);
                                var21_6 /* !! */  = var29_13.b.K;
                                var21_6 /* !! */ .N0(v02.c);
                                cb1.b0((q12)var21_6 /* !! */ , 0, var22_9 /* !! */ );
                                var29_13.c = true;
                            }
                        }
                    }
                    var21_6 /* !! */  = var29_13.b.K;
                    var21_6 /* !! */ .N0(j12.c);
                    var21_6 /* !! */ .M[var21_6 /* !! */ .N - var21_6 /* !! */ .K[var21_6 /* !! */ .L - 1].a] = var3_7;
                } else {
                    var29_13.getClass();
                }
            }
        }
        var3_7 = this.k;
        while (true) {
            var21_6 /* !! */  = this.G;
            if (var21_6 /* !! */ .k > 0 || (var2_3 = var21_6 /* !! */ .g) == var21_6 /* !! */ .h) {
                if (var18_4) {
                    var2_3 = var8_11;
                    if (var1_1) {
                        var21_6 /* !! */  = this.O;
                        var20_2 = var21_6 /* !! */ .L;
                        if (!var20_2.M0()) {
                            w30.a("Cannot end node insertion, there are no pending operations that can be realized.");
                        }
                        var21_6 /* !! */  = var21_6 /* !! */ .K;
                        var23_15 = var20_2.K;
                        var20_2.L = var2_3 = var20_2.L - 1;
                        var22_9 /* !! */  = var23_15[var2_3];
                        var23_15[var2_3] = null;
                        var21_6 /* !! */ .N0((o12)var22_9 /* !! */ );
                        var24_17 = var20_2.O;
                        var23_15 = var21_6 /* !! */ .O;
                        var4_8 = var21_6 /* !! */ .P;
                        var2_3 = var22_9 /* !! */ .b;
                        var3_7 = var20_2.P;
                        var5_19 = var3_7 - var2_3;
                        System.arraycopy(var24_17, var5_19, var23_15, var4_8 - var2_3, var3_7 - var5_19);
                        var23_15 = var20_2.O;
                        var3_7 = var20_2.P;
                        Arrays.fill((Object[])var23_15, var3_7 - var2_3, var3_7, null);
                        var24_17 = var20_2.M;
                        var23_15 = var21_6 /* !! */ .M;
                        var5_19 = var21_6 /* !! */ .N;
                        var4_8 = var22_9 /* !! */ .a;
                        var3_7 = var20_2.N;
                        ef.Z(var5_19 - var4_8, var3_7 - var4_8, var3_7, (int[])var24_17, (int[])var23_15);
                        var20_2.P -= var2_3;
                        var20_2.N -= var4_8;
                        var2_3 = 1;
                    }
                    var20_2 = this.G;
                    if (var20_2.k <= 0) {
                        da2.a("Unbalanced begin/end empty");
                    }
                    --var20_2.k;
                    var20_2 = this.I;
                    var3_7 = var20_2.v;
                    var20_2.i();
                    if (this.G.k <= 0) {
                        var3_7 = -2 - var3_7;
                        this.I.j();
                        this.I.e(true);
                        var21_6 /* !! */  = this.N;
                        var1_1 = this.O.K.L0();
                        var20_2 = this.H;
                        if (var1_1) {
                            var29_13.b();
                            var29_13.d(false);
                            var23_15 = var29_13.d;
                            var22_9 /* !! */  = var29_13.a.G;
                            if (var22_9 /* !! */ .c > 0) {
                                var4_8 = var22_9 /* !! */ .i;
                                if (var23_15.a(-2) != var4_8) {
                                    if (!var29_13.c && var29_13.e) {
                                        var29_13.d(false);
                                        var29_13.b.K.N0(w02.c);
                                        var29_13.c = true;
                                    }
                                    if (var4_8 > 0) {
                                        var22_9 /* !! */  = var22_9 /* !! */ .a(var4_8);
                                        var23_15.c(var4_8);
                                        var29_13.d(false);
                                        var23_15 = var29_13.b.K;
                                        var23_15.N0(v02.c);
                                        cb1.b0((q12)var23_15, 0, var22_9 /* !! */ );
                                        var29_13.c = true;
                                    }
                                }
                            }
                            var29_13.c();
                            var22_9 /* !! */  = var29_13.b.K;
                            var22_9 /* !! */ .N0(y02.c);
                            cb1.c0((q12)var22_9 /* !! */ , 0, var21_6 /* !! */ , 1, var20_2);
                        } else {
                            var22_9 /* !! */  = this.O;
                            var29_13.b();
                            var29_13.d(false);
                            var23_15 = var29_13.d;
                            var24_17 = var29_13.a.G;
                            if (var24_17.c > 0) {
                                var4_8 = var24_17.i;
                                if (var23_15.a(-2) != var4_8) {
                                    if (!var29_13.c && var29_13.e) {
                                        var29_13.d(false);
                                        var29_13.b.K.N0(w02.c);
                                        var29_13.c = true;
                                    }
                                    if (var4_8 > 0) {
                                        var24_17 = var24_17.a(var4_8);
                                        var23_15.c(var4_8);
                                        var29_13.d(false);
                                        var23_15 = var29_13.b.K;
                                        var23_15.N0(v02.c);
                                        cb1.b0((q12)var23_15, 0, var24_17);
                                        var29_13.c = true;
                                    }
                                }
                            }
                            var29_13.c();
                            var23_15 = var29_13.b.K;
                            var23_15.N0(z02.c);
                            var4_8 = var23_15.P - var23_15.K[var23_15.L - 1].b;
                            var23_15 = var23_15.O;
                            var23_15[var4_8] = var21_6 /* !! */ ;
                            var23_15[var4_8 + 1] = var20_2;
                            var23_15[var4_8 + 2] = var22_9 /* !! */ ;
                            this.O = new os0();
                        }
                        this.S = false;
                        if (this.c.j != 0) {
                            this.c0(var3_7, 0);
                            this.d0(var3_7, var2_3);
                        }
                    }
                } else {
                    if (var1_1) {
                        var29_13.a();
                    }
                    var2_3 = var29_13.a.G.i;
                    var20_2 = var29_13.d;
                    if (var20_2.a(-1) > var2_3) {
                        w30.a("Missed recording an endGroup");
                    }
                    if (var20_2.a(-1) == var2_3) {
                        var29_13.d(false);
                        var20_2.b();
                        var29_13.b.K.N0(s02.c);
                    }
                    if (var8_11 != this.h0(var2_3 = this.G.i)) {
                        this.d0(var2_3, var8_11);
                    }
                    var2_3 = var8_11;
                    if (var1_1) {
                        var2_3 = 1;
                    }
                    this.G.e();
                    var29_13.c();
                }
                var20_2 = this.i;
                var20_2 = (f52)var20_2.remove(var20_2.size() - 1);
                if (var20_2 != null && !var18_4) {
                    ++var20_2.c;
                }
                this.j = var20_2;
                this.k = var19_5 /* !! */ .b() + var2_3;
                this.m = var19_5 /* !! */ .b();
                this.l = var19_5 /* !! */ .b() + var2_3;
                return;
            }
            this.I();
            var29_13.e(var3_7, this.G.s());
            hn1.J(var2_3, this.G.g, (List)var20_2);
        }
    }

    public final void q() {
        int n14;
        this.p(false);
        cd2 cd22 = this.x();
        if (cd22 != null && ((n14 = cd22.b) & 1) != 0) {
            cd22.b = n14 | 2;
        }
    }

    public final cd2 r() {
        int n14;
        Object object;
        Object object2 = this.E;
        object2 = !((ArrayList)object2).isEmpty() ? (cd2)((ArrayList)object2).remove(((ArrayList)object2).size() - 1) : null;
        if (object2 != null) {
            Object object3;
            Object object4;
            block16: {
                ((cd2)object2).b &= 0xFFFFFFF7;
                this.g.E();
                int n15 = this.B;
                object = ((cd2)object2).f;
                if (object != null && (((cd2)object2).b & 0x10) == 0) {
                    object4 = ((gv1)object).b;
                    int[] nArray = ((gv1)object).c;
                    long[] lArray = ((gv1)object).a;
                    int n16 = lArray.length - 2;
                    if (n16 >= 0) {
                        n14 = 0;
                        while (true) {
                            long l14;
                            if ((((l14 = lArray[n14]) ^ 0xFFFFFFFFFFFFFFFFL) << 7 & l14 & 0x8080808080808080L) != -9187201950435737472L) {
                                int n17 = 8 - (~(n14 - n16) >>> 31);
                                for (int i14 = 0; i14 < n17; ++i14) {
                                    if ((l14 & 0xFFL) < 128L) {
                                        int n18 = (n14 << 3) + i14;
                                        object3 = object4[n18];
                                        if (nArray[n18] != n15) {
                                            object = new vr(object2, n15, object, 4);
                                            break block16;
                                        }
                                    }
                                    l14 >>= 8;
                                }
                                if (n17 != 8) break;
                            }
                            if (n14 == n16) break;
                            ++n14;
                        }
                    }
                }
                object = null;
            }
            object3 = this.M;
            if (object != null) {
                object4 = ((q30)object3).b.K;
                ((q12)object4).N0(r02.c);
                cb1.c0((q12)object4, 0, object, 1, this.h);
            }
            if (((n14 = ((cd2)object2).b) & 0x200) != 0) {
                ((cd2)object2).b = n14 & 0xFFFFFDFF;
                object = ((q30)object3).b.K;
                ((q12)object).N0(u02.c);
                cb1.b0((q12)object, 0, object2);
                n14 = ((cd2)object2).b;
                ((cd2)object2).b = n14 & 0xFFFFFF7F;
                if ((n14 & 0x400) != 0) {
                    ((cd2)object2).b = n14 & 0xFFFFFB7F;
                    this.y = false;
                }
            }
        }
        if (object2 != null && ((n14 = ((cd2)object2).b) & 0x10) == 0 && ((n14 & 1) != 0 || this.q)) {
            if (((cd2)object2).c == null) {
                if (this.S) {
                    object = this.I;
                    object = ((wq2)object).b(((wq2)object).v);
                } else {
                    object = this.G;
                    object = ((sq2)object).a(((sq2)object).i);
                }
                ((cd2)object2).c = object;
            }
            ((cd2)object2).b &= 0xFFFFFFFB;
        } else {
            object2 = null;
        }
        this.p(false);
        return object2;
    }

    public final void s() {
        if (this.F || this.z != 100) {
            da2.a("Cannot disable reuse from root if it was caused by other groups");
        }
        this.z = -1;
        this.y = false;
    }

    public final void t() {
        boolean bl3 = false;
        this.p(false);
        this.b.b();
        this.p(false);
        q30 q302 = this.M;
        if (q302.c) {
            q302.d(false);
            q302.d(false);
            q302.b.K.N0(s02.c);
            q302.c = false;
        }
        q302.b();
        if (q302.d.b != 0) {
            w30.a("Missed recording an endGroup()");
        }
        if (!this.i.isEmpty()) {
            w30.a("Start/end imbalance");
        }
        this.i();
        this.G.c();
        if (this.x.b() != 0) {
            bl3 = true;
        }
        this.w = bl3;
    }

    public final void u(boolean bl3, f52 object) {
        this.i.add(this.j);
        this.j = object;
        int n14 = this.l;
        object = this.n;
        ((oa1)object).c(n14);
        ((oa1)object).c(this.m);
        ((oa1)object).c(this.k);
        if (bl3) {
            this.k = 0;
        }
        this.l = 0;
        this.m = 0;
    }

    public final void v() {
        Object object = new tq2();
        if (this.C) {
            ((tq2)object).b();
        }
        if (this.b.c()) {
            ((tq2)object).s = new zu1();
        }
        this.H = object;
        object = ((tq2)object).d();
        ((wq2)object).e(true);
        this.I = object;
    }

    public final h40 w() {
        i40 i402;
        i40 i403 = i402 = this.U;
        if (i402 == null) {
            this.U = i403 = new i40(this.h);
        }
        return i403;
    }

    public final cd2 x() {
        ArrayList arrayList;
        if (this.A == 0 && !(arrayList = this.E).isEmpty()) {
            return (cd2)arrayList.get(arrayList.size() - 1);
        }
        return null;
    }

    public final boolean y() {
        cd2 cd22;
        return !this.A() || this.w || (cd22 = this.x()) != null && (cd22.b & 4) != 0;
        {
        }
    }

    public final j40 z() {
        if (this.b.j()) {
            return this.Q;
        }
        return null;
    }
}

