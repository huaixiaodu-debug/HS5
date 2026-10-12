/*
 * Decompiled with CFR 0.152.
 */
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;

public final class wb2
implements yp1,
op0,
hj1,
kj1,
ej2 {
    public static final Map b0;
    public static final sv0 c0;
    public p61 A;
    public sb2[] B;
    public fj2[] C;
    public vb2[] D;
    public boolean E;
    public boolean F;
    public boolean G;
    public boolean H;
    public r6 I;
    public hm2 J;
    public long K;
    public boolean L;
    public int M;
    public final long N;
    public boolean O;
    public boolean P;
    public boolean Q;
    public boolean R;
    public int S;
    public final ArrayList T;
    public boolean U;
    public long V;
    public long W;
    public boolean X;
    public int Y;
    public boolean Z;
    public boolean a0;
    public final Uri i;
    public final nb0 j;
    public final vk0 k;
    public final t60 l;
    public final rk0 m;
    public final rk0 n;
    public final zb2 o;
    public final za0 p;
    public final long q;
    public final sv0 r;
    public final long s;
    public final b82 t;
    public final b82 u;
    public final x40 v;
    public final qb2 w;
    public final qb2 x;
    public final Handler y;
    public xp1 z;

    static {
        Object object = new HashMap<String, String>();
        ((HashMap)object).put("Icy-MetaData", "1");
        b0 = Collections.unmodifiableMap(object);
        object = new rv0();
        ((rv0)object).a = "icy";
        ((rv0)object).o = rs1.n("application/x-icy");
        c0 = new sv0((rv0)object);
    }

    public wb2(Uri object, nb0 nb02, b82 b822, vk0 vk02, rk0 rk02, t60 t602, rk0 rk03, zb2 zb22, za0 za02, sv0 sv02, long l14, of2 of22) {
        this.i = object;
        this.j = nb02;
        this.k = vk02;
        this.n = rk02;
        this.l = t602;
        this.m = rk03;
        this.o = zb22;
        this.p = za02;
        this.q = 0x100000L;
        this.r = sv02;
        this.N = Long.MIN_VALUE;
        object = of22 != null ? new b82(1, of22) : new b82("ProgressiveMediaPeriod", 1);
        this.t = object;
        this.u = b822;
        this.s = l14;
        this.v = new x40(0);
        this.w = new qb2(this, 1);
        this.x = new qb2(this, 2);
        this.y = b83.n(null);
        this.D = new vb2[0];
        this.C = new fj2[0];
        this.B = new sb2[0];
        this.T = new ArrayList();
        this.W = -9223372036854775807L;
        this.M = 1;
    }

    public final boolean A() {
        return this.W != -9223372036854775807L;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void B() {
        Object object;
        int n14;
        long l14 = this.s;
        if (this.a0) return;
        if (this.F) return;
        if (!this.E) return;
        if (this.J == null) {
            return;
        }
        Object object2 = this.C;
        int n15 = ((fj2[])object2).length;
        int n16 = 0;
        for (n14 = 0; n14 < n15; ++n14) {
            if (object2[n14].r() != null) continue;
            return;
        }
        object2 = this.v;
        synchronized (object2) {
            ((x40)object2).b = false;
        }
        int n17 = this.C.length;
        int n18 = -1;
        int n19 = 0;
        int n24 = 0;
        while (true) {
            int n25;
            block25: {
                block24: {
                    n15 = 1;
                    if (n19 >= n17) break;
                    object2 = this.C[n19].r();
                    object2.getClass();
                    n25 = rs1.h(((sv0)object2).p);
                    n14 = n25 != 1 ? (n25 != 2 ? (n25 != 3 ? (n25 != 4 ? 0 : 2) : 1) : 4) : 3;
                    if (n18 == 1) break block24;
                    if (n18 != 2) {
                        if (n18 != 3) {
                            n15 = n18 != 4 ? 0 : 2;
                        }
                        break block25;
                    } else {
                        n15 = 4;
                    }
                    break block25;
                }
                n15 = 3;
            }
            if (n14 > n15) {
                n24 = n19;
                n18 = n25;
            }
            ++n19;
        }
        j43[] j43Array = new j43[n17];
        boolean[] blArray = new boolean[n17];
        n14 = n16;
        for (n15 = 0; n15 < n17; ++n15) {
            block26: {
                boolean bl3;
                block28: {
                    p61 p612;
                    sv0 sv02;
                    block27: {
                        sv02 = this.C[n15].r();
                        sv02.getClass();
                        object2 = sv02.p;
                        bl3 = rs1.i((String)object2);
                        n19 = !bl3 && !rs1.m((String)object2) ? n14 : 1;
                        blArray[n15] = n19;
                        this.G |= n19;
                        boolean bl4 = rs1.k((String)object2);
                        n19 = l14 != -9223372036854775807L && n17 == 1 && bl4 ? 1 : n14;
                        this.H = n19;
                        p612 = this.A;
                        object = sv02;
                        if (p612 == null) break block26;
                        n19 = p612.a;
                        if (bl3) break block27;
                        object2 = sv02;
                        if (!this.D[n15].b) break block28;
                    }
                    if ((object2 = sv02.m) == null) {
                        object2 = new dr1[1];
                        object2[n14] = p612;
                        object2 = new er1((dr1[])object2);
                    } else {
                        object = new dr1[1];
                        object[n14] = p612;
                        object2 = ((er1)object2).a((dr1)object);
                    }
                    object = sv02.a();
                    object.l = object2;
                    object2 = new sv0((rv0)object);
                }
                object = object2;
                if (bl3) {
                    object = object2;
                    if (((sv0)object2).i == -1) {
                        object = object2;
                        if (((sv0)object2).j == -1) {
                            object = object2;
                            if (n19 != -1) {
                                object2 = ((sv0)object2).a();
                                ((rv0)object2).i = n19;
                                object = new sv0((rv0)object2);
                            }
                        }
                    }
                }
            }
            n19 = this.k.e((sv0)object);
            object2 = object.a();
            ((rv0)object2).S = n19;
            object = new sv0((rv0)object2);
            object2 = object;
            if (n15 != n24) {
                object2 = object.a();
                ((rv0)object2).m = Integer.toString(n24);
                object2 = new sv0((rv0)object2);
            }
            j43Array[n15] = new j43(Integer.toString(n15), new sv0[]{object2});
            this.C[n15].A(this.N);
        }
        object = new k43(j43Array);
        object2 = new Object();
        ((r6)object2).i = object;
        ((r6)object2).j = blArray;
        n14 = object.a;
        ((r6)object2).k = new boolean[n14];
        ((r6)object2).l = new boolean[n14];
        this.I = object2;
        if (this.H && this.K == -9223372036854775807L) {
            this.K = l14;
            this.J = new rb2(this, this.J);
        }
        this.o.t(this.K, this.J, this.L);
        this.F = true;
        object2 = this.z;
        object2.getClass();
        object2.d(this);
    }

    public final void C(int n14) {
        this.x();
        Object object = this.I;
        boolean[] blArray = (boolean[])((r6)object).l;
        if (!blArray[n14]) {
            object = ((k43)((r6)object).i).a((int)n14).d[0];
            object = new sp1(1, rs1.h(((sv0)object).p), (sv0)object, 0, null, b83.Y(this.V), -9223372036854775807L);
            rk0 rk02 = this.m;
            rk02.a(new cq(rk02, object));
            blArray[n14] = true;
        }
    }

    public final void D(int n14) {
        this.x();
        if (this.X && (!this.G || ((boolean[])this.I.j)[n14]) && !this.C[n14].s(false)) {
            this.W = 0L;
            this.X = false;
            this.P = true;
            this.V = 0L;
            this.Y = 0;
            Object object = this.C;
            int n15 = ((fj2[])object).length;
            for (n14 = 0; n14 < n15; ++n14) {
                object[n14].x(false);
            }
            object = this.z;
            object.getClass();
            object.c(this);
        }
    }

    public final m43 E(vb2 m43Array) {
        int n14;
        int n15 = this.C.length;
        for (n14 = 0; n14 < n15; ++n14) {
            if (!m43Array.equals(this.D[n14])) continue;
            return this.C[n14];
        }
        if (this.E) {
            StringBuilder stringBuilder = new StringBuilder("Extractor added new track (id=");
            stringBuilder.append(m43Array.a);
            stringBuilder.append(") after finishing tracks.");
            h8.f0("ProgressiveMediaPeriod", stringBuilder.toString());
            return new th0();
        }
        fj2 fj22 = new fj2(this.p, this.k, this.n);
        sb2 sb22 = new sb2(fj22);
        fj22.f = this;
        vb2[] vb2Array = this.D;
        n14 = n15 + 1;
        vb2Array = Arrays.copyOf(vb2Array, n14);
        vb2Array[n15] = m43Array;
        m43Array = b83.a;
        this.D = vb2Array;
        m43Array = Arrays.copyOf(this.C, n14);
        m43Array[n15] = fj22;
        this.C = m43Array;
        m43Array = Arrays.copyOf(this.B, n14);
        m43Array[n15] = sb22;
        this.B = m43Array;
        return sb22;
    }

    public final void F(hm2 hm22) {
        hm2 hm23 = this.A == null ? hm22 : new dj(-9223372036854775807L);
        this.J = hm23;
        this.K = hm22.g();
        boolean bl3 = this.U;
        int n14 = 1;
        bl3 = !bl3 && hm22.g() == -9223372036854775807L;
        this.L = bl3;
        if (bl3) {
            n14 = 7;
        }
        this.M = n14;
        if (this.F) {
            this.o.t(this.K, hm22, bl3);
            return;
        }
        this.B();
    }

    public final void G() {
        int n14;
        Object object = this.u;
        fj2[] fj2Array = this.v;
        object = new tb2(this, this.i, this.j, (b82)object, this, (x40)fj2Array);
        if (this.F) {
            ah3.w(this.A());
            long l14 = this.N;
            if (l14 == Long.MIN_VALUE) {
                l14 = this.K;
            }
            if (l14 != -9223372036854775807L && this.W > l14) {
                this.Z = true;
                this.W = -9223372036854775807L;
                return;
            }
            fj2Array = this.J;
            fj2Array.getClass();
            l14 = fj2Array.e((long)this.W).a.b;
            long l15 = this.W;
            ((tb2)object).g.a = l14;
            ((tb2)object).j = l15;
            ((tb2)object).i = true;
            ((tb2)object).m = false;
            fj2Array = this.C;
            int n15 = fj2Array.length;
            for (n14 = 0; n14 < n15; ++n14) {
                fj2Array[n14].t = this.W;
            }
            this.W = -9223372036854775807L;
        }
        this.Y = this.y();
        n14 = this.l.u(this.M);
        this.t.L((jj1)object, this, n14);
    }

    public final boolean H() {
        return this.P || this.A();
        {
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    @Override
    public final boolean a() {
        if (this.Z) return false;
        if (!this.t.D()) return false;
        x40 x402 = this.v;
        // MONITORENTER : x402
        boolean bl3 = x402.b;
        // MONITOREXIT : x402
        if (!bl3) return false;
        return true;
    }

    @Override
    public final void b() {
        lw2 lw22;
        for (fj2 fj22 : this.C) {
            fj22.x(true);
            lw22 = fj22.h;
            if (lw22 == null) continue;
            ((mx1)lw22).Y(fj22.e);
            fj22.h = null;
            fj22.g = null;
        }
        lw22 = this.u;
        mp0 mp02 = (mp0)((b82)lw22).k;
        if (mp02 != null) {
            mp02.a();
            ((b82)lw22).k = null;
        }
        ((b82)lw22).l = null;
    }

    @Override
    public final void c(jj1 object, long l14, long l15, boolean bl3) {
        object = (tb2)object;
        Object object2 = ((tb2)object).c;
        fj1 fj12 = new fj1(((tb2)object).a, ((tb2)object).k, l14);
        fj12.d = ((ku2)object2).k;
        fj12.e = ((ku2)object2).l;
        fj12.f = l15;
        fj12.g = ((ku2)object2).j;
        object2 = new gj1(fj12);
        l14 = ((tb2)object).j;
        l15 = this.K;
        this.m.b((gj1)object2, 1, -1, null, 0, null, l14, l15);
        if (!bl3) {
            object = this.C;
            int n14 = ((fj2[])object).length;
            for (int i14 = 0; i14 < n14; ++i14) {
                object[i14].x(false);
            }
            if (this.S > 0) {
                object = this.z;
                object.getClass();
                object.c(this);
            }
        }
    }

    @Override
    public final void d(jj1 jj12, long l14, long l15, int n14) {
        jj12 = (tb2)jj12;
        ku2 ku22 = ((tb2)jj12).c;
        Object object = new fj1(((tb2)jj12).a, ((tb2)jj12).k, l14);
        if (n14 != 0) {
            ((fj1)object).d = ku22.k;
            ((fj1)object).e = ku22.l;
            ((fj1)object).f = l15;
            ((fj1)object).g = ku22.j;
        }
        object = new gj1((fj1)object);
        l15 = ((tb2)jj12).j;
        l14 = this.K;
        this.m.f((gj1)object, 1, -1, null, 0, null, l15, l14, n14);
    }

    /*
     * WARNING - void declaration
     * Enabled aggressive block sorting
     */
    @Override
    public final long e(lp0[] object, boolean[] object2, gj2[] gj2Array, boolean[] blArray, long l14) {
        Object object3;
        Object object4;
        void var3_9;
        int n14;
        int n15;
        Object object5;
        int n16;
        int n17;
        Object object6;
        Object object7;
        long l15;
        long l16;
        block18: {
            l15 = l16;
            this.x();
            object7 = this.I;
            object6 = (k43)((r6)object7).i;
            object7 = (boolean[])((r6)object7).k;
            n17 = this.S;
            for (n16 = 0; n16 < ((Object[])object).length; ++n16) {
                object5 = object[n16];
                if (object5 == null || !Objects.equals(((k43)object6).a((int)((k43)object6).b((j43)object5.k())).d[0].p, "application/x-itut-t35")) continue;
                n15 = 1;
                break block18;
            }
            n15 = 0;
        }
        n16 = 0;
        while (true) {
            n14 = ((Object[])object).length;
            object5 = this.T;
            if (n16 >= n14) break;
            object4 = var3_9[n16];
            if (object4 != null && (object[n16] == null || object3[n16] == false || n15 != 0 && object4 instanceof zq1)) {
                if (object4 instanceof zq1) {
                    object4 = (zq1)object4;
                    ((ArrayList)object5).remove(object4);
                    n14 = ((zq1)object4).i.i;
                    ah3.w((boolean)object7[n14]);
                    --this.S;
                    object7[n14] = false;
                    n14 = ((zq1)object4).j.i;
                    ah3.w((boolean)object7[n14]);
                    --this.S;
                    object7[n14] = false;
                } else {
                    n14 = ((ub2)object4).i;
                    ah3.w((boolean)object7[n14]);
                    --this.S;
                    object7[n14] = false;
                }
                var3_9[n16] = null;
            }
            ++n16;
        }
        n16 = (this.O ? n17 == 0 : l15 != 0L && !this.H) ? 1 : 0;
        n17 = 0;
        boolean bl3 = false;
        object3 = object6;
        object6 = object7;
        while (true) {
            block24: {
                int n18;
                boolean bl4;
                block22: {
                    block23: {
                        block19: {
                            block25: {
                                block20: {
                                    block21: {
                                        if (n17 >= ((Object[])object).length) break block20;
                                        if (var3_9[n17] != null || (object4 = object[n17]) == null) break block21;
                                        bl4 = object4.length() == 1;
                                        ah3.w(bl4);
                                        bl4 = object4.f(0) == 0;
                                        ah3.w(bl4);
                                        n18 = ((k43)object3).b(object4.k());
                                        ah3.w((object6[n18] ^ 1) != 0);
                                        ++this.S;
                                        object6[n18] = true;
                                        bl4 = bl3 | object4.l().v;
                                        object7 = new ub2(this, n18, object4.l().v);
                                        if (Build.VERSION.SDK_INT < 37 || n15 != 0 || !rs1.m(object4.l().p)) break block22;
                                        break block23;
                                    }
                                    n14 = n16;
                                    break block24;
                                }
                                if (this.Q || !this.O) {
                                    this.Q = bl3;
                                }
                                if (this.S != 0) break block25;
                                this.X = false;
                                this.P = false;
                                this.Q = false;
                                object3 = this.t;
                                if (((b82)object3).D()) {
                                    fj2[] fj2Array = this.C;
                                    n15 = fj2Array.length;
                                    for (n16 = 0; n16 < n15; ++n16) {
                                        fj2Array[n16].j();
                                    }
                                    ((b82)object3).r();
                                    l16 = l15;
                                    break block19;
                                } else {
                                    this.Z = false;
                                    fj2[] fj2Array = this.C;
                                    n15 = fj2Array.length;
                                    n16 = 0;
                                    while (true) {
                                        l16 = l15;
                                        if (n16 < n15) {
                                            fj2Array[n16].x(false);
                                            ++n16;
                                            continue;
                                        }
                                        break block19;
                                        break;
                                    }
                                }
                            }
                            l16 = l15;
                            if (n16 != 0) {
                                l15 = this.t(l15);
                                n16 = 0;
                                while (true) {
                                    l16 = l15;
                                    if (n16 >= ((void)var3_9).length) break;
                                    void var1_5 = var3_9[n16];
                                    if (var1_5 != null) {
                                        var4_10[n16] = true;
                                        if (var1_5 instanceof zq1) {
                                            zq1 zq12 = (zq1)var1_5;
                                            zq12.m.clear();
                                            zq12.o = null;
                                            zq12.p = -9223372036854775807L;
                                            zq12.q = false;
                                            zq12.r = false;
                                            zq12.l.e();
                                        }
                                    }
                                    ++n16;
                                }
                            }
                        }
                        this.O = true;
                        return l16;
                    }
                    for (n14 = 0; n14 < ((k43)object3).a; ++n14) {
                        if (!l00.e(((k43)object3).a((int)n14).d[0])) continue;
                        ah3.w((object6[n14] ^ 1) != 0);
                        ++this.S;
                        object6[n14] = true;
                        object7 = new zq1((ub2)object7, new ub2(this, n14, false), object4.l());
                        ((ArrayList)object5).add(object7);
                        break;
                    }
                }
                var3_9[n17] = object7;
                var4_10[n17] = true;
                n14 = n16;
                bl3 = bl4;
                if (n16 == 0) {
                    object7 = this.C[n18];
                    n16 = ((fj2)object7).o() != 0 && !((fj2)object7).z(l15, true) ? 1 : 0;
                    n14 = n16;
                    bl3 = bl4;
                }
            }
            ++n17;
            n16 = n14;
        }
    }

    @Override
    public final void f() {
        this.R = true;
    }

    @Override
    public final void g() {
        this.E = true;
        this.y.post((Runnable)this.w);
    }

    @Override
    public final long h() {
        return this.o();
    }

    @Override
    public final long i() {
        if (!this.R && this.Q) {
            this.Q = false;
            return this.V;
        }
        if (this.P && (this.Z || this.y() > this.Y)) {
            this.P = false;
            return this.V;
        }
        return -9223372036854775807L;
    }

    @Override
    public final long j(long l14, im2 im22) {
        this.x();
        if (!this.J.c()) {
            return 0L;
        }
        gm2 gm22 = this.J.e(l14);
        return im22.a(l14, gm22.a.a, gm22.b.a);
    }

    @Override
    public final void k(xp1 object, long l14) {
        this.z = object;
        object = this.r;
        if (object != null) {
            this.p(0, 3).d((sv0)object);
            this.F(new g81(-9223372036854775807L, new long[]{0L}, new long[]{0L}));
            this.g();
            this.W = l14;
            return;
        }
        this.v.c();
        this.G();
    }

    @Override
    public final k43 l() {
        this.x();
        return (k43)this.I.i;
    }

    @Override
    public final void m(jj1 object, long l14, long l15) {
        Object object2;
        object = (tb2)object;
        if (this.K == -9223372036854775807L && this.J != null) {
            long l16 = this.z(true);
            l16 = l16 == Long.MIN_VALUE ? 0L : (l16 += 10000L);
            this.K = l16;
            object2 = this.J;
            boolean bl3 = this.L;
            this.o.t(l16, (hm2)object2, bl3);
        }
        object2 = ((tb2)object).c;
        fj1 fj12 = new fj1(((tb2)object).a, ((tb2)object).k, l14);
        fj12.d = ((ku2)object2).k;
        fj12.e = ((ku2)object2).l;
        fj12.f = l15;
        fj12.g = ((ku2)object2).j;
        object2 = new gj1(fj12);
        l15 = ((tb2)object).j;
        l14 = this.K;
        this.m.c((gj1)object2, 1, -1, null, 0, null, l15, l14);
        this.Z = true;
        object = this.z;
        object.getClass();
        object.c(this);
    }

    @Override
    public final boolean n(nj1 object) {
        if (!this.Z) {
            object = this.t;
            if ((IOException)((b82)object).l == null && !this.X && (!this.F && this.r == null || this.S != 0)) {
                boolean bl3 = this.v.c();
                if (!((b82)object).D()) {
                    this.G();
                    return true;
                }
                return bl3;
            }
        }
        return false;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final long o() {
        long l14;
        long l15;
        this.x();
        if (this.Z) return Long.MIN_VALUE;
        if (this.S == 0) {
            return Long.MIN_VALUE;
        }
        if (this.A()) {
            return this.W;
        }
        if (this.G) {
            int n14 = this.C.length;
            int n15 = 0;
            l15 = Long.MAX_VALUE;
            while (true) {
                l14 = l15;
                if (n15 < n14) {
                    Object object = this.I;
                    l14 = l15;
                    if (((boolean[])((r6)object).j)[n15]) {
                        l14 = l15;
                        if (((boolean[])((r6)object).k)[n15]) {
                            boolean bl3;
                            fj2 fj22 = this.C[n15];
                            synchronized (fj22) {
                                bl3 = fj22.z;
                            }
                            l14 = l15;
                            if (!bl3) {
                                object = this.C[n15];
                                synchronized (object) {
                                    l14 = ((fj2)object).w;
                                }
                                l14 = Math.min(l15, l14);
                            }
                        }
                    }
                    ++n15;
                    l15 = l14;
                    continue;
                }
                break;
            }
        } else {
            l14 = Long.MAX_VALUE;
        }
        l15 = l14;
        if (l14 == Long.MAX_VALUE) {
            l15 = this.z(false);
        }
        if (l15 != Long.MIN_VALUE) return l15;
        return this.V;
    }

    @Override
    public final m43 p(int n14, int n15) {
        return this.E(new vb2(n14, false));
    }

    @Override
    public final void q() {
        int n14 = this.l.u(this.M);
        Object object = this.t;
        IOException iOException = (IOException)((b82)object).l;
        if (iOException == null) {
            object = (ij1)((b82)object).k;
            if (object != null) {
                int n15 = n14;
                if (n14 == Integer.MIN_VALUE) {
                    n15 = ((ij1)object).i;
                }
                if ((iOException = ((ij1)object).m) != null && ((ij1)object).n > n15) {
                    throw iOException;
                }
            }
            if (this.Z && !this.F) {
                throw e42.a("Loading finished before preparation is complete.", null);
            }
            return;
        }
        throw iOException;
    }

    @Override
    public final void r() {
        this.y.post((Runnable)this.w);
    }

    @Override
    public final void s(hm2 object) {
        object = new d01(this, 26, object);
        this.y.post((Runnable)object);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    @Override
    public final long t(long l14) {
        int n14;
        int n15;
        int n16;
        fj2[] fj2Array;
        block18: {
            Object object;
            fj2Array = this.T;
            n16 = fj2Array.size();
            n15 = 0;
            for (n14 = 0; n14 < n16; ++n14) {
                object = fj2Array.get(n14);
                object = (zq1)object;
                ((zq1)object).m.clear();
                ((zq1)object).o = null;
                ((zq1)object).p = -9223372036854775807L;
                ((zq1)object).q = false;
                ((zq1)object).r = false;
                ((zq1)object).l.e();
            }
            this.x();
            object = (boolean[])this.I.j;
            if (!this.J.c()) {
                l14 = 0L;
            }
            this.P = false;
            n14 = this.V == l14 ? 1 : 0;
            this.V = l14;
            if (this.A()) {
                this.W = l14;
                return l14;
            }
            if (this.M != 7 && (this.Z || this.t.D())) {
                int n17 = this.C.length;
                n16 = 0;
                while (n16 < n17) {
                    fj2Array = this.C[n16];
                    if (!this.B[n16].d.get()) {
                        if (this.H) {
                            fj2Array.y(fj2Array.q);
                        } else {
                            int n18;
                            // MONITORENTER : fj2Array
                            long l15 = fj2Array.p == 0 ? Long.MIN_VALUE : fj2Array.n[fj2Array.r];
                            // MONITOREXIT : fj2Array
                            if (l15 != Long.MIN_VALUE && l14 <= l15 && (n18 = fj2Array.q) == 0 && n14 != 0) {
                                fj2Array.y(n18);
                            } else if (!fj2Array.z(l14, this.Z) && (object[n16] != false || !this.G)) break block18;
                        }
                    }
                    ++n16;
                }
                return l14;
            }
        }
        this.X = false;
        this.W = l14;
        this.Z = false;
        this.Q = false;
        if (this.t.D()) {
            fj2Array = this.C;
            n16 = fj2Array.length;
            n14 = n15;
            while (true) {
                if (n14 >= n16) {
                    this.t.r();
                    return l14;
                }
                fj2Array[n14].j();
                ++n14;
            }
        }
        this.t.l = null;
        fj2Array = this.C;
        n16 = fj2Array.length;
        n14 = 0;
        while (n14 < n16) {
            fj2Array[n14].x(false);
            ++n14;
        }
        return l14;
    }

    @Override
    public final void u(long l14) {
        if (!this.H) {
            this.x();
            if (!this.A()) {
                boolean[] blArray = (boolean[])this.I.k;
                int n14 = this.C.length;
                for (int i14 = 0; i14 < n14; ++i14) {
                    this.C[i14].i(l14, blArray[i14]);
                }
            }
        }
    }

    @Override
    public final ej1 v(jj1 fj2Array, long l14, long l15, IOException iOException, int n14) {
        Object object;
        tb2 tb22;
        block13: {
            block12: {
                int n15;
                int n16;
                block8: {
                    block11: {
                        block9: {
                            block10: {
                                block7: {
                                    block6: {
                                        tb22 = (tb2)fj2Array;
                                        fj2Array = tb22.c;
                                        object = new fj1(tb22.a, tb22.k, l14);
                                        ((fj1)object).d = fj2Array.k;
                                        ((fj1)object).e = fj2Array.l;
                                        ((fj1)object).f = l15;
                                        ((fj1)object).g = fj2Array.j;
                                        object = new gj1((fj1)object);
                                        fj2Array = b83.a;
                                        for (fj2Array = iOException; fj2Array != null; fj2Array = fj2Array.getCause()) {
                                            if (!(fj2Array instanceof e42 || fj2Array instanceof FileNotFoundException || fj2Array instanceof g31 || fj2Array instanceof lj1 || fj2Array instanceof ob0 && ((ob0)fj2Array).i == 2008)) {
                                                continue;
                                            }
                                            l14 = -9223372036854775807L;
                                            break block6;
                                        }
                                        l14 = Math.min((n14 - 1) * 1000, 5000);
                                    }
                                    n16 = 0;
                                    if (l14 != -9223372036854775807L) break block7;
                                    fj2Array = b82.o;
                                    break block8;
                                }
                                n15 = this.y();
                                n14 = n15 > this.Y ? 1 : 0;
                                if (this.U || (fj2Array = this.J) != null && fj2Array.g() != -9223372036854775807L) break block9;
                                if (!this.F || this.H()) break block10;
                                this.X = true;
                                fj2Array = b82.n;
                                break block8;
                            }
                            this.P = this.F;
                            this.V = 0L;
                            this.Y = 0;
                            fj2Array = this.C;
                            int n17 = fj2Array.length;
                            for (n15 = 0; n15 < n17; ++n15) {
                                fj2Array[n15].x(false);
                            }
                            tb22.g.a = 0L;
                            tb22.j = 0L;
                            tb22.i = true;
                            tb22.m = false;
                            break block11;
                        }
                        this.Y = n15;
                    }
                    fj2Array = new ej1(n14, l14, false);
                }
                n15 = fj2Array.a;
                if (n15 == 0) break block12;
                n14 = n16;
                if (n15 != 1) break block13;
            }
            n14 = 1;
        }
        l15 = tb22.j;
        l14 = this.K;
        this.m.d((gj1)object, 1, -1, null, 0, null, l15, l14, iOException, (n14 ^ 1) != 0);
        return fj2Array;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final void w(long l14) {
        block8: {
            int n14;
            block9: {
                Object object;
                if (this.S <= 0 || this.A()) break block8;
                l14 = this.N;
                n14 = 0;
                if (l14 == Long.MIN_VALUE) break block9;
                this.x();
                n14 = 1;
                for (int i14 = 0; i14 < ((fj2[])(object = this.C)).length; ++i14) {
                    int n15;
                    block10: {
                        block11: {
                            r6 r64 = this.I;
                            n15 = n14;
                            if (!((boolean[])r64.k)[i14]) break block10;
                            if (((boolean[])r64.j)[i14]) break block11;
                            n15 = n14;
                            if (this.G) break block10;
                        }
                        object = object[i14];
                        synchronized (object) {
                            n15 = object.x;
                            n15 = n15 != -1 ? 1 : 0;
                        }
                        n15 = n14 & n15;
                    }
                    n14 = n15;
                }
            }
            if (n14 != 0) {
                this.Z = true;
            }
        }
    }

    public final void x() {
        ah3.w(this.F);
        this.I.getClass();
        this.J.getClass();
    }

    public final int y() {
        fj2[] fj2Array = this.C;
        int n14 = fj2Array.length;
        int n15 = 0;
        for (int i14 = 0; i14 < n14; ++i14) {
            fj2 fj22 = fj2Array[i14];
            n15 += fj22.q + fj22.p;
        }
        return n15;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final long z(boolean bl3) {
        long l14 = Long.MIN_VALUE;
        int n14 = 0;
        while (true) {
            long l15;
            block9: {
                block8: {
                    if (n14 >= this.C.length) {
                        return l14;
                    }
                    if (bl3) break block8;
                    r6 r64 = this.I;
                    r64.getClass();
                    l15 = l14;
                    if (!((boolean[])r64.k)[n14]) break block9;
                }
                fj2 fj22 = this.C[n14];
                synchronized (fj22) {
                    l15 = fj22.w;
                }
                l15 = Math.max(l14, l15);
            }
            ++n14;
            l14 = l15;
        }
    }
}

