/*
 * Decompiled with CFR 0.152.
 */
import android.net.Uri;
import android.os.Handler;
import android.os.SystemClock;
import android.util.SparseArray;
import android.util.SparseIntArray;
import java.io.IOException;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

public final class j11
implements hj1,
kj1,
io2,
op0,
ej2 {
    public static final Set h0 = Collections.unmodifiableSet(new HashSet<Integer>(Arrays.asList(1, 2, 5)));
    public final ArrayList A;
    public final Map B;
    public ty C;
    public i11[] D;
    public int[] E;
    public final HashSet F;
    public final SparseIntArray G;
    public h11 H;
    public int I;
    public int J;
    public boolean K;
    public boolean L;
    public int M;
    public sv0 N;
    public sv0 O;
    public boolean P;
    public k43 Q;
    public Set R;
    public int[] S;
    public int T;
    public boolean U;
    public boolean[] V;
    public boolean[] W;
    public long X;
    public long Y;
    public boolean Z;
    public boolean a0;
    public boolean b0;
    public long c0;
    public boolean d0;
    public long e0;
    public ok0 f0;
    public h01 g0;
    public final String i;
    public final int j;
    public final e01 k;
    public final c01 l;
    public final za0 m;
    public final sv0 n;
    public final vk0 o;
    public final rk0 p;
    public final t60 q;
    public final b82 r;
    public final rk0 s;
    public final int t;
    public final rf u;
    public final ArrayList v;
    public final List w;
    public final f11 x;
    public final f11 y;
    public final Handler z;

    public j11(String object, int n14, e01 e012, c01 c012, Map map, za0 za02, long l14, sv0 sv02, vk0 vk02, rk0 rk02, t60 t602, rk0 rk03, int n15, of2 of22) {
        this.i = object;
        this.j = n14;
        this.k = e012;
        this.l = c012;
        this.B = map;
        this.m = za02;
        this.n = sv02;
        this.o = vk02;
        this.p = rk02;
        this.q = t602;
        this.s = rk03;
        this.t = n15;
        object = of22 != null ? new b82(1, of22) : new b82("Loader:HlsSampleStreamWrapper", 1);
        this.r = object;
        object = new rf(3);
        ((rf)object).k = null;
        ((rf)object).j = false;
        ((rf)object).l = null;
        this.u = object;
        this.E = new int[0];
        object = h0;
        this.F = new HashSet(object.size());
        this.G = new SparseIntArray(object.size());
        this.D = new i11[0];
        this.W = new boolean[0];
        this.V = new boolean[0];
        this.v = object = new ArrayList();
        this.w = Collections.unmodifiableList(object);
        this.A = new ArrayList();
        this.x = new f11(this, 0);
        this.y = new f11(this, 1);
        this.z = b83.n(null);
        this.X = l14;
        this.Y = l14;
        this.c0 = Long.MIN_VALUE;
    }

    public static sv0 B(sv0 object, sv0 object2, boolean bl3) {
        if (object == null) {
            return object2;
        }
        Object object3 = ((sv0)object).l;
        String string = ((sv0)object2).p;
        int n14 = rs1.h(string);
        if (b83.r(n14, (String)object3) == 1) {
            object3 = b83.s(n14, (String)object3);
            string = rs1.d((String)object3);
        } else {
            object3 = rs1.b((String)object3, string);
        }
        rv0 rv02 = ((sv0)object2).a();
        rv02.a = ((sv0)object).a;
        rv02.b = ((sv0)object).b;
        rv02.c = t71.j(((sv0)object).c);
        rv02.d = ((sv0)object).d;
        rv02.e = ((sv0)object).e;
        rv02.f = ((sv0)object).f;
        int n15 = bl3 ? ((sv0)object).i : -1;
        rv02.i = n15;
        n15 = bl3 ? ((sv0)object).j : -1;
        rv02.j = n15;
        rv02.k = object3;
        if (n14 == 2) {
            rv02.v = ((sv0)object).w;
            rv02.w = ((sv0)object).x;
            rv02.a(((sv0)object).B);
        }
        if (string != null) {
            rv02.o = rs1.n(string);
        }
        if ((n15 = ((sv0)object).J) != -1 && n14 == 1) {
            rv02.I = n15;
        }
        if ((object3 = ((sv0)object).m) != null) {
            object2 = ((sv0)object2).m;
            object = object3;
            if (object2 != null) {
                object = ((er1)object2).b((er1)object3);
            }
            rv02.l = object;
        }
        return new sv0(rv02);
    }

    public static int E(int n14) {
        if (n14 != 1) {
            if (n14 != 2) {
                if (n14 != 3) {
                    return 0;
                }
                return 1;
            }
            return 3;
        }
        return 2;
    }

    public static th0 z(int n14, int n15) {
        StringBuilder stringBuilder = new StringBuilder("Unmapped track with id ");
        stringBuilder.append(n14);
        stringBuilder.append(" of type ");
        stringBuilder.append(n15);
        h8.f0("HlsSampleStreamWrapper", stringBuilder.toString());
        return new th0();
    }

    public final k43 A(j43[] j43Array) {
        for (int i14 = 0; i14 < j43Array.length; ++i14) {
            j43 j432 = j43Array[i14];
            sv0[] sv0Array = new sv0[j432.a];
            for (int i15 = 0; i15 < j432.a; ++i15) {
                Object object = j432.d[i15];
                int n14 = this.o.e((sv0)object);
                object = ((sv0)object).a();
                ((rv0)object).S = n14;
                sv0Array[i15] = new sv0((rv0)object);
            }
            j43Array[i14] = new j43(j432.b, sv0Array);
        }
        return new k43(j43Array);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    public final void C(int n14) {
        Object object;
        Object object2;
        ArrayList arrayList;
        block25: {
            arrayList = this.v;
            ah3.w(this.r.D() ^ true);
            while (n14 < arrayList.size()) {
                if (!this.y(n14)) {
                    ++n14;
                    continue;
                }
                break block25;
            }
            return;
        }
        if (n14 == -1) {
            return;
        }
        long l14 = this.D().h;
        h01 h012 = (h01)arrayList.get(n14);
        int n15 = arrayList.size();
        Object object3 = b83.a;
        if (n14 >= 0 && n15 <= arrayList.size() && n14 <= n15) {
            if (n14 != n15) {
                arrayList.subList(n14, n15).clear();
            }
        } else {
            uk0.j();
            return;
        }
        for (n14 = 0; n14 < this.D.length; ++n14) {
            Object object4;
            n15 = h012.e(n14);
            object3 = this.D[n14];
            cj2 cj22 = ((fj2)object3).a;
            long l15 = ((fj2)object3).k(n15);
            n15 = cj22.b;
            boolean bl3 = l15 <= cj22.g;
            ah3.k(bl3);
            cj22.g = l15;
            if (l15 != 0L) {
                object3 = object2 = cj22.d;
                if (l15 != ((sm)object2).j) {
                    while (true) {
                        long l16 = cj22.g;
                        l15 = ((sm)object3).k;
                        object = (sm)((sm)object3).i;
                        if (l16 <= l15) break;
                        object3 = object;
                    }
                    object.getClass();
                    if ((i6)((sm)object).l != null) {
                        object4 = cj22.a;
                        // MONITORENTER : object4
                        ((ie0)((za0)object4).l).c.f((sm)object);
                        object2 = object;
                        while (object2 != null) {
                            i6 i64 = (i6)((sm)object2).l;
                            i64.getClass();
                            ((za0)object4).x(i64);
                            object2 = (sm)((sm)object2).i;
                            if (object2 != null && (i64 = (i6)((sm)object2).l) != null) continue;
                            object2 = null;
                        }
                        ((sm)object).l = null;
                        ((sm)object).i = null;
                    }
                    ((sm)object3).i = object4 = new sm(n15, ((sm)object3).k);
                    object2 = object3;
                    if (cj22.g == ((sm)object3).k) {
                        object2 = object4;
                    }
                    cj22.f = object2;
                    if (cj22.e != object) continue;
                    cj22.e = object4;
                    continue;
                }
            }
            object2 = cj22.d;
            if ((i6)((sm)object2).l != null) {
                object = cj22.a;
                // MONITORENTER : object
                ((ie0)((za0)object).l).c.f((sm)object2);
                object3 = object2;
                while (object3 != null) {
                    object4 = (i6)((sm)object3).l;
                    object4.getClass();
                    ((za0)object).x((i6)object4);
                    object3 = (sm)((sm)object3).i;
                    if (object3 != null && (object4 = (i6)((sm)object3).l) != null) continue;
                    object3 = null;
                }
                ((sm)object2).l = null;
                ((sm)object2).i = null;
            }
            cj22.d = object3 = new sm(n15, cj22.g);
            cj22.e = object3;
            cj22.f = object3;
        }
        if (arrayList.isEmpty()) {
            this.Y = Math.max(this.X, h012.g);
        } else {
            ((h01)ub0.x((Iterable)arrayList)).J = true;
        }
        this.b0 = false;
        object3 = this.s;
        object2 = new sp1(1, this.I, null, 3, null, b83.Y(h012.g), b83.Y(l14));
        object = ((rk0)object3).b;
        object.getClass();
        ((rk0)object3).a(new ef0(object3, object, object2, 1));
    }

    public final h01 D() {
        ArrayList arrayList = this.v;
        return (h01)arrayList.get(arrayList.size() - 1);
    }

    public final boolean F() {
        return this.Y != -9223372036854775807L;
    }

    public final void G() {
        block22: {
            if (!this.P && this.S == null && this.K) {
                int n14;
                Object object = this.D;
                int n15 = ((i11[])object).length;
                int n16 = 0;
                for (n14 = 0; n14 < n15; ++n14) {
                    if (object[n14].r() != null) {
                        continue;
                    }
                    break block22;
                }
                object = this.Q;
                if (object != null) {
                    Object object2;
                    int n17 = object.a;
                    object = new int[n17];
                    this.S = (int[])object;
                    Arrays.fill((int[])object, -1);
                    block1: for (n14 = 0; n14 < n17; ++n14) {
                        for (n15 = 0; n15 < ((Object)(object = this.D)).length; ++n15) {
                            sv0 sv02 = ((fj2)object[n15]).r();
                            sv02.getClass();
                            object = this.Q.a((int)n14).d[0];
                            object2 = sv02.p;
                            String string = object.p;
                            int n18 = rs1.h((String)object2);
                            if (!(n18 != 3 ? n18 == rs1.h(string) : Objects.equals(object2, string) && (!"application/cea-608".equals(object2) && !"application/cea-708".equals(object2) || sv02.P == object.P))) continue;
                            this.S[n14] = n15;
                            continue block1;
                        }
                    }
                    object2 = this.A;
                    n15 = ((ArrayList)object2).size();
                    for (n14 = n16; n14 < n15; ++n14) {
                        object = ((ArrayList)object2).get(n14);
                        ((e11)object).a();
                    }
                } else {
                    int n19 = this.D.length;
                    n15 = 0;
                    int n24 = -1;
                    int n25 = -2;
                    while (true) {
                        int n26;
                        n14 = 1;
                        if (n15 >= n19) break;
                        object = this.D[n15].r();
                        object.getClass();
                        object = object.p;
                        if (rs1.m((String)object)) {
                            n14 = 2;
                        } else if (!rs1.i((String)object)) {
                            n14 = rs1.l((String)object) ? 3 : -2;
                        }
                        if (j11.E(n14) > j11.E(n25)) {
                            n16 = n15;
                            n26 = n14;
                        } else {
                            n26 = n25;
                            n16 = n24;
                            if (n14 == n25) {
                                n26 = n25;
                                n16 = n24;
                                if (n24 != -1) {
                                    n16 = -1;
                                    n26 = n25;
                                }
                            }
                        }
                        ++n15;
                        n25 = n26;
                        n24 = n16;
                    }
                    j43 j432 = this.l.i;
                    n16 = j432.a;
                    this.T = -1;
                    this.S = new int[n19];
                    for (n14 = 0; n14 < n19; ++n14) {
                        this.S[n14] = n14;
                    }
                    j43[] j43Array = new j43[n19];
                    for (n14 = 0; n14 < n19; ++n14) {
                        sv0 sv03 = this.D[n14].r();
                        sv03.getClass();
                        Object object3 = this.n;
                        String string = this.i;
                        if (n14 == n24) {
                            sv0[] sv0Array = new sv0[n16];
                            for (n15 = 0; n15 < n16; ++n15) {
                                sv0 sv04 = j432.d[n15];
                                object = sv04;
                                if (n25 == 1) {
                                    object = sv04;
                                    if (object3 != null) {
                                        object = sv04.d((sv0)object3);
                                    }
                                }
                                object = n16 == 1 ? sv03.d((sv0)object) : j11.B((sv0)object, sv03, true);
                                sv0Array[n15] = object;
                            }
                            j43Array[n14] = new j43(string, sv0Array);
                            this.T = n14;
                            continue;
                        }
                        object = n25 == 2 && rs1.i(sv03.p) ? object3 : null;
                        object3 = new StringBuilder(string);
                        ((StringBuilder)object3).append(":muxed:");
                        n15 = n14 < n24 ? n14 : n14 - 1;
                        ((StringBuilder)object3).append(n15);
                        object3 = ((StringBuilder)object3).toString();
                        object = j11.B((sv0)object, sv03, false).a();
                        object.m = string;
                        j43Array[n14] = new j43((String)object3, new sv0((rv0)object));
                    }
                    this.Q = this.A(j43Array);
                    boolean bl3 = this.R == null;
                    ah3.w(bl3);
                    this.R = Collections.EMPTY_SET;
                    this.L = true;
                    this.k.w();
                }
            }
        }
    }

    public final void H() {
        Object object = this.r;
        Object object2 = (IOException)((b82)object).l;
        if (object2 == null) {
            object2 = (ij1)((b82)object).k;
            if (object2 != null) {
                int n14 = ((ij1)object2).i;
                object = ((ij1)object2).m;
                if (object != null && ((ij1)object2).n > n14) {
                    throw object;
                }
            }
            object2 = this.l;
            object = ((c01)object2).o;
            if (object == null) {
                object = ((c01)object2).p;
                if (object != null && object.equals((Object)((c01)object2).q)) {
                    ((c01)object2).g.k(((c01)object2).p);
                }
                return;
            }
            throw object;
        }
        throw object2;
    }

    public final void I(j43[] object, int ... nArray) {
        this.Q = this.A((j43[])object);
        this.R = new HashSet();
        for (int n14 : nArray) {
            this.R.add(this.Q.a(n14));
        }
        this.T = 0;
        object = new g11(0, this.k);
        this.z.post((Runnable)object);
        this.L = true;
    }

    public final void J() {
        i11[] i11Array = this.D;
        int n14 = i11Array.length;
        for (int i14 = 0; i14 < n14; ++i14) {
            i11Array[i14].x(this.Z);
        }
        this.Z = false;
    }

    public final boolean K(long l14, boolean bl3) {
        int n14;
        i11[] i11Array;
        int n15;
        Object object;
        block13: {
            this.X = l14;
            if (this.F()) {
                this.Y = l14;
                return true;
            }
            boolean bl4 = this.l.r;
            object = this.v;
            int n16 = 0;
            if (bl4) {
                for (n15 = 0; n15 < ((ArrayList)object).size(); ++n15) {
                    i11Array = (i11[])((ArrayList)object).get(n15);
                    if (i11Array.g != l14) {
                        continue;
                    }
                    break;
                }
            } else {
                i11Array = null;
            }
            if (this.K && !bl3 && !((ArrayList)object).isEmpty()) {
                n14 = this.D.length;
                for (n15 = 0; n15 < n14; ++n15) {
                    i11 i112 = this.D[n15];
                    if (i11Array != null) {
                        bl3 = i112.y(i11Array.e(n15));
                    } else {
                        long l15 = this.h();
                        bl3 = l15 == Long.MIN_VALUE || l14 < l15;
                        bl3 = i112.z(l14, bl3);
                    }
                    if (bl3 || !this.W[n15] && this.U) {
                        continue;
                    }
                    break block13;
                }
                return false;
            }
        }
        this.Y = l14;
        this.b0 = false;
        ((ArrayList)object).clear();
        object = this.r;
        if (((b82)object).D()) {
            if (this.K) {
                i11Array = this.D;
                n14 = i11Array.length;
                for (n15 = n16; n15 < n14; ++n15) {
                    i11Array[n15].j();
                }
            }
            ((b82)object).r();
            return true;
        }
        ((b82)object).l = null;
        this.J();
        return true;
    }

    @Override
    public final boolean a() {
        return this.r.D();
    }

    @Override
    public final void b() {
        for (i11 i112 : this.D) {
            i112.x(true);
            mx1 mx12 = i112.h;
            if (mx12 == null) continue;
            mx12.Y(i112.e);
            i112.h = null;
            i112.g = null;
        }
    }

    @Override
    public final void c(jj1 jj12, long l14, long l15, boolean bl3) {
        jj12 = (ty)jj12;
        this.C = null;
        Object object = new fj1(((ty)jj12).a, ((ty)jj12).b, l14);
        Object object2 = ((ty)jj12).i;
        ((fj1)object).d = ((ku2)object2).k;
        ((fj1)object).e = ((ku2)object2).l;
        ((fj1)object).f = l15;
        ((fj1)object).g = ((ku2)object2).j;
        object = new gj1((fj1)object);
        this.q.getClass();
        int n14 = ((ty)jj12).c;
        object2 = ((ty)jj12).d;
        int n15 = ((ty)jj12).e;
        Object object3 = ((ty)jj12).f;
        l15 = ((ty)jj12).g;
        l14 = ((ty)jj12).h;
        this.s.b((gj1)object, n14, this.j, (sv0)object2, n15, object3, l15, l14);
        if (!bl3) {
            if (this.F() || this.M == 0) {
                this.J();
            }
            if (this.M > 0) {
                this.k.c(this);
            }
        }
    }

    @Override
    public final void d(jj1 jj12, long l14, long l15, int n14) {
        Object object;
        jj12 = (ty)jj12;
        Object object2 = new fj1(((ty)jj12).a, ((ty)jj12).b, l14);
        if (n14 != 0) {
            object = ((ty)jj12).i;
            ((fj1)object2).d = ((ku2)object).k;
            ((fj1)object2).e = ((ku2)object).l;
            ((fj1)object2).f = l15;
            ((fj1)object2).g = ((ku2)object).j;
        }
        gj1 gj12 = new gj1((fj1)object2);
        int n15 = ((ty)jj12).c;
        object = ((ty)jj12).d;
        int n16 = ((ty)jj12).e;
        object2 = ((ty)jj12).f;
        l14 = ((ty)jj12).g;
        l15 = ((ty)jj12).h;
        this.s.f(gj12, n15, this.j, (sv0)object, n16, object2, l14, l15, n14);
    }

    @Override
    public final void g() {
        this.d0 = true;
        this.z.post((Runnable)this.y);
    }

    @Override
    public final long h() {
        if (this.F()) {
            return this.Y;
        }
        if (this.b0) {
            return Long.MIN_VALUE;
        }
        return this.D().h;
    }

    @Override
    public final void m(jj1 object, long l14, long l15) {
        Object object2;
        Object object3;
        Object object4;
        object = (ty)object;
        this.C = null;
        if (object instanceof yz0) {
            object4 = (yz0)object;
            object3 = ((yz0)object4).j;
            object2 = this.l;
            ((c01)object2).n = object3;
            object3 = ((c01)object2).k;
            object2 = ((ty)object4).b.a;
            object4 = ((yz0)object4).l;
            object4.getClass();
            object3 = (cw0)((mx1)object3).j;
            object2.getClass();
            object2 = (byte[])((AbstractMap)object3).put(object2, object4);
        }
        object4 = new fj1(((ty)object).a, ((ty)object).b, l14);
        object2 = ((ty)object).i;
        ((fj1)object4).d = ((ku2)object2).k;
        ((fj1)object4).e = ((ku2)object2).l;
        ((fj1)object4).f = l15;
        ((fj1)object4).g = ((ku2)object2).j;
        object3 = new gj1((fj1)object4);
        this.q.getClass();
        int n14 = ((ty)object).c;
        object2 = ((ty)object).d;
        int n15 = ((ty)object).e;
        object4 = ((ty)object).f;
        l15 = ((ty)object).g;
        l14 = ((ty)object).h;
        this.s.c((gj1)object3, n14, this.j, (sv0)object2, n15, object4, l15, l14);
        if (!this.L) {
            object = new mj1();
            ((mj1)object).a = this.X;
            this.n(new nj1((mj1)object));
            return;
        }
        this.k.c(this);
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final boolean n(nj1 var1_1) {
        block48: {
            block38: {
                block51: {
                    block50: {
                        block47: {
                            block46: {
                                block49: {
                                    block40: {
                                        block45: {
                                            block42: {
                                                block44: {
                                                    block43: {
                                                        block41: {
                                                            block39: {
                                                                var34_2 = this.v;
                                                                var30_3 = this.u;
                                                                var42_4 = this.r;
                                                                if (this.b0 || var42_4.D()) return false;
                                                                if ((IOException)var42_4.l != null) {
                                                                    return false;
                                                                }
                                                                var7_5 = this.F();
                                                                var22_6 = -9223372036854775807L;
                                                                if (var7_5) {
                                                                    var31_7 = Collections.EMPTY_LIST;
                                                                    var14_8 = this.Y;
                                                                    var32_9 /* !! */  = this.D;
                                                                    var3_10 = var32_9 /* !! */ .length;
                                                                    for (var2_11 = 0; var2_11 < var3_10; ++var2_11) {
                                                                        var32_9 /* !! */ [var2_11].t = this.Y;
                                                                    }
                                                                    var16_12 = -9223372036854775807L;
                                                                    var22_6 = var14_8;
                                                                    var20_13 = var14_8;
                                                                    var14_8 = var16_12;
                                                                } else {
                                                                    var32_9 /* !! */  = this.w;
                                                                    var31_7 = this.D();
                                                                    var7_5 = var31_7.H;
                                                                    var14_8 = var31_7.g;
                                                                    var14_8 = var7_5 && var31_7.f() ? ((var16_12 = var31_7.K) != -9223372036854775807L ? (var14_8 += var16_12) : -9223372036854775807L) : Math.max(this.X, var14_8);
                                                                    var20_13 = this.X;
                                                                    var31_7 = var32_9 /* !! */ ;
                                                                    var18_14 = var22_6;
                                                                    var16_12 = var20_13;
                                                                    if (this.K) {
                                                                        var33_15 /* !! */  = this.D;
                                                                        var3_10 = var33_15 /* !! */ .length;
                                                                        var2_11 = 0;
                                                                        while (true) {
                                                                            var31_7 = var32_9 /* !! */ ;
                                                                            var18_14 = var22_6;
                                                                            var16_12 = var20_13;
                                                                            if (var2_11 >= var3_10) break;
                                                                            var31_7 = var33_15 /* !! */ [var2_11];
                                                                            synchronized (var31_7) {
                                                                                var16_12 = Math.max(var31_7.v, var31_7.n(var31_7.s));
                                                                            }
                                                                            var20_13 = Math.max(var20_13, var16_12);
                                                                            ++var2_11;
                                                                        }
                                                                    }
                                                                    var20_13 = var14_8;
                                                                    var22_6 = var16_12;
                                                                    var14_8 = var18_14;
                                                                }
                                                                var30_3.k = null;
                                                                var30_3.j = false;
                                                                var30_3.l = null;
                                                                var40_16 = this.l;
                                                                var3_10 = !this.L && var31_7.isEmpty() ? 0 : 1;
                                                                var49_17 = var40_16.k;
                                                                var36_18 /* !! */  = var40_16.e;
                                                                var35_19 = var40_16.g;
                                                                var33_15 /* !! */  = var31_7.isEmpty() != false ? null : (h01)ub0.x((Iterable)var31_7);
                                                                var2_11 = var33_15 /* !! */  == null ? -1 : var40_16.i.a(var33_15 /* !! */ .d);
                                                                var26_20 = var1_1.a;
                                                                var16_12 = var20_13 - var26_20;
                                                                var18_14 = var40_16.t;
                                                                var18_14 = var18_14 != var14_8 ? (var18_14 -= var26_20) : var14_8;
                                                                if (var33_15 /* !! */  != null && !var40_16.r) {
                                                                    var28_21 = var33_15 /* !! */ .h - var33_15 /* !! */ .g;
                                                                    var16_12 = var24_22 = Math.max(0L, var16_12 - var28_21);
                                                                    if (var18_14 != var14_8) {
                                                                        var18_14 = Math.max(0L, var18_14 - var28_21);
                                                                        var16_12 = var24_22;
                                                                    }
                                                                }
                                                                var32_9 /* !! */  = var40_16.b((h01)var33_15 /* !! */ , var20_13);
                                                                var4_23 = var2_11 != -1 && (var1_1 = var40_16.s).c(var1_1.u(var2_11), SystemClock.elapsedRealtime()) != false ? 1 : 0;
                                                                var37_24 = var40_16.s;
                                                                var1_1 = var34_2;
                                                                var37_24.g(var26_20, var16_12, var18_14, (List)var31_7, (lo1[])var32_9 /* !! */ );
                                                                var5_25 = var40_16.s.j();
                                                                var7_5 = var2_11 != var5_25;
                                                                var34_2 = var36_18 /* !! */ [var5_25].b();
                                                                var31_7 = var40_16.h;
                                                                var32_9 /* !! */  = var31_7 != null && var31_7.k != false ? var36_18 /* !! */ [var5_25].d : null;
                                                                if (var35_19.i((Uri)var34_2)) break block39;
                                                                var30_3.l = var34_2;
                                                                var40_16.q = var34_2;
                                                                var31_7 = var30_3;
                                                                break block40;
                                                            }
                                                            var37_24 = var35_19.b(true, (Uri)var34_2);
                                                            var37_24.getClass();
                                                            var40_16.r = var37_24.c;
                                                            var16_12 = var37_24.o != false ? var14_8 : var37_24.h + var37_24.u - var35_19.D;
                                                            var40_16.t = var16_12;
                                                            var16_12 = var37_24.h - var35_19.D;
                                                            var31_7 = var40_16.e((h01)var33_15 /* !! */ , var7_5, (r01)var37_24, var16_12, var20_13);
                                                            var18_14 = (Long)var31_7.first;
                                                            var6_26 = (Integer)var31_7.second;
                                                            if (var7_5 && var4_23 == 0 && var33_15 /* !! */  != null && (var18_14 < var37_24.k || (var31_7 = c01.f((r01)var37_24, var18_14, var6_26)) != null && var16_12 + ((p01)var31_7.d).m < var22_6)) {
                                                                var34_2 = var36_18 /* !! */ [var2_11].b();
                                                                var37_24 = var35_19.b(true, (Uri)var34_2);
                                                                var37_24.getClass();
                                                                var16_12 = var37_24.h - var35_19.D;
                                                                var31_7 = var40_16.e((h01)var33_15 /* !! */ , false, (r01)var37_24, var16_12, var20_13);
                                                                var18_14 = (Long)var31_7.first;
                                                                var4_23 = (Integer)var31_7.second;
                                                                var5_25 = var2_11;
                                                            } else {
                                                                var4_23 = var6_26;
                                                            }
                                                            var41_27 = var37_24.a;
                                                            var7_5 = var37_24.c;
                                                            var22_6 = var37_24.k;
                                                            var38_28 = var37_24.r;
                                                            if (var5_25 != var2_11 && var2_11 != -1 && (var35_19 = (nd0)var35_19.l.get(var31_7 = var36_18 /* !! */ [var2_11].b())) != null) {
                                                                var35_19 = var35_19.b;
                                                                ah3.w(var35_19.containsKey(var31_7));
                                                                var31_7 = (md0)var35_19.get(var31_7);
                                                                var31_7.getClass();
                                                                var31_7.t = false;
                                                            }
                                                            if (var18_14 >= var22_6) break block41;
                                                            var40_16.o = new IOException();
                                                            var31_7 = var30_3;
                                                            break block40;
                                                        }
                                                        var36_18 /* !! */  = c01.f((r01)var37_24, var18_14, var4_23);
                                                        if (var36_18 /* !! */  != null) break block42;
                                                        if (var37_24.o) break block43;
                                                        var31_7 = var30_3;
                                                        var31_7.l = var34_2;
                                                        var40_16.q = var34_2;
                                                        break block40;
                                                    }
                                                    var31_7 = var30_3;
                                                    if (var3_10 == 0 && !var38_28.isEmpty()) break block44;
                                                    var31_7.j = true;
                                                    break block40;
                                                }
                                                var36_18 /* !! */  = new b01((p01)ub0.x((Iterable)var38_28), var22_6 + (long)var38_28.size() - 1L, -1);
                                            }
                                            var35_19 = var30_3;
                                            var11_29 = var36_18 /* !! */ .b;
                                            var43_30 = (p01)var36_18 /* !! */ .d;
                                            var40_16.q = null;
                                            SystemClock.elapsedRealtime();
                                            var31_7 = var43_30.j;
                                            var18_14 = var43_30.m;
                                            var39_31 /* !! */  = var31_7 != null && (var31_7 = var31_7.o) != null ? bd2.o(var37_24.a, (String)var31_7) : null;
                                            var35_19.k = var31_7 = var40_16.g(var39_31 /* !! */ , var5_25, true);
                                            if (var31_7 != null) break block40;
                                            var31_7 = var43_30.o;
                                            var38_28 = var31_7 == null ? null : bd2.o(var37_24.a, (String)var31_7);
                                            var35_19.k = var31_7 = var40_16.g((Uri)var38_28, var5_25, false);
                                            if (var31_7 != null) break block40;
                                            if (var43_30 instanceof m01) {
                                                var7_5 = ((m01)var43_30).t || var36_18 /* !! */ .a == 0 && var7_5;
                                            }
                                            if (var33_15 /* !! */  != null) break block45;
                                            var31_7 = h01.M;
                                            ** GOTO lbl-1000
                                        }
                                        if (!(var34_2.equals(var33_15 /* !! */ .m) && var33_15 /* !! */ .H || var7_5 && var16_12 + var18_14 >= var20_13)) {
                                            var9_32 = true;
                                        } else lbl-1000:
                                        // 2 sources

                                        {
                                            var9_32 = false;
                                        }
                                        if (!var9_32 || !var11_29) {
                                            var46_33 = var40_16.a;
                                            var31_7 = var40_16.b;
                                            var45_34 = var40_16.f[var5_25];
                                            var44_35 = var40_16.j;
                                            var4_23 = var40_16.s.m();
                                            var47_36 = var40_16.s.q();
                                            var12_37 = var40_16.m;
                                            var48_38 = var40_16.d;
                                            var38_28 = var38_28 == null ? null : (Object)((byte[])((cw0)var49_17.j).get(var38_28));
                                            var39_31 /* !! */  = var39_31 /* !! */  == null ? null : (Uri)((byte[])((cw0)var49_17.j).get(var39_31 /* !! */ ));
                                            var49_17 = var40_16.l;
                                            var40_16 = h01.M;
                                            var51_39 = Collections.EMPTY_MAP;
                                            var40_16 = bd2.o((String)var41_27, var43_30.i);
                                            var22_6 = var43_30.q;
                                            var20_13 = var43_30.r;
                                            var2_11 = var11_29 != false ? 8 : 0;
                                            ah3.s(var40_16, "The uri must be set.");
                                            var50_40 = new qb0((Uri)var40_16, 1, null, var51_39, var22_6, var20_13, var2_11);
                                            var10_41 = var38_28 != null;
                                            if (var10_41) {
                                                var40_16 = var43_30.p;
                                                var40_16.getClass();
                                                var40_16 = h01.d((String)var40_16);
                                            } else {
                                                var40_16 = null;
                                            }
                                            if (var38_28 != null) {
                                                var40_16.getClass();
                                                var38_28 = new m4((nb0)var31_7, (byte[])var38_28, (byte[])var40_16);
                                            } else {
                                                var38_28 = var31_7;
                                            }
                                            var52_42 = var43_30.j;
                                            if (var52_42 != null) {
                                                var8_43 = var39_31 /* !! */  != null;
                                                if (var8_43) {
                                                    var40_16 = var52_42.p;
                                                    var40_16.getClass();
                                                    var40_16 = h01.d((String)var40_16);
                                                } else {
                                                    var40_16 = null;
                                                }
                                                var41_27 = bd2.o((String)var41_27, var52_42.i);
                                                var22_6 = var52_42.q;
                                                var20_13 = var52_42.r;
                                                ah3.s(var41_27, "The uri must be set.");
                                                var41_27 = new qb0((Uri)var41_27, 1, null, var51_39, var22_6, var20_13, 0);
                                                if (var39_31 /* !! */  != null) {
                                                    var40_16.getClass();
                                                    var31_7 = new m4((nb0)var31_7, (byte[])var39_31 /* !! */ , (byte[])var40_16);
                                                }
                                                var40_16 = var41_27;
                                                var39_31 /* !! */  = var31_7;
                                            } else {
                                                var40_16 = null;
                                                var39_31 /* !! */  = null;
                                                var8_43 = false;
                                            }
                                            var16_12 += var18_14;
                                            var18_14 = var43_30.k;
                                            var5_25 = var37_24.j + var43_30.l;
                                            if (var33_15 /* !! */  != null) {
                                                var31_7 = var33_15 /* !! */ .q;
                                                var2_11 = !(var40_16 == var31_7 || var40_16 != null && var31_7 != null && var40_16.a.equals((Object)var31_7.a) && var40_16.e == var31_7.e) ? 0 : 1;
                                                var3_10 = var34_2.equals(var33_15 /* !! */ .m) != false && var33_15 /* !! */ .H != false ? 1 : 0;
                                                var41_27 = var33_15 /* !! */ .y;
                                                var37_24 = var33_15 /* !! */ .z;
                                                var31_7 = var2_11 != 0 && var3_10 != 0 && var33_15 /* !! */ .J == false && var33_15 /* !! */ .l == var5_25 ? var33_15 /* !! */ .C : null;
                                                var33_15 /* !! */  = var41_27;
                                            } else {
                                                var33_15 /* !! */  = new r61(null);
                                                var37_24 = new d42(10);
                                                var31_7 = null;
                                            }
                                            var20_13 = var36_18 /* !! */ .c;
                                            var2_11 = var36_18 /* !! */ .a;
                                            var13_44 = var43_30.s;
                                            var48_38 = (SparseArray)var48_38.j;
                                            var41_27 = (p33)var48_38.get(var5_25);
                                            var36_18 /* !! */  = var41_27;
                                            if (var41_27 == null) {
                                                var36_18 /* !! */  = new p33(0x7FFFFFFFFFFFFFFEL);
                                                var48_38.put(var5_25, var36_18 /* !! */ );
                                            }
                                            var35_19.k = var31_7 = new h01(var46_33, (nb0)var38_28, var50_40, var45_34, var10_41, (nb0)var39_31 /* !! */ , (qb0)var40_16, var8_43, (Uri)var34_2, var44_35, var4_23, var47_36, var16_12, var16_12 + var18_14, var20_13, var2_11, var11_29 ^ true, var5_25, var13_44, var12_37, (p33)var36_18 /* !! */ , var43_30.n, (go)var31_7, (r61)var33_15 /* !! */ , (d42)var37_24, var9_32, var7_5, (u82)var49_17, (String)var32_9 /* !! */ );
                                        }
                                    }
                                    var7_5 = var30_3.j;
                                    var31_7 = (ty)var30_3.k;
                                    var30_3 = (Uri)var30_3.l;
                                    var2_11 = var31_7 != null && (var16_12 = this.c0) != -9223372036854775808L && var31_7.g >= var16_12 ? 1 : 0;
                                    if (var7_5) break block46;
                                    if (var2_11 != 0) break block47;
                                    if (var31_7 == null) {
                                        if (var30_3 == null || (var1_1 = (nd0)((i01)this.k.i).j.l.get(var30_3)) == null) return false;
                                        var1_1.e(true, (Uri)var30_3);
                                        return false;
                                    }
                                    if (!(var31_7 instanceof h01)) break block48;
                                    var32_9 /* !! */  = (h01)var31_7;
                                    if (!var1_1.isEmpty()) break block49;
                                    var30_3 = var1_1;
                                    break block50;
                                }
                                if (!this.D().f()) {
                                    this.C(var1_1.size() - 1);
                                }
                                var30_3 = var1_1;
                                if (!var32_9 /* !! */ .n) break block50;
                                var30_3 = var1_1;
                                if (!var32_9 /* !! */ .L) break block50;
                                var2_11 = var1_1.size() - 1;
                                break block51;
                            }
                            var14_8 = -9223372036854775807L;
                        }
                        this.Y = var14_8;
                        this.b0 = true;
                        return true;
                    }
                    while (true) {
                        var1_1 = var30_3;
                        break block38;
                        break;
                    }
                }
                while (true) {
                    var30_3 = var1_1;
                    if (var2_11 < 0) ** continue;
                    cfr_temp_0 = ((h01)var1_1.get((int)var2_11)).g - var32_9 /* !! */ .g;
                    var3_10 = cfr_temp_0 == 0L ? 0 : (cfr_temp_0 < 0L ? -1 : 1);
                    if (var3_10 < 0) break;
                    if (var3_10 == 0 && this.y(var2_11)) {
                        this.C(var2_11);
                        var32_9 /* !! */ .L = false;
                        break;
                    }
                    --var2_11;
                }
            }
            this.g0 = var32_9 /* !! */ ;
            this.N = var32_9 /* !! */ .d;
            this.Y = var14_8;
            var1_1.add(var32_9 /* !! */ );
            var1_1 = t71.i();
            for (Object var30_3 : this.D) {
                var1_1.b(var30_3.q + var30_3.p);
            }
            var1_1 = var1_1.f();
            var32_9 /* !! */ .D = this;
            var32_9 /* !! */ .I = var1_1;
            for (Object var30_3 : this.D) {
                var30_3.getClass();
                var30_3.F = var32_9 /* !! */ .k;
                if (!var32_9 /* !! */ .L) continue;
                var30_3.J = true;
            }
        }
        this.C = var31_7;
        var42_4.L((jj1)var31_7, this, this.q.u(var31_7.c));
        return true;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final long o() {
        i11[] i11Array = this.v;
        if (this.b0) {
            return Long.MIN_VALUE;
        }
        if (this.F()) {
            return this.Y;
        }
        long l14 = this.X;
        Object object = this.D();
        if (!((h01)object).H) {
            object = i11Array.size() > 1 ? (h01)i11Array.get(i11Array.size() - 2) : null;
        }
        long l15 = l14;
        if (object != null) {
            l15 = Math.max(l14, ((ty)object).h);
        }
        l14 = l15;
        if (this.K) {
            i11Array = this.D;
            int n14 = i11Array.length;
            int n15 = 0;
            while (true) {
                l14 = l15;
                if (n15 >= n14) break;
                object = i11Array[n15];
                synchronized (object) {
                    l14 = ((fj2)object).w;
                }
                l15 = Math.max(l15, l14);
                ++n15;
            }
        }
        return l14;
    }

    @Override
    public final m43 p(int n14, int n15) {
        Object object;
        int n16;
        Object object2 = h0;
        boolean bl3 = object2.contains(n15);
        boolean bl4 = false;
        HashSet hashSet = this.F;
        Object object3 = this.G;
        Object object4 = null;
        if (bl3) {
            ah3.k(object2.contains(n15));
            n16 = object3.get(n15, -1);
            if (n16 == -1) {
                object2 = object4;
            } else {
                if (hashSet.add(n15)) {
                    this.E[n16] = n14;
                }
                object2 = this.E[n16] == n14 ? this.D[n16] : j11.z(n14, n15);
            }
        } else {
            n16 = 0;
            while (true) {
                object = this.D;
                object2 = object4;
                if (n16 >= ((i11[])object).length) break;
                if (this.E[n16] == n14) {
                    object2 = object[n16];
                    break;
                }
                ++n16;
            }
        }
        object4 = object2;
        if (object2 == null) {
            long l14;
            if (this.d0) {
                return j11.z(n14, n15);
            }
            int n17 = this.D.length;
            if (n15 == 1 || n15 == 2) {
                bl4 = true;
            }
            object2 = this.p;
            object4 = this.B;
            object4 = new i11(this.m, this.o, (rk0)object2, (Map)object4);
            ((fj2)object4).t = this.X;
            if (bl4) {
                ((i11)object4).L = this.f0;
                ((fj2)object4).C = true;
            }
            if (((fj2)object4).I != (l14 = this.e0)) {
                ((fj2)object4).I = l14;
                ((fj2)object4).C = true;
            }
            if ((object2 = this.g0) != null) {
                ((fj2)object4).F = object2.k;
            }
            ((fj2)object4).f = this;
            object2 = this.E;
            n16 = n17 + 1;
            object2 = Arrays.copyOf((int[])object2, n16);
            this.E = (int[])object2;
            object2[n17] = n14;
            object2 = this.D;
            object = b83.a;
            object = Arrays.copyOf(object2, ((i11[])object2).length + 1);
            object[((i11[])object2).length] = object4;
            this.D = object;
            object2 = Arrays.copyOf(this.W, n16);
            this.W = (boolean[])object2;
            object2[n17] = (i11)bl4;
            this.U |= bl4;
            hashSet.add(n15);
            object3.append(n15, n17);
            if (j11.E(n15) > j11.E(this.I)) {
                this.J = n17;
                this.I = n15;
            }
            this.V = Arrays.copyOf(this.V, n16);
        }
        if (n15 == 5) {
            object3 = this.H;
            object2 = object3;
            if (object3 == null) {
                object2 = new h11((m43)object4, this.t);
                this.H = object2;
            }
            return object2;
        }
        return object4;
    }

    @Override
    public final void r() {
        this.z.post((Runnable)this.x);
    }

    @Override
    public final void s(hm2 hm22) {
    }

    /*
     * Unable to fully structure code
     */
    @Override
    public final ej1 v(jj1 var1_1, long var2_2, long var4_3, IOException var6_4, int var7_5) {
        block15: {
            block16: {
                block17: {
                    var16_6 = (ty)var1_1;
                    var19_7 = this.l;
                    var15_8 = var19_7.h;
                    var13_9 = var16_6 instanceof h01;
                    if (var13_9 && !((h01)var16_6).f() && var6_4 instanceof j31 && ((var8_10 = ((j31)var6_4).k) == 410 || var8_10 == 404)) {
                        return b82.m;
                    }
                    var10_11 = var16_6.i.j;
                    var17_12 = new fj1(var16_6.a, var16_6.b, var2_2);
                    var1_1 = var16_6.i;
                    var17_12.d = var1_1.k;
                    var17_12.e = var1_1.l;
                    var17_12.f = var4_3;
                    var17_12.g = var10_11;
                    var17_12 = new gj1((fj1)var17_12);
                    b83.Y(var16_6.g);
                    b83.Y(var16_6.h);
                    var18_13 = new mr1(var7_5, 3, var6_4);
                    var14_14 = var16_6 instanceof h01;
                    if (var14_14) {
                        var1_1 = var19_7.a(((h01)var16_6).m);
                    } else {
                        var2_2 = SystemClock.elapsedRealtime();
                        var7_5 = var19_7.s.length();
                        var12_15 = var15_8 != null && var15_8.k != false;
                        var1_1 = new dj1(var12_15, 1, 0, var7_5, var19_7.d(var2_2, var12_15));
                    }
                    this.q.getClass();
                    var20_16 = t60.t((dj1)var1_1, (mr1)var18_13);
                    if (var20_16 == null) lbl-1000:
                    // 3 sources

                    {
                        while (true) {
                            var12_15 = false;
                            break block15;
                            break;
                        }
                    }
                    var7_5 = var20_16.a;
                    var1_1 = var15_8 != null && var15_8.k ? var15_8 : null;
                    var2_2 = var20_16.b;
                    if (var7_5 == 1) break block16;
                    if (var7_5 != 2) break block17;
                    var7_5 = var19_7.i.a(var16_6.d);
                    if (var7_5 == -1 || (var7_5 = var19_7.s.u(var7_5)) == -1) ** GOTO lbl-1000
                    var12_15 = var19_7.s.o(var7_5, var2_2);
                    break block15;
                }
                qv0.o(pr0.g(var7_5, "Invalid fallback selection type: "));
                return null;
            }
            if (var1_1 != null) {
                var19_7.s.s();
                var12_15 = var1_1.a(var2_2);
            } else {
                if (var14_14) ** break;
                ** continue;
                var15_8 = (h01)var16_6;
                var1_1 = var19_7.g;
                var15_8 = var15_8.m;
                var1_1 = (nd0)var1_1.l.get(var15_8);
                var12_15 = var1_1 != null ? var1_1.a((Uri)var15_8, var2_2, null) : false;
            }
        }
        if (var12_15) {
            if (var13_9 && var10_11 == 0L) {
                var1_1 = this.v;
                var13_9 = (h01)var1_1.remove(var1_1.size() - 1) == var16_6;
                ah3.w(var13_9);
                if (var1_1.isEmpty()) {
                    this.Y = this.X;
                } else {
                    ((h01)ub0.x((Iterable)var1_1)).J = true;
                }
            }
            var1_1 = b82.n;
        } else {
            var2_2 = t60.w((mr1)var18_13);
            var1_1 = var2_2 != -9223372036854775807L ? new ej1(0, var2_2, false) : b82.o;
        }
        var7_5 = var1_1.a;
        var7_5 = var7_5 != 0 && var7_5 != 1 ? 0 : 1;
        var9_17 = var16_6.c;
        var15_8 = var16_6.d;
        var8_10 = var16_6.e;
        var18_13 = var16_6.f;
        var4_3 = var16_6.g;
        var2_2 = var16_6.h;
        this.s.d((gj1)var17_12, var9_17, this.j, (sv0)var15_8, var8_10, var18_13, var4_3, var2_2, (IOException)var6_4, (boolean)(var7_5 ^ 1));
        if (var7_5 == 0) {
            this.C = null;
        }
        if (var12_15) {
            if (!this.L) {
                var6_4 = new mj1();
                var6_4.a = this.X;
                this.n(new nj1((mj1)var6_4));
                return var1_1;
            }
            this.k.c(this);
        }
        return var1_1;
    }

    @Override
    public final void w(long l14) {
        block10: {
            int n14;
            List list;
            ArrayList arrayList;
            c01 c012;
            boolean bl3;
            boolean bl4;
            block11: {
                b82 b822;
                block12: {
                    b822 = this.r;
                    if ((IOException)b822.l != null) {
                        return;
                    }
                    if (this.F()) break block10;
                    boolean bl5 = b822.D();
                    bl4 = false;
                    bl3 = false;
                    boolean bl6 = false;
                    c012 = this.l;
                    arrayList = this.v;
                    list = this.w;
                    if (!bl5) break block11;
                    ty ty3 = this.C;
                    ty3.getClass();
                    if (ty3 instanceof h01 && !this.y(arrayList.size() - 1)) break block10;
                    long l15 = this.c0;
                    if (l15 != Long.MIN_VALUE && ty3.g >= l15) break block12;
                    if (c012.o == null) {
                        bl6 = c012.s.a(l14, ty3, list);
                    }
                    if (!bl6) break block10;
                }
                b822.r();
                return;
                break block10;
            }
            for (n14 = list.size(); n14 > 0 && c012.c((h01)list.get(n14 - 1)) == 2; --n14) {
            }
            if (n14 < list.size()) {
                this.C(n14);
            }
            int n15 = arrayList.size();
            n14 = c012.o == null && c012.s.length() >= 2 ? c012.s.h(l14, list) : list.size();
            n15 = n14 = Math.min(n15, n14);
            if (this.c0 != Long.MIN_VALUE) {
                while (true) {
                    bl3 = bl4;
                    n15 = n14;
                    if (n14 <= 0) break;
                    bl3 = bl4;
                    n15 = n14;
                    if (((h01)arrayList.get((int)(n14 - 1))).g < this.c0) break;
                    --n14;
                    bl4 = true;
                }
            }
            if (n15 < arrayList.size()) {
                this.C(n15);
            }
            if (bl3) {
                this.Y = -9223372036854775807L;
                this.b0 = true;
            }
        }
    }

    public final void x() {
        ah3.w(this.L);
        this.Q.getClass();
        this.R.getClass();
    }

    public final boolean y(int n14) {
        Object object;
        int n15;
        for (n15 = n14; n15 < ((ArrayList)(object = this.v)).size(); ++n15) {
            if (!((h01)((ArrayList)object).get((int)n15)).L) continue;
            return false;
        }
        object = (h01)((ArrayList)object).get(n14);
        for (n14 = 0; n14 < this.D.length; ++n14) {
            n15 = ((h01)object).e(n14);
            if (this.D[n14].o() <= n15) continue;
            return false;
        }
        return true;
    }
}

