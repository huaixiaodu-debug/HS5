/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.media.MediaFormat;
import android.media.Spatializer;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Pair;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.Random;
import java.util.concurrent.ConcurrentHashMap;

public final class jp0
implements Handler.Callback,
xp1,
m93 {
    public static final long l0 = b83.Y(10000L);
    public final u82 A;
    public final lc0 B;
    public final xx2 C;
    public final boolean D;
    public final wg E;
    public boolean F;
    public im2 G;
    public zl2 H;
    public boolean I;
    public boolean J;
    public ip0 K;
    public int L;
    public m72 M;
    public gp0 N;
    public boolean O;
    public boolean P;
    public boolean Q;
    public boolean R;
    public long S;
    public boolean T;
    public int U;
    public boolean V;
    public boolean W;
    public boolean X;
    public boolean Y;
    public int Z;
    public ip0 a0;
    public long b0;
    public long c0;
    public int d0;
    public boolean e0;
    public mo0 f0;
    public long g0;
    public po0 h0;
    public final gg2[] i;
    public long i0;
    public final ok[] j;
    public boolean j0;
    public final boolean[] k;
    public float k0;
    public final of0 l;
    public final s43 m;
    public final ie0 n;
    public final xx2 o;
    public final ma p;
    public final Looper q;
    public final j33 r;
    public final i33 s;
    public final long t;
    public final je0 u;
    public final ArrayList v;
    public final to0 w;
    public final bq1 x;
    public final tq1 y;
    public final ge0 z;

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public jp0(Context context, ok[] looper, ok[] object, of0 object2, s43 object3, ie0 object4, tc0 tc02, int n14, boolean bl3, lc0 lc02, im2 object5, ge0 ge02, Looper looper2, to0 to02, u82 u822, m93 m932) {
        po0 po02 = po0.a;
        this.i0 = -9223372036854775807L;
        this.w = to02;
        this.l = object2;
        this.m = object3;
        this.n = object4;
        this.U = n14;
        this.V = bl3;
        this.G = object5;
        this.z = ge02;
        boolean bl4 = false;
        this.P = false;
        this.A = u822;
        this.h0 = po02;
        this.B = lc02;
        this.k0 = 1.0f;
        this.H = zl2.b;
        this.F = true;
        this.g0 = -9223372036854775807L;
        this.S = -9223372036854775807L;
        this.t = ((ie0)object4).l;
        object4 = k33.a;
        this.M = object3 = m72.k((s43)object3);
        this.N = new gp0((m72)object3);
        this.j = new ok[((ok[])looper).length];
        this.k = new boolean[((ok[])looper).length];
        object2.getClass();
        this.i = new gg2[((ok[])looper).length];
        bl3 = false;
        for (n14 = 0; n14 < ((ok[])looper).length; ++n14) {
            object4 = looper[n14];
            object3 = ux2.a;
            ((ok)object4).m = n14;
            ((ok)object4).n = u822;
            ((ok)object4).o = object3;
            this.j[n14] = object4;
            object5 = this.j[n14];
            object4 = ((ok)object5).i;
            synchronized (object4) {
                ((ok)object5).A = object2;
            }
            object4 = object[n14];
            if (object4 != null) {
                ((ok)object4).m = n14;
                ((ok)object4).n = u822;
                ((ok)object4).o = object3;
                bl3 = true;
            }
            this.i[n14] = new gg2(looper[n14], (ok)object4, n14);
        }
        this.D = bl3;
        object3 = new Object();
        ((je0)object3).l = this;
        object = new Object();
        ((tt2)object).l = n72.d;
        ((je0)object3).k = object;
        ((je0)object3).i = true;
        this.u = object3;
        this.v = new ArrayList();
        this.r = new j33();
        this.s = new i33();
        bl3 = ((of0)object2).a == null;
        ah3.w(bl3);
        ((of0)object2).a = this;
        ((of0)object2).b = tc02;
        ((of0)object2).f = ((of0)object2).e;
        this.e0 = true;
        object = new xx2(new Handler(looper2, null));
        this.C = object;
        this.x = new bq1(lc02, (xx2)object, new ae(16, this), ((ok[])looper).length);
        this.y = new tq1(this, lc02, (xx2)object, u822, tc02);
        this.p = object3 = new ma();
        object2 = ((ma)object3).j;
        synchronized (object2) {
            try {
                object = (Looper)((ma)object3).k;
                looper = object;
                if (object == null) {
                    bl3 = bl4;
                    if (((ma)object3).i == 0) {
                        bl3 = bl4;
                        if ((HandlerThread)((ma)object3).l == null) {
                            bl3 = true;
                        }
                    }
                    ah3.w(bl3);
                    super("ExoPlayer:Playback", -16);
                    ((ma)object3).l = looper;
                    looper.start();
                    looper = ((HandlerThread)((ma)object3).l).getLooper();
                    ((ma)object3).k = looper;
                }
                ++((ma)object3).i;
                // MONITOREXIT @DISABLED, blocks:[2, 5] lbl92 : MonitorExitStatement: MONITOREXIT : var4_5
                this.q = looper;
                object = new xx2(new Handler(looper, (Handler.Callback)this));
                this.o = object;
                this.E = new wg(context, looper, this);
                ((xx2)object).c(35, new cp0(this, m932)).b();
                ((xx2)object).c(39, new dp0(this)).b();
                return;
            }
            catch (Throwable throwable) {}
            throw throwable;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static Pair S(k33 k332, ip0 ip02, boolean bl3, int n14, boolean bl4, j33 j332, i33 i332) {
        Pair pair;
        k33 k333 = ip02.a;
        if (k332.p()) {
            return null;
        }
        if (k333.p()) {
            k333 = k332;
        }
        try {
            pair = k333.i(j332, i332, ip02.b, ip02.c);
        }
        catch (IndexOutOfBoundsException indexOutOfBoundsException) {
            return null;
        }
        if (k332.equals(k333)) {
            return pair;
        }
        if (k332.b(pair.first) != -1) {
            if (!k333.g((Object)pair.first, (i33)i332).f) return pair;
            if (k333.m((int)i332.c, (j33)j332, (long)0L).m != k333.b(pair.first)) return pair;
            return k332.i(j332, i332, k332.g((Object)pair.first, (i33)i332).c, ip02.c);
        }
        if (!bl3) return null;
        if ((n14 = jp0.T(j332, i332, n14, bl4, pair.first, k333, k332)) == -1) return null;
        return k332.i(j332, i332, n14, -9223372036854775807L);
    }

    public static int T(j33 j332, i33 i332, int n14, boolean bl3, Object object, k33 k332, k33 k333) {
        int n15;
        Object object2 = k332.m((int)k332.g((Object)object, (i33)i332).c, (j33)j332, (long)0L).a;
        for (n15 = 0; n15 < k333.o(); ++n15) {
            if (!k333.m((int)n15, (j33)j332, (long)0L).a.equals(object2)) continue;
            return n15;
        }
        int n16 = k332.b(object);
        int n17 = k332.h();
        n15 = -1;
        for (int i14 = 0; i14 < n17 && n15 == -1 && (n16 = k332.d(n16, i332, j332, n14, bl3)) != -1; ++i14) {
            n15 = k333.b(k332.l(n16));
        }
        if (n15 == -1) {
            return -1;
        }
        return k333.f((int)n15, (i33)i332, (boolean)false).c;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public static boolean y(zp1 zp12) {
        in1 in12;
        block7: {
            if (zp12 == null) return false;
            try {
                in12 = zp12.a;
                if (!zp12.e) {
                    in12.q();
                    break block7;
                }
            }
            catch (IOException iOException) {
                return false;
            }
            for (gj2 gj22 : zp12.c) {
                if (gj22 == null) continue;
                gj22.n();
            }
        }
        if (!zp12.e) {
            return true;
        }
        long l14 = in12.h();
        if (l14 == Long.MIN_VALUE) return false;
        return true;
    }

    public final boolean A(int n14, eq1 eq12) {
        bq1 bq12 = this.x;
        zp1 zp12 = bq12.k[n14];
        if (zp12 != null && zp12.g.a.equals(eq12)) {
            return this.i[n14].h(bq12.k[n14]);
        }
        return false;
    }

    public final void A0(int n14, int n15, int n16, boolean bl3) {
        int n17;
        bl3 = bl3 && n14 != -1;
        if (n14 == -1) {
            n17 = 2;
        } else {
            n17 = n16;
            if (n16 == 2) {
                n17 = 1;
            }
        }
        boolean bl4 = this.I;
        if (n14 == 0) {
            n14 = 1;
        } else {
            n14 = n15;
            if (n15 == 1) {
                n14 = bl4 ? 4 : 0;
            }
        }
        Object object = this.M;
        if (((m72)object).l != bl3 || ((m72)object).n != n14 || ((m72)object).m != n17) {
            this.M = ((m72)object).e(n17, n14, bl3);
            this.D0(false, false);
            Object object2 = this.x;
            object = ((bq1)object2).i;
            while (object != null) {
                for (lp0 lp02 : (lp0[])((zp1)object).o.k) {
                    if (lp02 == null) continue;
                    lp02.b(bl3);
                }
                object = ((zp1)object).m;
            }
            if (!this.s0()) {
                this.w0();
                this.B0();
                object = this.M;
                if (((m72)object).p) {
                    this.M = ((m72)object).i(false);
                }
                ((bq1)object2).r(this.b0);
                return;
            }
            n14 = this.M.e;
            object = this.o;
            if (n14 == 3) {
                object2 = this.u;
                ((je0)object2).j = true;
                ((tt2)((je0)object2).k).f();
                this.u0();
                ((xx2)object).h(2);
                return;
            }
            if (n14 == 2) {
                ((xx2)object).h(2);
            }
        }
    }

    public final boolean B() {
        zp1 zp12 = this.x.i;
        long l14 = zp12.g.e;
        return zp12.e && (l14 == -9223372036854775807L || this.M.s < l14 || !this.s0());
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    public final void B0() {
        block28: {
            block30: {
                block32: {
                    block31: {
                        block29: {
                            var19_1 = this.x.i;
                            if (var19_1 == null) break block28;
                            var6_2 = var19_1.e != false ? var19_1.a.i() : -9223372036854775807L;
                            var4_3 = 1;
                            if (var6_2 == -9223372036854775807L) break block29;
                            if (!var19_1.g()) {
                                this.x.s((zp1)var19_1);
                                this.g();
                                this.t(false);
                                this.C();
                            }
                            this.Q(var6_2, true);
                            if (var6_2 != this.M.s) {
                                var19_1 = this.M;
                                this.M = this.x(var19_1.b, var6_2, var19_1.c, var6_2, true, 5);
                            }
                            break block30;
                        }
                        var21_4 = this.u;
                        var18_5 = this.z();
                        var20_6 = (tt2)var21_4.k;
                        var22_7 = (ok)var21_4.m;
                        if (var22_7 == null || var22_7.m() || var18_5 && ((ok)var21_4.m).p != 2 || !((ok)var21_4.m).o() && (var18_5 || ((ok)var21_4.m).l())) break block31;
                        var22_7 = (mo1)var21_4.n;
                        var22_7.getClass();
                        var6_2 = var22_7.e();
                        if (!var21_4.i) ** GOTO lbl36
                        if (var6_2 < var20_6.e()) {
                            if (var20_6.i) {
                                var20_6.b(var20_6.e());
                                var20_6.i = false;
                            }
                        } else {
                            var21_4.i = false;
                            if (var21_4.j) {
                                var20_6.f();
                            }
lbl36:
                            // 4 sources

                            var20_6.b(var6_2);
                            var22_7 = var22_7.c();
                            if (!var22_7.equals(var20_6.l)) {
                                var20_6.d((n72)var22_7);
                                ((jp0)var21_4.l).o.c(16, var22_7).b();
                            }
                        }
                        break block32;
                    }
                    var21_4.i = true;
                    if (var21_4.j) {
                        var20_6.f();
                    }
                }
                this.b0 = var6_2 = var21_4.e();
                var8_8 /* !! */  = var6_2 - var19_1.p;
                var6_2 = this.M.s;
                if (!this.v.isEmpty() && !this.M.b.c()) {
                    if (this.e0) {
                        this.e0 = false;
                    }
                    var19_1 = this.M;
                    var19_1.a.b(var19_1.b.a);
                    var5_9 = Math.min(this.d0, this.v.size());
                    if (var5_9 > 0 && this.v.get(var5_9 - 1) != null) {
                        qv0.p();
                        return;
                    }
                    if (var5_9 < this.v.size() && this.v.get(var5_9) != null) {
                        qv0.p();
                        return;
                    }
                    this.d0 = var5_9;
                }
                if (this.u.a()) {
                    var18_5 = this.N.e;
                    var19_1 = this.M;
                    this.M = this.x(var19_1.b, var8_8 /* !! */ , var19_1.c, var8_8 /* !! */ , var18_5 ^ true, 6);
                } else {
                    var19_1 = this.M;
                    var19_1.s = var8_8 /* !! */ ;
                    var19_1.t = SystemClock.elapsedRealtime();
                }
            }
            var19_1 = this.x.l;
            this.M.q = var19_1.d();
            var19_1 = this.M;
            var19_1.r = this.o(var19_1.q);
            var19_1 = this.M;
            if (var19_1.l && var19_1.e == 3 && this.t0(var19_1.a, var19_1.b)) {
                var20_6 = this.M;
                var2_10 = var20_6.o.a;
                var1_11 = 1.0f;
                if (var2_10 == 1.0f) {
                    var19_1 = this.z;
                    var12_12 = this.l(var20_6.a, var20_6.b.a, var20_6.s);
                    var6_2 = this.M.r;
                    if (var19_1.c != -9223372036854775807L) {
                        var6_2 = var12_12 - var6_2;
                        var8_8 /* !! */  = var19_1.m;
                        if (var8_8 /* !! */  == -9223372036854775807L) {
                            var19_1.m = var6_2;
                            var19_1.n = 0L;
                        } else {
                            var2_10 = var8_8 /* !! */ ;
                            var19_1.m = var8_8 /* !! */  = Math.max(var6_2, (long)((float)var6_2 * 9.999871E-4f + var2_10 * 0.999f));
                            var6_2 = Math.abs(var6_2 - var8_8 /* !! */ );
                            var2_10 = var19_1.n;
                            var19_1.n = (long)(9.999871E-4f * (float)var6_2 + var2_10 * 0.999f);
                        }
                        if (var19_1.l != -9223372036854775807L && SystemClock.elapsedRealtime() - var19_1.l < 1000L) {
                            var1_11 = var19_1.k;
                        } else {
                            var19_1.l = SystemClock.elapsedRealtime();
                            var6_2 = var19_1.m;
                            if (var19_1.h > (var6_2 = var19_1.n * 3L + var6_2)) {
                                var8_8 /* !! */  = b83.M(1000L);
                                var3_13 = var19_1.k;
                                var2_10 = var8_8 /* !! */ ;
                                var10_14 /* !! */  = (long)((var3_13 - 1.0f) * var2_10);
                                var14_16 = (long)((var19_1.i - 1.0f) * var2_10);
                                var8_8 /* !! */  = var19_1.e;
                                var16_17 = var19_1.h;
                                var20_6 = new long[3];
                                var20_6[0] = var6_2;
                                var20_6[1] = var8_8 /* !! */ ;
                                var20_6[2] = var16_17 - (var10_14 /* !! */  + var14_16);
                                var6_2 = (long)var20_6[0];
                                while (var4_3 < 3) {
                                    var10_14 /* !! */  = (long)var20_6[var4_3];
                                    var8_8 /* !! */  = var6_2;
                                    if (var10_14 /* !! */  > var6_2) {
                                        var8_8 /* !! */  = var10_14 /* !! */ ;
                                    }
                                    ++var4_3;
                                    var6_2 = var8_8 /* !! */ ;
                                }
                                var19_1.h = var6_2;
                            } else {
                                var19_1.h = var8_8 /* !! */  = b83.j(var12_12 - (long)(Math.max(0.0f, var19_1.k - 1.0f) / 1.0E-7f), var19_1.h, var6_2);
                                var10_15 = var19_1.g;
                                var6_2 = var8_8 /* !! */ ;
                                if (var10_15 != -9223372036854775807L) {
                                    var6_2 = var8_8 /* !! */ ;
                                    if (var8_8 /* !! */  > var10_15) {
                                        var19_1.h = var10_15;
                                        var6_2 = var10_15;
                                    }
                                }
                            }
                            var6_2 = var12_12 - var6_2;
                            var19_1.k = Math.abs(var6_2) < var19_1.a ? 1.0f : (var1_11 = b83.h(1.0E-7f * (float)var6_2 + 1.0f, var19_1.j, var19_1.i));
                        }
                    }
                    if (this.u.c().a != var1_11) {
                        var19_1 = new n72(var1_11, this.M.o.b);
                        this.o.g(16);
                        this.u.d((n72)var19_1);
                        this.w(this.M.o, this.u.c().a, false, false);
                    }
                }
            }
        }
    }

    public final void C() {
        float f14;
        Object object;
        long l14;
        Object object2;
        boolean bl3 = jp0.y(this.x.l);
        boolean bl4 = false;
        if (!bl3) {
            bl3 = false;
        } else {
            object2 = this.x.l;
            l14 = !((zp1)object2).e ? 0L : ((zp1)object2).a.h();
            long l15 = this.o(l14);
            object = this.x.i;
            l14 = this.t0(this.M.a, ((zp1)object2).g.a) ? this.z.h : -9223372036854775807L;
            u82 u822 = this.A;
            object = this.M.a;
            object2 = ((zp1)object2).g.a;
            f14 = this.u.c().a;
            bl3 = this.M.l;
            object2 = new cj1(u822, (k33)object, (eq1)object2, l15, f14, this.R, l14);
            boolean bl5 = this.n.b((cj1)object2);
            object = this.x.i;
            bl3 = bl5;
            if (!bl5) {
                bl3 = bl5;
                if (((zp1)object).e) {
                    bl3 = bl5;
                    if (l15 < 500000L) {
                        if (this.t <= 0L) {
                            bl3 = bl5;
                        } else {
                            ((zp1)object).a.u(this.M.s);
                            bl3 = this.n.b((cj1)object2);
                        }
                    }
                }
            }
        }
        this.T = bl3;
        if (bl3) {
            object2 = this.x.l;
            object2.getClass();
            object = new mj1();
            ((mj1)object).a = this.b0 - ((zp1)object2).p;
            f14 = this.u.c().a;
            bl3 = f14 > 0.0f || f14 == -3.4028235E38f;
            ah3.k(bl3);
            ((mj1)object).b = f14;
            l14 = this.S;
            bl3 = l14 >= 0L || l14 == -9223372036854775807L;
            ah3.k(bl3);
            ((mj1)object).c = l14;
            object = new nj1((mj1)object);
            bl3 = bl4;
            if (((zp1)object2).m == null) {
                bl3 = true;
            }
            ah3.w(bl3);
            ((zp1)object2).a.n((nj1)object);
        }
        this.x0();
    }

    public final void C0(k33 object, eq1 object2, k33 k332, eq1 eq12, long l14, boolean bl3) {
        block11: {
            block10: {
                Object object3;
                block9: {
                    boolean bl4 = this.t0((k33)object, (eq1)object2);
                    object3 = ((eq1)object2).a;
                    if (bl4) break block9;
                    object = ((eq1)object2).c() ? n72.d : this.M.o;
                    object2 = this.u;
                    if (!((je0)object2).c().equals(object)) {
                        this.o.g(16);
                        ((je0)object2).d((n72)object);
                        this.w(this.M.o, ((n72)object).a, false, false);
                        return;
                    }
                    break block10;
                }
                i33 i332 = this.s;
                int n14 = ((k33)object).g((Object)object3, (i33)i332).c;
                j33 j332 = this.r;
                ((k33)object).n(n14, j332);
                mp1 mp12 = j332.i;
                object2 = b83.a;
                long l15 = b83.M(mp12.a);
                object2 = this.z;
                ((ge0)object2).c = l15;
                ((ge0)object2).f = b83.M(mp12.b);
                ((ge0)object2).g = b83.M(mp12.c);
                float f14 = mp12.d;
                if (f14 == -3.4028235E38f) {
                    f14 = 0.97f;
                }
                ((ge0)object2).j = f14;
                float f15 = mp12.e;
                if (f15 == -3.4028235E38f) {
                    f15 = 1.03f;
                }
                ((ge0)object2).i = f15;
                if (f14 == 1.0f && f15 == 1.0f) {
                    ((ge0)object2).c = -9223372036854775807L;
                }
                ((ge0)object2).a();
                if (l14 != -9223372036854775807L) {
                    ((ge0)object2).d = this.l((k33)object, object3, l14);
                    ((ge0)object2).a();
                    return;
                }
                object3 = j332.a;
                object = !k332.p() ? k332.m((int)k332.g((Object)eq12.a, (i33)i332).c, (j33)j332, (long)0L).a : null;
                if (!Objects.equals(object, object3) || bl3) break block11;
            }
            return;
        }
        ((ge0)object2).d = -9223372036854775807L;
        ((ge0)object2).a();
    }

    public final void D() {
        block5: {
            Object object = this.x;
            ((bq1)object).p();
            zp1 zp12 = ((bq1)object).m;
            if (zp12 != null) {
                object = zp12.a;
                if (!(zp12.d && !zp12.e || ((in1)object).a())) {
                    Object object2 = this.M.a;
                    if (zp12.e) {
                        ((in1)object).o();
                    }
                    object2 = this.n.n.values().iterator();
                    while (object2.hasNext()) {
                        if (!((he0)object2.next()).b) continue;
                        break block5;
                    }
                    boolean bl3 = zp12.d;
                    boolean bl4 = true;
                    if (!bl3) {
                        long l14 = zp12.g.b;
                        zp12.d = true;
                        ((in1)object).k(this, l14);
                        return;
                    }
                    object2 = new mj1();
                    ((mj1)object2).a = this.b0 - zp12.p;
                    float f14 = this.u.c().a;
                    bl3 = f14 > 0.0f || f14 == -3.4028235E38f;
                    ah3.k(bl3);
                    ((mj1)object2).b = f14;
                    long l15 = this.S;
                    bl3 = l15 >= 0L || l15 == -9223372036854775807L;
                    ah3.k(bl3);
                    ((mj1)object2).c = l15;
                    object2 = new nj1((mj1)object2);
                    bl3 = zp12.m == null ? bl4 : false;
                    ah3.w(bl3);
                    ((in1)object).n((nj1)object2);
                }
            }
        }
    }

    public final void D0(boolean bl3, boolean bl4) {
        this.R = bl3;
        long l14 = bl3 && !bl4 ? SystemClock.elapsedRealtime() : -9223372036854775807L;
        this.S = l14;
    }

    public final void E(int n14) {
        gp0 gp02 = this.N;
        Object object = this.M;
        boolean bl3 = gp02.d;
        Object object2 = (m72)gp02.f;
        boolean bl4 = false;
        boolean bl5 = object2 != object;
        gp02.d = bl3 |= bl5;
        gp02.f = object;
        if (bl3) {
            if (!((m72)object).a.p()) {
                object = this.M;
                if (((m72)object).a.b(((m72)object).b.a) != -1) {
                    bl4 = true;
                }
                object2 = Locale.US;
                object = this.M;
                ah3.v(String.format((Locale)object2, "periodUid %s not found in timeline %s with size %d triggered by msg %d", ((m72)object).b.a, ((m72)object).a.getClass().getName(), this.M.a.o(), n14), bl4);
            }
            object = this.N;
            object2 = this.w.i;
            ((bp0)object2).j.e(new p5(object2, 27, object));
            this.N = new gp0(this.M);
        }
    }

    public final void F(int n14) {
        s43 s432;
        Object object = this.i[n14];
        try {
            Object object2 = this.x.i;
            object2.getClass();
            object2 = ((gg2)object).d((zp1)object2);
            object2.getClass();
            object2 = ((ok)object2).q;
            object2.getClass();
            object2.n();
            return;
        }
        catch (RuntimeException runtimeException) {
        }
        catch (IOException iOException) {
            // empty catch block
        }
        int n15 = ((gg2)object).a.j;
        if (n15 != 3 && n15 != 5) {
            throw s432;
        }
        object = this.x.i.o;
        h8.v("ExoPlayerImplInternal", "Disabling track due to error: ".concat(sv0.c(((lp0[])((s43)object).k)[n14].l())), (Throwable)((Object)s432));
        s432 = new s43((fg2[])((fg2[])((s43)object).j).clone(), (lp0[])((lp0[])((s43)object).k).clone(), (u43)((s43)object).l, ((s43)object).m);
        ((fg2[])s432.j)[n14] = null;
        ((lp0[])s432.k)[n14] = null;
        this.h(n14);
        object = this.x.i;
        ((zp1)object).a(s432, this.M.s, false, new boolean[((zp1)object).j.length]);
    }

    public final void G(int n14, boolean bl3) {
        Object object = this.k;
        if (object[n14] != bl3) {
            object[n14] = bl3;
            object = new td(this, n14, bl3);
            this.C.e((Runnable)object);
        }
    }

    public final void H() {
        this.u(this.y.b(), true);
    }

    public final void I() {
        this.N.e(1);
        throw null;
    }

    public final void J() {
        this.N.e(1);
        int n14 = 0;
        this.O(false, false, false, true);
        Object object = this.n;
        Object object2 = ((ie0)object).n;
        long l14 = Thread.currentThread().getId();
        long l15 = ((ie0)object).o;
        boolean bl3 = l15 == -1L || l15 == l14;
        ah3.v("Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper).", bl3);
        ((ie0)object).o = l14;
        Object object3 = this.A;
        Object object4 = (he0)((ConcurrentHashMap)object2).get(object3);
        if (object4 == null) {
            object4 = new Object();
            ((he0)object4).a = 1;
            ((ConcurrentHashMap)object2).put(object3, object4);
        } else {
            ++((he0)object4).a;
        }
        object2 = (he0)((ConcurrentHashMap)object2).get(object3);
        object2.getClass();
        object = (Integer)((ie0)object).m.get(((u82)object3).a);
        int n15 = object != null && (Integer)object != -1 ? (Integer)object : -1;
        if (n15 == -1) {
            n15 = 0xC80000;
        }
        ((he0)object2).c = n15;
        ((he0)object2).b = false;
        n15 = this.M.a.p() ? 4 : 2;
        this.o0(n15);
        object = this.M;
        bl3 = ((m72)object).l;
        int n16 = ((m72)object).n;
        n15 = ((m72)object).m;
        this.A0(this.E.c(((m72)object).e, bl3), n16, n15, bl3);
        object = this.y;
        object3 = ((tq1)object).c;
        ah3.w(((tq1)object).l ^ true);
        for (n15 = n14; n15 < ((ArrayList)object3).size(); ++n15) {
            object2 = (sq1)((ArrayList)object3).get(n15);
            ((tq1)object).e((sq1)object2);
            ((tq1)object).h.add(object2);
        }
        ((tq1)object).l = true;
        this.o.h(2);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void K(x40 x402) {
        try {
            this.O(true, false, true, false);
            this.L();
            Object object = this.n;
            Object object2 = this.A;
            ConcurrentHashMap concurrentHashMap = ((ie0)object).n;
            Object object3 = (he0)concurrentHashMap.get(object2);
            if (object3 != null) {
                int n14;
                ((he0)object3).a = n14 = ((he0)object3).a - 1;
                if (n14 == 0) {
                    concurrentHashMap.remove(object2);
                    ((ie0)object).c();
                }
            }
            if (((ie0)object).n.isEmpty()) {
                ((ie0)object).o = -1L;
            }
            object3 = this.E;
            ((wg)object3).c = null;
            ((wg)object3).a();
            ((wg)object3).b(0);
            object2 = this.l;
            if (((of0)object2).g != null) {
                ah3.v("DefaultTrackSelector is accessed on the wrong thread.", Thread.currentThread().equals(((of0)object2).g));
            }
            if (Build.VERSION.SDK_INT >= 32 && (object = ((of0)object2).h) != null) {
                concurrentHashMap = (Handler)((bg)object).k;
                object3 = (Spatializer)((bg)object).j;
                if (object3 != null && (object = (rs2)((bg)object).l) != null && concurrentHashMap != null) {
                    t2.g((Spatializer)object3, (rs2)object);
                    concurrentHashMap.removeCallbacksAndMessages(null);
                }
                ((of0)object2).h = null;
            }
            ((of0)object2).a = null;
            ((of0)object2).b = null;
            this.o0(1);
            return;
        }
        finally {
            this.o.f();
            this.p.d();
            x402.c();
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void L() {
        int n14 = 0;
        while (n14 < this.i.length) {
            ok ok3 = this.j[n14];
            Object object = ok3.i;
            synchronized (object) {
                ok3.A = null;
            }
            object = this.i[n14];
            ok3 = ((gg2)object).a;
            int n15 = ok3.p;
            boolean bl3 = true;
            boolean bl4 = n15 == 0;
            ah3.w(bl4);
            ok3.s();
            ((gg2)object).e = false;
            ok3 = ((gg2)object).c;
            if (ok3 != null) {
                bl4 = ok3.p == 0 ? bl3 : false;
                ah3.w(bl4);
                ok3.s();
                ((gg2)object).f = false;
            }
            ++n14;
        }
        return;
    }

    public final void M(int n14, int n15, up2 up22) {
        Object object = this.N;
        boolean bl3 = true;
        ((gp0)object).e(1);
        object = this.y;
        object.getClass();
        if (n14 < 0 || n14 > n15 || n15 > ((tq1)object).c.size()) {
            bl3 = false;
        }
        ah3.k(bl3);
        ((tq1)object).k = up22;
        ((tq1)object).f(n14, n15);
        this.u(((tq1)object).b(), false);
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    public final void N() {
        var1_1 = this.u.c().a;
        var9_2 /* !! */  = this.x;
        var11_3 = var9_2 /* !! */ .i;
        var12_4 /* !! */  = var9_2 /* !! */ .f();
        var9_2 /* !! */  = null;
        var2_5 = 1;
        block0: while (var11_3 != null && var11_3.e) {
            var10_9 = this.M;
            var10_9 = var11_3.j(var1_1, var10_9.a, var10_9.l);
            if (var11_3 == this.x.i) {
                var9_2 /* !! */  = var10_9;
            }
            var14_11 = var11_3.o;
            var13_10 = (lp0[])var10_9.k;
            var3_6 = ((lp0[])var14_11.k).length;
            var4_7 = ((lp0[])var13_10).length;
            var6_8 = false;
            if (var3_6 != var4_7) ** GOTO lbl20
            for (var3_6 = 0; var3_6 < ((lp0[])var13_10).length; ++var3_6) {
                if (var10_9.s((s43)var14_11, var3_6)) continue;
lbl20:
                // 2 sources

                var12_4 /* !! */  = this.x;
                if (var2_5 != 0) {
                    var10_9 = var12_4 /* !! */ .i;
                    var5_12 /* !! */  = (var12_4 /* !! */ .s((zp1)var10_9) & 1) != 0;
                    var11_3 = new boolean[this.i.length];
                    var9_2 /* !! */ .getClass();
                    var7_13 = var10_9.a((s43)var9_2 /* !! */ , this.M.s, var5_12 /* !! */ , (boolean[])var11_3);
                    var9_2 /* !! */  = this.M;
                    var5_12 /* !! */  = var9_2 /* !! */ .e != 4 && var7_13 != var9_2 /* !! */ .s ? true : var6_8;
                    var9_2 /* !! */  = this.M;
                    this.M = this.x(var9_2 /* !! */ .b, var7_13, var9_2 /* !! */ .c, var9_2 /* !! */ .d, var5_12 /* !! */ , 5);
                    if (var5_12 /* !! */ ) {
                        this.Q(var7_13, true);
                    }
                    this.g();
                    var9_2 /* !! */  = (gg2[])new boolean[this.i.length];
                    for (var2_5 = 0; var2_5 < (var12_4 /* !! */  = this.i).length; ++var2_5) {
                        var3_6 = var12_4 /* !! */ [var2_5].c();
                        var9_2 /* !! */ [var2_5] = (gg2)this.i[var2_5].j();
                        var13_10 = this.i[var2_5];
                        var12_4 /* !! */  = var10_9.c[var2_5];
                        var14_11 = this.u;
                        var7_13 = this.b0;
                        var5_12 /* !! */  = var11_3[var2_5];
                        var15_15 = var13_10.a;
                        if (gg2.k(var15_15)) {
                            if (var12_4 /* !! */  != var15_15.q) {
                                var13_10.a(var15_15, (je0)var14_11);
                            } else if (var5_12 /* !! */ ) {
                                var15_15.B(var7_13, false, true);
                            }
                        }
                        if ((var15_15 = var13_10.c) != null && gg2.k(var15_15)) {
                            if (var12_4 /* !! */  != var15_15.q) {
                                var13_10.a(var15_15, (je0)var14_11);
                            } else if (var5_12 /* !! */ ) {
                                var15_15.B(var7_13, false, true);
                            }
                        }
                        if (var3_6 - this.i[var2_5].c() > 0) {
                            this.G(var2_5, false);
                        }
                        this.Z -= var3_6 - this.i[var2_5].c();
                    }
                    this.k((boolean[])var9_2 /* !! */ , this.b0);
                    this.a0((zp1)var10_9);
                } else {
                    var12_4 /* !! */ .s((zp1)var11_3);
                    if (var11_3.e) {
                        var7_14 = Math.max(var11_3.g.b, this.b0 - var11_3.p);
                        if (this.D) {
                            for (var2_5 = 0; var2_5 < (var9_2 /* !! */  = this.i).length; ++var2_5) {
                                if (this.x.k[var2_5] != var11_3 || !var9_2 /* !! */ [var2_5].h((zp1)var11_3)) continue;
                                this.g();
                                break;
                            }
                        }
                        var9_2 /* !! */  = (gg2[])new boolean[var11_3.j.length];
                        var11_3.a((s43)var10_9, var7_14, false, (boolean[])var9_2 /* !! */ );
                    }
                }
                this.t(true);
                if (this.M.e == 4) break block0;
                this.C();
                this.B0();
                this.o.h(2);
                return;
            }
            if (var11_3 == var12_4 /* !! */ ) {
                var2_5 = 0;
            }
            var11_3 = var11_3.m;
        }
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void O(boolean var1_1, boolean var2_2, boolean var3_3, boolean var4_4) {
        block28: {
            block27: {
                this.o.g(2);
                this.J = false;
                var12_5 = this.K;
                var6_8 = 1;
                if (var12_5 != null) {
                    this.N.e(1);
                    this.K = null;
                }
                this.f0 = null;
                this.D0(false, true);
                var12_5 = this.u;
                var12_5.j = false;
                var12_5 = (tt2)var12_5.k;
                if (var12_5.i) {
                    var12_5.b(var12_5.e());
                    var12_5.i = false;
                }
                this.b0 = 1000000000000L;
                try {
                    for (var5_9 = 0; var5_9 < this.i.length; ++var5_9) {
                        this.h(var5_9);
                    }
                }
                catch (mo0 var12_6) {
                    break block27;
                }
                catch (RuntimeException var12_7) {
                    break block27;
                }
                {
                    this.i0 = -9223372036854775807L;
                    break block28;
                }
            }
            h8.v("ExoPlayerImplInternal", "Disable failed.", (Throwable)var12_5);
        }
        if (var1_1) {
            for (Object var13_11 : this.i) {
                try {
                    var13_11.n();
                }
                catch (RuntimeException var13_12) {
                    h8.v("ExoPlayerImplInternal", "Reset failed.", var13_12);
                }
            }
        }
        this.Z = 0;
        var13_11 = this.M;
        var12_5 = var13_11.b;
        var10_13 = var13_11.s;
        if (this.M.b.c()) ** GOTO lbl-1000
        var15_14 = this.M;
        var14_15 = this.s;
        var13_11 = var15_14.b;
        var15_14 = var15_14.a;
        if (!var15_14.p() && !var15_14.g((Object)var13_11.a, (i33)var14_15).f) {
            var8_16 = this.M.s;
        } else lbl-1000:
        // 2 sources

        {
            var8_16 = this.M.c;
        }
        if (var2_2) {
            this.a0 = null;
            var13_11 = this.m(this.M.a);
            var12_5 = (eq1)var13_11.first;
            var10_13 = (Long)var13_11.second;
            var5_9 = var12_5.equals(this.M.b) == false ? var6_8 : 0;
            var8_16 = -9223372036854775807L;
        } else {
            var5_9 = 0;
        }
        this.x.b();
        this.T = false;
        var13_11 = this.M.a;
        if (var3_3 && var13_11 instanceof d92) {
            var13_11 = (d92)var13_11;
            var14_15 = this.y.k;
            var16_17 /* !! */  = var13_11.h;
            var15_14 = new k33[var16_17 /* !! */ .length];
            for (var6_8 = 0; var6_8 < var16_17 /* !! */ .length; ++var6_8) {
                var15_14[var6_8] = new c92(var16_17 /* !! */ [var6_8]);
            }
            var13_11 = var14_15 = new d92((k33[])var15_14, var13_11.i, (up2)var14_15);
            if (var12_5.b != -1) {
                var14_15.g(var12_5.a, this.s);
                var6_8 = this.s.c;
                var15_14 = this.r;
                var14_15.m(var6_8, (j33)var15_14, 0L);
                var13_11 = var14_15;
                if (var15_14.a()) {
                    var13_11 = var12_5.a;
                    var12_5 = new eq1(var12_5.d, var13_11);
                    var13_11 = var14_15;
                }
            }
        }
        var18_19 = this.M;
        var6_8 = var18_19.e;
        var14_15 = var4_4 != false ? null : var18_19.f;
        var15_14 = var5_9 != 0 ? k43.d : var18_19.h;
        var16_17 /* !! */  = var5_9 != 0 ? this.m : var18_19.i;
        if (var5_9 != 0) {
            var17_20 = t71.j;
            var17_20 = df2.m;
        } else {
            var17_20 = var18_19.j;
        }
        this.M = new m72((k33)var13_11, (eq1)var12_5, var8_16, var10_13, var6_8, (mo0)var14_15, false, (k43)var15_14, (s43)var16_17 /* !! */ , (List)var17_20, (eq1)var12_5, var18_19.l, var18_19.m, var18_19.n, var18_19.o, var10_13, 0L, var10_13, 0L, false);
        if (var3_3) {
            var13_11 = this.x;
            if (!var13_11.q.isEmpty()) {
                var12_5 = new ArrayList<E>();
                for (var5_9 = 0; var5_9 < var13_11.q.size(); ++var5_9) {
                    ((zp1)var13_11.q.get(var5_9)).i();
                }
                var13_11.q = var12_5;
                var13_11.m = null;
                var13_11.p();
            }
            var13_11 = this.y;
            var14_15 = var13_11.g;
            for (Object var12_5 : var14_15.values()) {
                try {
                    var12_5.a.n(var12_5.b);
                }
                catch (RuntimeException var16_18) {
                    h8.v("MediaSourceList", "Failed to release child source.", var16_18);
                }
                var17_20 = var12_5.a;
                var16_17 /* !! */  = var12_5.c;
                var17_20.q((kq1)var16_17 /* !! */ );
                var12_5.a.p((sk0)var16_17 /* !! */ );
            }
            var14_15.clear();
            var13_11.h.clear();
            var13_11.l = false;
        }
    }

    public final void P() {
        zp1 zp12 = this.x.i;
        boolean bl3 = zp12 != null && zp12.g.h && this.P;
        this.Q = bl3;
    }

    /*
     * Enabled aggressive block sorting
     */
    public final void Q(long l14, boolean bl3) {
        Object object = this.x;
        lp0[] lp0Array = ((bq1)object).i;
        long l15 = lp0Array == null ? 1000000000000L : lp0Array.p;
        this.b0 = l14 += l15;
        ((tt2)this.u.k).b(l14);
        for (gg2 gg22 : this.i) {
            l14 = this.b0;
            ok ok3 = gg22.d((zp1)lp0Array);
            if (ok3 == null) continue;
            ok3.B(l14, false, bl3);
        }
        object = ((bq1)object).i;
        while (object != null) {
            for (lp0 lp02 : (lp0[])((zp1)object).o.k) {
                if (lp02 == null) continue;
                lp02.r();
            }
            object = ((zp1)object).m;
        }
        return;
    }

    public final void R(k33 object, k33 k332) {
        if (((k33)object).p() && k332.p()) {
            return;
        }
        object = this.v;
        int n14 = ((ArrayList)object).size() - 1;
        if (n14 < 0) {
            Collections.sort(object);
            return;
        }
        pr0.t(((ArrayList)object).get(n14));
        throw null;
    }

    public final void U(long l14) {
        long l15;
        Object object;
        int n14 = this.M.e;
        long l16 = l0;
        long l17 = n14 == 3 ? 1000L : l16;
        for (gg2 gg22 : this.i) {
            long l18 = this.b0;
            long l19 = this.c0;
            object = gg22.c;
            ok object2 = gg22.a;
            l15 = gg2.k(object2) ? object2.i(l18, l19) : Long.MAX_VALUE;
            long l24 = l15;
            if (object != null) {
                l24 = l15;
                if (((ok)object).p != 0) {
                    l24 = Math.min(l15, ((ok)object).i(l18, l19));
                }
            }
            l17 = Math.min(l17, b83.Y(l24));
        }
        l15 = l17;
        if (this.M.m()) {
            object = this.x.i;
            object = object != null ? ((zp1)object).m : null;
            l15 = l17;
            if (object != null) {
                float f14 = this.b0;
                l15 = l17;
                if ((float)b83.M(l17) * this.M.o.a + f14 >= (float)((zp1)object).e()) {
                    l15 = Math.min(l17, l16);
                }
            }
        }
        this.o.a.sendEmptyMessageAtTime(2, l14 + l15);
    }

    public final void V(boolean bl3) {
        eq1 eq12 = this.x.i.g.a;
        long l14 = this.X(eq12, this.M.s, true, false);
        if (l14 != this.M.s) {
            m72 m722 = this.M;
            this.M = this.x(eq12, l14, m722.c, m722.d, bl3, 5);
        }
    }

    /*
     * Exception decompiling
     */
    public final void W(ip0 var1_1) {
        /*
         * This method has failed to decompile.  When submitting a bug report, please provide this stack trace, and (if you hold appropriate legal rights) the relevant class file.
         * 
         * org.benf.cfr.reader.util.ConfusedCFRException: Back jump on a try block [egrp 2[TRYBLOCK] [2 : 376->397)] java.lang.Throwable
         *     at org.benf.cfr.reader.bytecode.analysis.opgraph.Op02WithProcessedDataAndRefs.insertExceptionBlocks(Op02WithProcessedDataAndRefs.java:2283)
         *     at org.benf.cfr.reader.bytecode.CodeAnalyser.getAnalysisInner(CodeAnalyser.java:415)
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

    /*
     * Could not resolve type clashes
     * Unable to fully structure code
     */
    public final long X(eq1 var1_1, long var2_2, boolean var4_3, boolean var5_4) {
        block15: {
            block12: {
                block14: {
                    block13: {
                        this.w0();
                        var12_5 = true;
                        this.D0(false, true);
                        if (var5_4 || this.M.e == 3) {
                            this.o0(2);
                        }
                        var14_6 = this.x.i;
                        var13_7 = var14_6;
                        while (var13_7 != null && !var1_1.equals(var13_7.g.a)) {
                            var13_7 = var13_7.m;
                        }
                        if (var4_3 || var14_6 != var13_7 || var13_7 != null && var13_7.p + var2_2 < 0L) {
                            for (var6_8 = 0; var6_8 < this.i.length; ++var6_8) {
                                this.h(var6_8);
                            }
                            this.i0 = -9223372036854775807L;
                            if (var13_7 != null) {
                                while (true) {
                                    var1_1 = this.x;
                                    if (var1_1.i == var13_7) break;
                                    var1_1.a();
                                }
                                var1_1.s(var13_7);
                                var13_7.p = 1000000000000L;
                                ah3.w(this.z() ^ true);
                                this.k(new boolean[this.i.length], this.x.d().e());
                                this.a0(var13_7);
                            }
                        }
                        this.g();
                        if (this.I) {
                            for (Object var14_6 : this.i) {
                                if (!var14_6.j() || (var8_10 = var14_6.a.j) != 2 && var8_10 != 4) continue;
                                this.J = true;
                                break;
                            }
                        }
                        var1_1 = this.x;
                        if (var13_7 == null) break block12;
                        var1_1.s(var13_7);
                        if (var13_7.e) break block13;
                        var13_7.g = var13_7.g.b(var2_2, -9223372036854775807L);
                        var4_3 = var12_5;
                        var10_11 = var2_2;
                        break block14;
                    }
                    var4_3 = var12_5;
                    var10_11 = var2_2;
                    if (!var13_7.f) break block14;
                    if (!this.I) ** GOTO lbl-1000
                    this.H.getClass();
                    if (this.M.a.p() || !var13_7.g.a.equals(this.M.b)) ** GOTO lbl-1000
                    var10_11 = var13_7.p;
                    var1_1 = this.i;
                    var9_12 = ((Object)var1_1).length;
                    var6_8 = 1;
                    for (var7_9 = 0; var7_9 < var9_12; ++var7_9) {
                        var14_6 = var1_1[var7_9];
                        var8_10 = var6_8;
                        if (var14_6.j()) {
                            var8_10 = (var14_6 = var14_6.d(var13_7)) != null && var14_6.F(var10_11 + var2_2) != false ? 1 : 0;
                            var8_10 = var6_8 & var8_10;
                        }
                        var6_8 = var8_10;
                    }
                    if (var6_8 != 0 && (var1_1 = var13_7.a).j(var10_11 = this.M.s, (im2)(var14_6 = im2.c)) == var13_7.a.j(var2_2, (im2)var14_6)) {
                        var4_3 = false;
                        var10_11 = var2_2;
                    } else lbl-1000:
                    // 3 sources

                    {
                        var10_11 = var13_7.a.t(var2_2);
                        var13_7.a.u(var10_11 - this.t);
                        var4_3 = var12_5;
                    }
                }
                this.Q(var10_11, var4_3);
                this.C();
                var2_2 = var10_11;
                break block15;
            }
            var1_1.b();
            this.Q(var2_2, true);
        }
        this.t(false);
        this.o.h(2);
        return var2_2;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    public final void Y(w82 w822) {
        w822.getClass();
        xx2 xx22 = this.o;
        if (w822.e != this.q) {
            xx22.c(15, w822).b();
            return;
        }
        // MONITORENTER : w822
        // MONITOREXIT : w822
        try {
            w822.a.b(w822.c, w822.d);
            int n14 = this.M.e;
            if (n14 != 3) {
                if (n14 != 2) return;
            }
            xx22.h(2);
            return;
        }
        finally {
            w822.a(true);
        }
    }

    public final void Z(w82 w822) {
        Looper looper = w822.e;
        if (!looper.getThread().isAlive()) {
            h8.f0("TAG", "Trying to send message on a dead thread.");
            w822.a(false);
            return;
        }
        new xx2(new Handler(looper, null)).e(new n5(this, w822));
    }

    public final void a(fp0 fp02, int n14) {
        this.N.e(1);
        tq1 tq12 = this.y;
        int n15 = n14;
        if (n14 == -1) {
            n15 = tq12.c.size();
        }
        this.u(tq12.a(n15, fp02.a, fp02.b), false);
    }

    public final void a0(zp1 zp12) {
        for (int i14 = 0; i14 < this.i.length; ++i14) {
            zp12.h[i14] = true;
        }
    }

    public final void b() {
        for (gg2 gg22 : this.i) {
            zl2 zl22 = this.I ? this.H : null;
            gg22.a.b(18, zl22);
            ok object = gg22.c;
            if (object == null) continue;
            object.b(18, zl22);
        }
    }

    public final void b0(zf object, boolean bl3) {
        int n14;
        Object object2 = this.l;
        if (!((of0)object2).i.equals(object)) {
            bg bg4;
            ((of0)object2).i = object;
            if (((of0)object2).f.B && Build.VERSION.SDK_INT >= 32 && (bg4 = ((of0)object2).h) != null && bg4.i && (object2 = ((of0)object2).a) != null) {
                ((jp0)object2).o.c(10, null).b();
            }
        }
        if (!bl3) {
            object = null;
        }
        object2 = this.E;
        if (!Objects.equals(((wg)object2).d, object)) {
            ((wg)object2).d = object;
            bl3 = false;
            n14 = object == null ? 0 : 1;
            ((wg)object2).f = n14;
            if (n14 == 1 || n14 == 0) {
                bl3 = true;
            }
            ah3.j("Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME.", bl3);
        }
        object = this.M;
        bl3 = ((m72)object).l;
        n14 = ((m72)object).n;
        int n15 = ((m72)object).m;
        this.A0(((wg)object2).c(((m72)object).e, bl3), n14, n15, bl3);
    }

    @Override
    public final void c(io2 io22) {
        io22 = (yp1)io22;
        this.o.c(9, io22).b();
    }

    public final void c0(int n14) {
        for (gg2 gg22 : this.i) {
            ok ok3 = gg22.a;
            int n15 = ok3.j;
            if (n15 != 1 && n15 != 2) continue;
            ok3.b(10, n14);
            ok ok4 = gg22.c;
            if (ok4 == null) continue;
            ok4.b(10, n14);
        }
    }

    @Override
    public final void d(yp1 yp12) {
        this.o.c(8, yp12).b();
    }

    public final void d0(boolean bl3, x40 x402) {
        if (this.W != bl3) {
            this.W = bl3;
            if (!bl3) {
                gg2[] gg2Array = this.i;
                int n14 = gg2Array.length;
                for (int i14 = 0; i14 < n14; ++i14) {
                    gg2Array[i14].n();
                }
            }
        }
        if (x402 != null) {
            x402.c();
        }
    }

    @Override
    public final void e(long l14, long l15, sv0 sv02, MediaFormat mediaFormat) {
        if (this.J) {
            this.o.a(37).b();
        }
    }

    public final void e0(dp0 dp02) {
        for (gg2 gg22 : this.i) {
            ok ok3 = gg22.a;
            if (ok3.j != 4) continue;
            ok3.b(23, dp02);
            ok ok4 = gg22.c;
            if (ok4 == null) continue;
            ok4.b(23, dp02);
        }
    }

    public final boolean f() {
        if (!this.D) {
            return false;
        }
        gg2[] gg2Array = this.i;
        int n14 = gg2Array.length;
        for (int i14 = 0; i14 < n14; ++i14) {
            if (!gg2Array[i14].g()) continue;
            return true;
        }
        return false;
    }

    public final void f0(fp0 object) {
        this.N.e(1);
        int n14 = ((fp0)object).c;
        up2 up22 = ((fp0)object).b;
        ArrayList arrayList = ((fp0)object).a;
        if (n14 != -1) {
            this.a0 = new ip0(new d92(arrayList, up22), ((fp0)object).c, ((fp0)object).d);
        }
        tq1 tq12 = this.y;
        object = tq12.c;
        tq12.f(0, ((ArrayList)object).size());
        this.u(tq12.a(((ArrayList)object).size(), arrayList, up22), false);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void g() {
        if (!this.D) return;
        if (!this.f()) {
            return;
        }
        gg2[] gg2Array = this.i;
        int n14 = gg2Array.length;
        int n15 = 0;
        while (true) {
            int n16;
            gg2 gg22;
            block11: {
                int n17;
                boolean bl3;
                block12: {
                    RuntimeException runtimeException2;
                    block10: {
                        ok ok3;
                        je0 je02;
                        block9: {
                            if (n15 >= n14) {
                                this.i0 = -9223372036854775807L;
                                return;
                            }
                            gg22 = gg2Array[n15];
                            n16 = gg22.c();
                            je02 = this.u;
                            if (!gg22.g()) break block11;
                            int n18 = gg22.d;
                            int n19 = 1;
                            bl3 = n18 == 5 || n18 == 2;
                            n17 = n19;
                            if (n18 != 5) {
                                n17 = n18 == 3 ? n19 : 0;
                            }
                            if (bl3) {
                                try {
                                    ok3 = gg22.a;
                                    break block9;
                                }
                                catch (RuntimeException runtimeException2) {
                                    break block10;
                                }
                            }
                            ok3 = gg22.c;
                            ok3.getClass();
                        }
                        gg22.a(ok3, je02);
                        break block12;
                    }
                    h8.v("RendererHolder", "Disable prewarming failed.", runtimeException2);
                }
                try {
                    gg22.l(bl3);
                }
                catch (RuntimeException runtimeException) {
                    h8.v("RendererHolder", "Reset prewarming failed.", runtimeException);
                }
                gg22.d = n17;
            }
            this.Z -= n16 - gg22.c();
            ++n15;
        }
    }

    public final void g0(boolean bl3) {
        this.P = bl3;
        this.P();
        if (this.Q && this.z()) {
            this.V(true);
            this.t(false);
        }
    }

    public final void h(int n14) {
        Object object = this.i;
        int n15 = object[n14].c();
        object = object[n14];
        ok ok3 = ((gg2)object).a;
        Object object2 = this.u;
        ((gg2)object).a(ok3, (je0)object2);
        ok3 = ((gg2)object).c;
        if (ok3 != null) {
            boolean bl3;
            int n16 = ((gg2)object).d;
            boolean bl4 = bl3 = true;
            if (n16 != 5) {
                bl4 = bl3;
                if (n16 != 1) {
                    bl4 = n16 == 3 ? bl3 : false;
                }
            }
            ((gg2)object).a(ok3, (je0)object2);
            ((gg2)object).l(false);
            if (bl4) {
                object2 = ((gg2)object).a;
                ok3.getClass();
                ok3.b(17, object2);
            }
        }
        ((gg2)object).d = 0;
        this.G(n14, false);
        this.Z -= n15;
    }

    public final void h0(n72 n722) {
        this.o.g(16);
        je0 je02 = this.u;
        je02.d(n722);
        n722 = je02.c();
        this.w(n722, n722.a, true, true);
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final boolean handleMessage(Message message) {
        block72: {
            Object object;
            Object object2;
            int n14 = 1000;
            try {
                switch (message.what) {
                    default: {
                        return false;
                    }
                    case 40: {
                        this.c0(message.arg1);
                        break;
                    }
                    case 39: {
                        this.e0((dp0)message.obj);
                        break;
                    }
                    case 38: {
                        this.l0((zl2)message.obj);
                        break;
                    }
                    case 37: {
                        this.J = false;
                        ip0 ip02 = this.K;
                        if (ip02 == null) break;
                        this.W(ip02);
                        this.K = null;
                        break;
                    }
                    case 36: {
                        this.k0((Boolean)message.obj);
                        break;
                    }
                    case 35: {
                        this.p0((m93)message.obj);
                        break;
                    }
                    case 34: {
                        this.q();
                        break;
                    }
                    case 33: {
                        this.p(message.arg1);
                        break;
                    }
                    case 32: {
                        this.r0(((Float)message.obj).floatValue());
                        break;
                    }
                    case 31: {
                        zf zf4 = (zf)message.obj;
                        boolean bl3 = message.arg1 != 0;
                        this.b0(zf4, bl3);
                        break;
                    }
                    case 30: {
                        Pair pair = (Pair)message.obj;
                        this.q0(pair.first, (x40)pair.second);
                        break;
                    }
                    case 29: {
                        this.J();
                        break;
                    }
                    case 28: {
                        this.i0((po0)message.obj);
                        break;
                    }
                    case 27: {
                        this.z0(message.arg1, message.arg2, (List)message.obj);
                        break;
                    }
                    case 26: {
                        this.N();
                        this.V(true);
                        break;
                    }
                    case 25: {
                        this.N();
                        this.V(true);
                        break;
                    }
                    case 24: {
                        boolean bl4 = message.arg1 != 0;
                        this.F = bl4;
                        break;
                    }
                    case 23: {
                        boolean bl5 = message.arg1 != 0;
                        this.g0(bl5);
                        break;
                    }
                    case 22: {
                        this.H();
                        break;
                    }
                    case 21: {
                        this.n0((up2)message.obj);
                        break;
                    }
                    case 20: {
                        this.M(message.arg1, message.arg2, (up2)message.obj);
                        break;
                    }
                    case 19: {
                        pr0.t(message.obj);
                        this.I();
                        throw null;
                    }
                    case 18: {
                        this.a((fp0)message.obj, message.arg1);
                        break;
                    }
                    case 17: {
                        this.f0((fp0)message.obj);
                        break;
                    }
                    case 16: {
                        n72 n722 = (n72)message.obj;
                        this.w(n722, n722.a, true, false);
                        break;
                    }
                    case 15: {
                        this.Z((w82)message.obj);
                        break;
                    }
                    case 14: {
                        this.Y((w82)message.obj);
                        break;
                    }
                    case 13: {
                        boolean bl6 = message.arg1 != 0;
                        this.d0(bl6, (x40)message.obj);
                        break;
                    }
                    case 12: {
                        boolean bl7 = message.arg1 != 0;
                        this.m0(bl7);
                        break;
                    }
                    case 11: {
                        this.j0(message.arg1);
                        break;
                    }
                    case 10: {
                        r43 r432 = (r43)message.obj;
                        this.l.i(r432);
                        this.N();
                        break;
                    }
                    case 9: {
                        this.r((yp1)message.obj);
                        break;
                    }
                    case 8: {
                        this.v((yp1)message.obj);
                        break;
                    }
                    case 7: {
                        this.K((x40)message.obj);
                        return true;
                    }
                    case 6: {
                        this.v0(false, true);
                        break;
                    }
                    case 5: {
                        this.G = (im2)message.obj;
                        break;
                    }
                    case 4: {
                        this.h0((n72)message.obj);
                        break;
                    }
                    case 3: {
                        this.W((ip0)message.obj);
                        break;
                    }
                    case 2: {
                        this.i();
                        break;
                    }
                    case 1: {
                        boolean bl8 = message.arg1 != 0;
                        int n15 = message.arg2;
                        this.N.e(1);
                        this.A0(this.E.c(this.M.e, bl8), n15 >> 4, n15 & 0xF, bl8);
                        break;
                    }
                }
                break block72;
            }
            catch (RuntimeException runtimeException2) {}
            if (runtimeException2 instanceof IllegalStateException || runtimeException2 instanceof IllegalArgumentException) {
                n14 = 1004;
            }
            mo0 mo02 = new mo0(2, runtimeException2, n14);
            h8.v("ExoPlayerImplInternal", "Playback error", mo02);
            this.v0(true, false);
            this.M = this.M.f(mo02);
            break block72;
            catch (IOException iOException2) {}
            this.s(iOException2, 2000);
            break block72;
            catch (dl dl32) {}
            this.s(dl32, 1002);
            break block72;
            catch (ob0 ob022) {}
            this.s(ob022, ob022.i);
            break block72;
            catch (e42 e4222) {}
            boolean bl9 = e4222.i;
            int n16 = e4222.j;
            if (n16 == 1) {
                n14 = bl9 ? 3001 : 3003;
            } else if (n16 == 4) {
                n14 = bl9 ? 3002 : 3004;
            }
            this.s(e4222, n14);
            break block72;
            catch (pk0 pk022) {}
            this.s(pk022, pk022.i);
            break block72;
            catch (mo0 mo032) {}
            n14 = mo032.k;
            bq1 bq12 = this.x;
            Object object3 = mo032;
            if (n14 == 1) {
                object3 = mo032;
                if (mo032.p == null) {
                    object2 = this.i[mo032.m];
                    object3 = bq12.i;
                    while (object3 != null && !((gg2)object2).i((zp1)object3)) {
                        object3 = ((zp1)object3).m;
                    }
                    object2 = object3;
                    if (object3 == null) {
                        object2 = bq12.d();
                    }
                    object3 = mo032;
                    if (object2 != null) {
                        object3 = mo032.a(((zp1)object2).g.a);
                    }
                }
            }
            int n17 = ((mo0)object3).m;
            n14 = ((mo0)object3).k;
            xx2 xx22 = this.o;
            if (n14 == 1 && (object = ((mo0)object3).p) != null && this.A(n17, (eq1)object)) {
                this.j0 = true;
                this.g();
                zp1 zp12 = bq12.k(n17);
                object = object3 = bq12.i;
                if (object3 != zp12) {
                    while (true) {
                        object = object3;
                        if (object3 == null) break;
                        object2 = ((zp1)object3).m;
                        object = object3;
                        if (object2 == zp12) break;
                        object3 = object2;
                    }
                }
                bq12.s((zp1)object);
                if (this.M.e != 4) {
                    this.C();
                    xx22.h(2);
                }
            } else {
                object2 = this.f0;
                object = object3;
                if (object2 != null) {
                    ((Throwable)object2).addSuppressed((Throwable)object3);
                    object = this.f0;
                }
                if (((mo0)object).k == 1 && bq12.i != bq12.f()) {
                    object3 = bq12.i;
                    while (object3 != null && !((zp1)object3).g.a.equals(((mo0)object).p)) {
                        object3 = ((zp1)object3).m;
                    }
                    object2 = object3;
                    if (object3 == null) {
                        object2 = bq12.d();
                    }
                    while ((object3 = bq12.i) != object2) {
                        bq12.a();
                    }
                    ah3.r(object3);
                    this.E(message.what);
                    object3 = ((zp1)object3).g;
                    object2 = ((aq1)object3).a;
                    long l14 = ((aq1)object3).b;
                    this.M = this.x((eq1)object2, l14, ((aq1)object3).d, l14, true, 0);
                }
                if (((mo0)object).q && (this.f0 == null || (n14 = ((mo0)object).i) == 5004 || n14 == 5003)) {
                    h8.g0("ExoPlayerImplInternal", "Recoverable renderer error", (Throwable)object);
                    if (this.f0 == null) {
                        this.f0 = object;
                    }
                    object3 = xx22.c(25, object);
                    object2 = xx22.a;
                    object = ((wx2)object3).a;
                    object.getClass();
                    object2.sendMessageAtFrontOfQueue((Message)object);
                    ((wx2)object3).a();
                } else {
                    h8.v("ExoPlayerImplInternal", "Playback error", (Throwable)object);
                    this.v0(true, false);
                    this.M = this.M.f((mo0)object);
                }
            }
        }
        this.E(message.what);
        return true;
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void i() {
        block112: {
            block114: {
                block113: {
                    block111: {
                        block101: {
                            block99: {
                                block106: {
                                    block107: {
                                        block105: {
                                            block103: {
                                                block104: {
                                                    var17_1 = SystemClock.uptimeMillis();
                                                    this.o.g(2);
                                                    var21_2 = this.M;
                                                    var2_3 = var21_2.e;
                                                    if (var2_3 == 1) return;
                                                    if (var2_3 == 4) {
                                                        return;
                                                    }
                                                    if (var21_2.a.p() || !this.y.l) ** GOTO lbl331
                                                    this.x.r(this.b0);
                                                    var21_2 = this.x;
                                                    var22_4 = var21_2.l;
                                                    if (var22_4 == null || !var22_4.g.i && var22_4.g() && var21_2.l.g.e != -9223372036854775807L && var21_2.n < 100) {
                                                        var23_5 = this.x;
                                                        var11_6 = this.b0;
                                                        var21_2 = this.M;
                                                        var22_4 = var23_5.l;
                                                        var22_4 = var22_4 == null ? var23_5.h(var21_2.a, var21_2.b, var21_2.c, var21_2.s, -9223372036854775807L) : var23_5.e(var21_2.a, (zp1)var22_4, var11_6);
                                                        if (var22_4 != null) {
                                                            block98: {
                                                                var23_5 = this.x;
                                                                var21_2 = var23_5.l;
                                                                var11_6 = var21_2 == null ? 1000000000000L : var21_2.p + var21_2.g.e - var22_4.b;
                                                                for (var2_3 = 0; var2_3 < var23_5.q.size(); ++var2_3) {
                                                                    var21_2 = ((zp1)var23_5.q.get((int)var2_3)).g;
                                                                    var13_7 = var21_2.e;
                                                                    var15_8 = var22_4.e;
                                                                    if (var13_7 != -9223372036854775807L && var13_7 != var15_8 || var21_2.b != var22_4.b || !var21_2.a.equals(var22_4.a)) continue;
                                                                    var21_2 = (zp1)var23_5.q.remove(var2_3);
                                                                    break block98;
                                                                }
                                                                var21_2 = null;
                                                            }
                                                            if (var21_2 == null) {
                                                                var21_2 = (jp0)var23_5.e.j;
                                                                var24_9 = var21_2.j;
                                                                var25_10 = var21_2.l;
                                                                var27_11 = var21_2.n;
                                                                var26_12 = var21_2.A;
                                                                var27_11.getClass();
                                                                var28_13 = new za0((ie0)var27_11, (u82)var26_12);
                                                                var26_12 = var21_2.y;
                                                                var27_11 = var21_2.m;
                                                                var21_2.h0.getClass();
                                                                var21_2 = new zp1((ok[])var24_9, var11_6, (of0)var25_10, (za0)var28_13, (tq1)var26_12, (aq1)var22_4, (s43)var27_11);
                                                            } else {
                                                                var21_2.g = var22_4;
                                                                var21_2.p = var11_6;
                                                            }
                                                            var24_9 = var23_5.l;
                                                            if (var24_9 != null) {
                                                                if (var21_2 != var24_9.m) {
                                                                    var24_9.b();
                                                                    var24_9.m = var21_2;
                                                                    var24_9.c();
                                                                }
                                                            } else {
                                                                var23_5.i = var21_2;
                                                                Arrays.fill(var23_5.j, var21_2);
                                                                Arrays.fill(var23_5.k, var21_2);
                                                            }
                                                            var23_5.o = null;
                                                            var23_5.l = var21_2;
                                                            ++var23_5.n;
                                                            var23_5.q();
                                                            if (!var21_2.d) {
                                                                var11_6 = var22_4.b;
                                                                var21_2.d = true;
                                                                var21_2.a.k(this, var11_6);
                                                            } else if (var21_2.e) {
                                                                this.o.c(8, var21_2.a).b();
                                                            }
                                                            if (this.x.i == var21_2) {
                                                                this.Q(var22_4.b, true);
                                                            }
                                                            this.t(false);
                                                        }
                                                    }
                                                    if (this.T) {
                                                        this.T = jp0.y(this.x.l);
                                                        this.x0();
                                                    } else {
                                                        this.C();
                                                    }
                                                    var22_4 = this.x;
                                                    var9_14 = this.Q;
                                                    var11_6 = 10000000L;
                                                    if (var9_14 || !this.D || this.j0 || this.f() || (var21_2 = var22_4.c()) == null || var21_2 != var22_4.d() || (var21_2 = var21_2.m) == null || !(var9_14 = var21_2.e)) ** GOTO lbl-1000
                                                    ah3.w(var9_14);
                                                    if ((long)((float)(var21_2.e() - this.b0) / this.u.c().a) > 10000000L) {
                                                        var11_6 = 10000000L;
                                                        var2_3 = 0;
                                                    } else {
                                                        for (var2_3 = 0; var2_3 < ((Object)(var23_5 = var22_4.k)).length; ++var2_3) {
                                                            var21_2 = var23_5[var2_3];
                                                            var21_2.getClass();
                                                            var23_5[var2_3] = var21_2.m;
                                                            var22_4.q();
                                                        }
                                                        var23_5 = this.i;
                                                        var24_9 = var22_4.c();
                                                        if (var24_9 == null) lbl-1000:
                                                        // 2 sources

                                                        {
                                                            var11_6 = 10000000L;
                                                            var2_3 = 0;
                                                        } else {
                                                            var21_2 = var24_9.o;
                                                            var2_3 = 0;
                                                            for (var3_15 = 0; var3_15 < ((Object)var23_5).length; ++var3_15) {
                                                                if (!var21_2.v(var3_15)) continue;
                                                                var25_10 = var23_5[var3_15];
                                                                if (var25_10.c != null && !var25_10.g()) {
                                                                    var25_10 = var23_5[var3_15];
                                                                    ah3.w(var25_10.g() ^ true);
                                                                    var25_10.d = gg2.k(var25_10.a) != false ? 4 : ((var26_12 = var25_10.c) != null && var26_12.p != 0 ? 5 : (var25_10.d == 0 ? 2 : 3));
                                                                    var13_7 = var24_9.e();
                                                                    var2_3 = 0;
                                                                    this.j((zp1)var24_9, var3_15, false, var13_7);
                                                                    continue;
                                                                }
                                                                var2_3 = 0;
                                                            }
                                                            var13_7 = var11_6;
                                                            var2_3 = var3_15 = var2_3;
                                                            var11_6 = var13_7;
                                                            if (this.f()) {
                                                                this.i0 = var24_9.a.i();
                                                                var2_3 = var3_15;
                                                                var11_6 = var13_7;
                                                                if (!var24_9.g()) {
                                                                    var22_4.s((zp1)var24_9);
                                                                    this.t((boolean)var3_15);
                                                                    this.C();
                                                                    var11_6 = var13_7;
                                                                    var2_3 = var3_15;
                                                                }
                                                            }
                                                        }
                                                    }
                                                    var10_16 = this.D;
                                                    var25_10 = this.i;
                                                    var23_5 = this.x;
                                                    var21_2 = var23_5.d();
                                                    if (var21_2 == null) break block99;
                                                    if (var21_2.m == null || this.Q) break block103;
                                                    var26_12 = var23_5.d();
                                                    if (!var26_12.e) break block99;
                                                    var24_9 = this.i;
                                                    var4_17 = ((Object[])var24_9).length;
                                                    for (var3_15 = var2_3; var3_15 < var4_17; ++var3_15) {
                                                        var22_4 = var24_9[var3_15];
                                                        if (var22_4.e((zp1)var26_12, var22_4.a) && var22_4.e((zp1)var26_12, var22_4.c)) {
                                                            continue;
                                                        }
                                                        break block99;
                                                    }
                                                    if (this.f() && var23_5.c() == var23_5.d()) break block99;
                                                    var22_4 = var21_2.m;
                                                    if (!var22_4.e && this.b0 < var22_4.e()) break block99;
                                                    var22_4 = var21_2.m;
                                                    var9_14 = var22_4.e;
                                                    if (!var9_14) break block104;
                                                    ah3.w(var9_14);
                                                    if ((long)((float)(var22_4.e() - this.b0) / this.u.c().a) > var11_6) break block99;
                                                }
                                                var26_12 = var21_2.o;
                                                break block105;
                                            }
                                            if (!var21_2.g.i && !this.Q) break block99;
                                            var3_15 = ((gg2[])var25_10).length;
                                            break block106;
                                        }
                                        for (var3_15 = var2_3; var3_15 < ((Object)(var22_4 = var23_5.j)).length; ++var3_15) {
                                            var27_11 = var23_5.k;
                                            var24_9 = var27_11[var3_15];
                                            var28_13 = var22_4[var3_15];
                                            if (var24_9 == var28_13) {
                                                var28_13.getClass();
                                                var27_11[var3_15] = var28_13.m;
                                            }
                                            var24_9 = var22_4[var3_15];
                                            var24_9.getClass();
                                            var22_4[var3_15] = var24_9.m;
                                            var23_5.q();
                                            var22_4[var3_15].getClass();
                                        }
                                        var22_4 = var22_4[var2_3];
                                        var22_4.getClass();
                                        var27_11 = var22_4.o;
                                        var28_13 = this.M.a;
                                        var24_9 = var22_4.g.a;
                                        var21_2 = var21_2.g.a;
                                        var11_6 = -9223372036854775807L;
                                        this.C0((k33)var28_13, (eq1)var24_9, (k33)var28_13, (eq1)var21_2, -9223372036854775807L, false);
                                        if (!var22_4.e || (!var10_16 || this.i0 == -9223372036854775807L) && var22_4.a.i() == -9223372036854775807L) break block107;
                                        this.i0 = -9223372036854775807L;
                                        var2_3 = var10_16 != false && this.j0 == false ? 1 : 0;
                                        var4_17 = var2_3;
                                        if (var2_3 != 0) {
                                            var3_15 = 0;
                                            while (true) {
                                                var4_17 = var2_3;
                                                if (var3_15 >= ((Object)var25_10).length) break;
                                                var9_14 = var27_11.v(var3_15);
                                                var21_2 = (lp0[])var27_11.k;
                                                if (var9_14 && var25_10[var3_15].a.j != -2 && !rs1.a(var21_2[var3_15].l().p, var21_2[var3_15].l().l) && !var25_10[var3_15].g()) {
                                                    var4_17 = 0;
                                                    break;
                                                }
                                                ++var3_15;
                                            }
                                        }
                                        if (var4_17 != 0) break block107;
                                        var13_7 = var22_4.e();
                                        var3_15 = ((Object)var25_10).length;
                                        var21_2 = var22_4;
                                        for (var2_3 = 0; var2_3 < var3_15; ++var2_3) {
                                            var22_4 = var25_10[var2_3];
                                            var26_12 = var22_4.c;
                                            var24_9 = var22_4.a;
                                            if (gg2.k((ok)var24_9) && (var4_17 = var22_4.d) != 5 && var4_17 != 2) {
                                                gg2.o((ok)var24_9, var13_7);
                                            }
                                            if (var26_12 == null || var26_12.p == 0 || (var4_17 = var22_4.d) == 4 || var4_17 == 3) continue;
                                            gg2.o((ok)var26_12, var13_7);
                                        }
                                        var13_7 = var11_6;
                                        if (!var21_2.g()) {
                                            var23_5.s((zp1)var21_2);
                                            this.t(false);
                                            this.C();
                                            var13_7 = var11_6;
                                        }
                                        break block99;
                                    }
                                    var4_17 = ((Object)var25_10).length;
                                    var2_3 = 0;
                                    while (true) {
                                        block109: {
                                            block108: {
                                                var13_7 = var11_6;
                                                if (var2_3 >= var4_17) break block99;
                                                var28_13 = var25_10[var2_3];
                                                var13_7 = var22_4.e();
                                                var23_5 = var28_13.a;
                                                var5_18 = var28_13.b;
                                                var9_14 = var26_12.v(var5_18);
                                                var10_16 = var27_11.v(var5_18);
                                                var24_9 = var28_13.c;
                                                if (var24_9 == null || (var3_15 = var28_13.d) == 4 || var3_15 == 3) break block108;
                                                var21_2 = var24_9;
                                                if (var3_15 != 0) break block109;
                                                var21_2 = var24_9;
                                                if (!gg2.k((ok)var23_5)) break block109;
                                            }
                                            var21_2 = var23_5;
                                        }
                                        if (var9_14 && !var21_2.v) {
                                            var3_15 = var23_5.j == -2 ? 1 : 0;
                                            var24_9 = ((fg2[])var26_12.j)[var5_18];
                                            var23_5 = ((fg2[])var27_11.j)[var5_18];
                                            if (!var10_16 || !Objects.equals(var23_5, var24_9) || var3_15 != 0 || var28_13.g()) {
                                                gg2.o((ok)var21_2, var13_7);
                                            }
                                        }
                                        ++var2_3;
                                    }
                                }
                                for (var2_3 = 0; var2_3 < var3_15; ++var2_3) {
                                    var22_4 = var25_10[var2_3];
                                    if (!var22_4.i((zp1)var21_2)) continue;
                                    var23_5 = var22_4.d((zp1)var21_2);
                                    var23_5.getClass();
                                    if (!var23_5.l()) continue;
                                    var11_6 = var21_2.g.e;
                                    var11_6 = var11_6 != -9223372036854775807L && var11_6 != -9223372036854775808L ? var21_2.p + var11_6 : -9223372036854775807L;
                                    var22_4 = var22_4.d((zp1)var21_2);
                                    var22_4.getClass();
                                    gg2.o((ok)var22_4, var11_6);
                                }
                            }
                            if ((var22_4 = (var21_2 = this.x).d()) != null && var21_2.i != var22_4) {
                                for (var2_3 = 0; var2_3 < this.i.length; ++var2_3) {
                                    if (var22_4.h[var2_3]) continue;
                                    var22_4 = var21_2.d();
                                    var23_5 = var22_4.o;
                                    var26_12 = this.i;
                                    var7_19 = ((gg2[])var26_12).length;
                                    var2_3 = 1;
                                    for (var3_15 = 0; var3_15 < var7_19; this.Z -= var8_21 - var24_9.c(), var2_3 &= var4_17, ++var3_15) {
                                        var24_9 = var26_12[var3_15];
                                        var8_21 = var24_9.c();
                                        var25_10 = this.u;
                                        var6_20 = var24_9.m(var24_9.a, (zp1)var22_4, (s43)var23_5, (je0)var25_10);
                                        var5_18 = var24_9.m(var24_9.c, (zp1)var22_4, (s43)var23_5, (je0)var25_10);
                                        var4_17 = var6_20;
                                        if (var6_20 == 1) {
                                            var4_17 = var5_18;
                                        }
                                        if ((var4_17 & 2) != 0 && (var9_14 = this.Y) && var9_14) {
                                            this.Y = false;
                                            if (this.M.p) {
                                                this.o.h(2);
                                            }
                                        }
                                        var4_17 = (var4_17 & 1) != 0 ? 1 : 0;
                                    }
                                    if (var2_3 != 0) {
                                        for (var3_15 = 0; var3_15 < ((gg2[])var26_12).length; ++var3_15) {
                                            if (!var23_5.v(var3_15) || var26_12[var3_15].i((zp1)var22_4)) continue;
                                            this.j((zp1)var22_4, var3_15, false, var22_4.e());
                                        }
                                    }
                                    if (var2_3 == 0) break;
                                    this.a0(var21_2.d());
                                    break;
                                }
                            }
                            var2_3 = 3;
                            var22_4 = this.i;
                            var21_2 = this.x;
                            var3_15 = 0;
                            while (true) {
                                block110: {
                                    block100: {
                                        if (!this.s0() || this.Q || (var23_5 = var21_2.i) == null || (var23_5 = var23_5.m) == null || this.b0 < var23_5.e()) break block100;
                                        for (var4_17 = 0; var4_17 < this.i.length; ++var4_17) {
                                            if (var23_5.h[var4_17]) {
                                                continue;
                                            }
                                            break block100;
                                        }
                                        if (var3_15 != 0) {
                                            this.E(-1);
                                        }
                                        this.j0 = false;
                                        var23_5 = var21_2.a();
                                        var23_5.getClass();
                                        if (!this.M.b.a.equals(var23_5.g.a.a)) ** GOTO lbl-1000
                                        var24_9 = this.M.b;
                                        if (var24_9.b != -1) ** GOTO lbl-1000
                                        var25_10 = var23_5.g.a;
                                        if (var25_10.b == -1 && var24_9.e != var25_10.e) {
                                            var3_15 = 1;
                                        } else lbl-1000:
                                        // 3 sources

                                        {
                                            var3_15 = 0;
                                        }
                                        var24_9 = var23_5.g;
                                        var25_10 = var24_9.a;
                                        var11_6 = var24_9.b;
                                        this.M = this.x((eq1)var25_10, var11_6, var24_9.d, var11_6, (boolean)(var3_15 ^ 1), 0);
                                        this.P();
                                        this.B0();
                                        break block110;
                                    }
                                    this.h0.getClass();
lbl331:
                                    // 2 sources

                                    var22_4 = this.x.i;
                                    if (var22_4 == null) {
                                        this.U(var17_1);
                                        return;
                                    }
                                    Trace.beginSection((String)"doSomeWork");
                                    this.B0();
                                    if (var22_4.e) {
                                        this.c0 = b83.M(SystemClock.elapsedRealtime());
                                        var22_4.a.u(this.M.s - this.t);
                                        var3_15 = 0;
                                        var2_3 = 1;
                                        var4_17 = 1;
                                        break;
                                    }
                                    var22_4.a.q();
                                    var5_18 = 1;
                                    var6_20 = 1;
                                    break block101;
                                }
                                for (var3_15 = 0; var3_15 < ((Object)var22_4).length; ++var3_15) {
                                    var9_14 = this.D == false ? false : this.i[var3_15].g();
                                    if (!var9_14 || var23_5 != var21_2.k[var3_15]) continue;
                                    var25_10 = var22_4[var3_15];
                                    var4_17 = var25_10.d;
                                    if (var4_17 != 4 && var4_17 != 5) {
                                        if (var4_17 == 2) {
                                            var25_10.d = 0;
                                            continue;
                                        }
                                        if (var4_17 != var2_3) continue;
                                        var25_10.d = 1;
                                        continue;
                                    }
                                    var4_17 = var4_17 == 5 ? 1 : 0;
                                    var26_12 = var25_10.a;
                                    var24_9 = var25_10.c;
                                    if (var4_17 != 0) {
                                        var24_9.getClass();
                                        var24_9.b(17, var26_12);
                                    } else {
                                        var24_9.getClass();
                                        var26_12.b(17, var24_9);
                                    }
                                    var4_17 = var25_10.d == 5 ? 0 : 1;
                                    var25_10.d = var4_17;
                                }
                                if (this.M.e == var2_3) {
                                    this.u0();
                                }
                                var24_9 = var21_2.i.o;
                                for (var3_15 = 0; var3_15 < ((Object)var22_4).length; ++var3_15) {
                                    if (!var24_9.v(var3_15)) continue;
                                    var25_10 = var22_4[var3_15];
                                    var23_5 = var25_10.c;
                                    var25_10 = var25_10.a;
                                    if (gg2.k((ok)var25_10)) {
                                        var25_10.h();
                                        continue;
                                    }
                                    if (var23_5 == null || var23_5.p == 0) continue;
                                    var23_5.h();
                                }
                                var3_15 = 1;
                            }
                            for (var5_18 = 0; var5_18 < ((gg2[])(var21_2 = this.i)).length; ++var5_18) {
                                if ((var21_2 = var21_2[var5_18]).c() == 0) {
                                    this.G(var5_18, false);
                                    continue;
                                }
                                var13_7 = this.b0;
                                var11_6 = this.c0;
                                var24_9 = var21_2.c;
                                var23_5 = var21_2.a;
                                if (gg2.k((ok)var23_5)) {
                                    var23_5.z(var13_7, var11_6);
                                }
                                if (var24_9 != null && var24_9.p != 0) {
                                    var24_9.z(var13_7, var11_6);
                                }
                                var4_17 = var4_17 != 0 && var21_2.f() != false ? 1 : 0;
                                if (this.J && var21_2.j() && ((var6_20 = var21_2.a.j) == 2 || var6_20 == 4) && !var21_2.f()) {
                                    var3_15 = 1;
                                }
                                var9_14 = (var21_2 = var21_2.d((zp1)var22_4)) == null || var21_2.l() || var21_2.o() || var21_2.m();
                                this.G(var5_18, var9_14);
                                var2_3 = var2_3 != 0 && var9_14 != false ? 1 : 0;
                                if (var9_14) continue;
                                this.F(var5_18);
                            }
                            var5_18 = var2_3;
                            var6_20 = var4_17;
                            if (this.J) {
                                var5_18 = var2_3;
                                var6_20 = var4_17;
                                if (var3_15 == 0) {
                                    var5_18 = var2_3;
                                    var6_20 = var4_17;
                                    if (!this.o.a.hasMessages(37)) {
                                        this.o.a(37).b();
                                        var5_18 = var2_3;
                                        var6_20 = var4_17;
                                    }
                                }
                            }
                        }
                        var11_6 = var22_4.g.e;
                        var2_3 = var6_20 != 0 && var22_4.e != false && (var11_6 == -9223372036854775807L || var11_6 <= this.M.s) ? 1 : 0;
                        if (var2_3 != 0 && this.Q) {
                            this.Q = false;
                            var3_15 = this.M.n;
                            this.N.e(0);
                            this.A0(this.E.c(this.M.e, false), var3_15, 5, false);
                        }
                        if (var2_3 == 0 || !var22_4.g.i) break block111;
                        this.o0(4);
                        this.w0();
                        break block112;
                    }
                    var21_2 = this.M;
                    if (var21_2.e != 2) ** GOTO lbl-1000
                    var23_5 = this.x;
                    if (this.Z != 0) break block113;
                    var9_14 = this.B();
                    break block114;
                }
                if (var5_18 == 0) ** GOTO lbl-1000
                if (!var21_2.g) ** GOTO lbl-1000
                var24_9 = var23_5.i;
                var13_7 = this.t0(var21_2.a, var24_9.g.a) != false ? this.z.h : -9223372036854775807L;
                var21_2 = var23_5.l;
                var2_3 = var21_2.g() != false && var21_2.g.i != false ? 1 : 0;
                var3_15 = var21_2.g.a.c() != false && var21_2.e == false ? 1 : 0;
                if (var2_3 != 0 || var3_15 != 0) ** GOTO lbl-1000
                var11_6 = this.o(var21_2.d());
                var23_5 = this.n;
                var21_2 = this.A;
                var25_10 = this.M.a;
                var24_9 = var24_9.g.a;
                var1_22 = this.u.c().a;
                var9_14 = this.M.l;
                var9_14 = this.R;
                var23_5.getClass();
                var24_9 = var25_10.m((int)var25_10.g((Object)var24_9.a, (i33)var23_5.b).c, (j33)var23_5.a, (long)0L).b.b;
                var2_3 = var24_9 != null && (TextUtils.isEmpty((CharSequence)(var24_9 = var24_9.a.getScheme())) != false || ie0.p.contains(var24_9) != false) ? 1 : 0;
                var19_23 = b83.A(var11_6, var1_22);
                var11_6 = var9_14 ? (var2_3 != 0 ? var23_5.k : var23_5.j) : (var2_3 != 0 ? var23_5.i : var23_5.h);
                var15_8 = var11_6;
                if (var13_7 != -9223372036854775807L) {
                    var15_8 = Math.min(var13_7 / 2L, var11_6);
                }
                if (var15_8 <= 0L || var19_23 >= var15_8) ** GOTO lbl-1000
                if (var2_3 != 0) ** GOTO lbl-1000
                var24_9 = (he0)var23_5.n.get(var21_2);
                var24_9.getClass();
                synchronized (var24_9) {
                    var2_3 = var24_9.d;
                }
                var21_2 = (he0)var23_5.n.get(var21_2);
                var21_2.getClass();
                if (var2_3 * 65536 < var21_2.c) lbl-1000:
                // 3 sources

                {
                    var9_14 = false;
                } else lbl-1000:
                // 4 sources

                {
                    var9_14 = true;
                }
            }
            if (var9_14) {
                this.o0(3);
                this.f0 = null;
                if (this.s0()) {
                    this.D0(false, false);
                    var21_2 = this.u;
                    var21_2.j = true;
                    ((tt2)var21_2.k).f();
                    this.u0();
                }
            } else if (this.M.e == 3 && !(this.Z != 0 ? var5_18 != 0 : this.B() != false)) {
                this.D0(this.s0(), false);
                this.o0(2);
                if (this.R) {
                    var21_2 = this.x.i;
                    while (var21_2 != null) {
                        var24_9 = (lp0[])var21_2.o.k;
                        var3_15 = ((Object[])var24_9).length;
                        for (var2_3 = 0; var2_3 < var3_15; ++var2_3) {
                            var23_5 = var24_9[var2_3];
                            if (var23_5 == null) continue;
                            var23_5.t();
                        }
                        var21_2 = var21_2.m;
                    }
                    var21_2 = this.z;
                    var11_6 = var21_2.h;
                    if (var11_6 != -9223372036854775807L) {
                        var21_2.h = var13_7 = var11_6 + var21_2.b;
                        var11_6 = var21_2.g;
                        if (var11_6 != -9223372036854775807L && var13_7 > var11_6) {
                            var21_2.h = var11_6;
                        }
                        var21_2.l = -9223372036854775807L;
                    }
                }
                this.w0();
            }
        }
        if (this.M.e != 2) ** GOTO lbl-1000
        for (var2_3 = 0; var2_3 < ((Object)(var21_2 = this.i)).length; ++var2_3) {
            if (!var21_2[var2_3].i((zp1)var22_4)) continue;
            this.F(var2_3);
        }
        var21_2 = this.M;
        if (!var21_2.g && var21_2.r < 500000L && jp0.y(this.x.l) && this.s0()) {
            if (this.g0 == -9223372036854775807L) {
                this.g0 = SystemClock.elapsedRealtime();
            } else if (SystemClock.elapsedRealtime() - this.g0 >= 4000L) throw new sv2(0, 4000);
        } else lbl-1000:
        // 2 sources

        {
            this.g0 = -9223372036854775807L;
        }
        var2_3 = this.s0() != false && this.M.e == 3 ? 1 : 0;
        var9_14 = this.Y != false && this.X != false && var2_3 != 0;
        var21_2 = var22_4 = this.M;
        if (var22_4.p != var9_14) {
            this.M = var21_2 = var22_4.i(var9_14);
        }
        this.X = false;
        if (!var9_14 && (var3_15 = var21_2.e) != 4 && (var2_3 != 0 || var3_15 == 2 || var3_15 == 3 && this.Z != 0)) {
            this.U(var17_1);
        }
        Trace.endSection();
    }

    public final void i0(po0 object) {
        this.h0 = object;
        Object object2 = this.M.a;
        object2 = this.x;
        object2.getClass();
        object.getClass();
        if (!((bq1)object2).q.isEmpty()) {
            object = new ArrayList();
            for (int i14 = 0; i14 < ((bq1)object2).q.size(); ++i14) {
                ((zp1)((bq1)object2).q.get(i14)).i();
            }
            ((bq1)object2).q = object;
            ((bq1)object2).m = null;
            ((bq1)object2).p();
        }
    }

    public final void j(zp1 object, int n14, boolean bl3, long l14) {
        gg2 gg22 = this.i[n14];
        boolean bl4 = gg22.j();
        ok ok3 = gg22.a;
        if (!bl4) {
            bl4 = object == this.x.i;
            Object object2 = ((zp1)object).o;
            Object object3 = ((fg2[])((s43)object2).j)[n14];
            Object object4 = ((lp0[])((s43)object2).k)[n14];
            boolean bl5 = this.s0() && this.M.e == 3;
            bl3 = !bl3 && bl5;
            ++this.Z;
            object2 = ((zp1)object).c[n14];
            long l15 = ((zp1)object).p;
            eq1 eq12 = ((zp1)object).g.a;
            ok ok4 = gg22.c;
            n14 = object4 != null ? object4.length() : 0;
            sv0[] sv0Array = new sv0[n14];
            for (int i14 = 0; i14 < n14; ++i14) {
                object4.getClass();
                sv0Array[i14] = object4.d(i14);
            }
            n14 = gg22.d;
            object4 = this.u;
            if (n14 != 0 && n14 != 2 && n14 != 5) {
                gg22.f = true;
                ok4.getClass();
                boolean bl6 = ok4.p == 0;
                ah3.w(bl6);
                ok4.l = object3;
                ok4.y = eq12;
                ok4.p = 1;
                ok4.q(bl3, bl4);
                ok4.A(sv0Array, (gj2)object2, l14, l15, eq12);
                ok4.B(l14, bl3, true);
                ((je0)object4).g(ok4);
            } else {
                gg22.e = true;
                boolean bl7 = ok3.p == 0;
                ah3.w(bl7);
                ok3.l = object3;
                ok3.y = eq12;
                ok3.p = 1;
                ok3.q(bl3, bl4);
                ok3.A(sv0Array, (gj2)object2, l14, l15, eq12);
                ok3.B(l14, bl3, true);
                ((je0)object4).g(ok3);
            }
            object3 = new ep0(this);
            object = gg22.d((zp1)object);
            object.getClass();
            object.b(11, object3);
            if (bl5 && bl4) {
                gg22.p();
            }
        }
    }

    public final void j0(int n14) {
        this.U = n14;
        k33 k332 = this.M.a;
        bq1 bq12 = this.x;
        bq12.g = n14;
        n14 = bq12.w(k332);
        if ((n14 & 1) != 0) {
            this.V(true);
        } else if ((n14 & 2) != 0) {
            this.g();
        }
        this.t(false);
    }

    public final void k(boolean[] blArray, long l14) {
        gg2[] gg2Array;
        int n14;
        ah3.w(this.z() ^ true);
        zp1 zp12 = this.x.d();
        s43 s432 = zp12.o;
        for (n14 = 0; n14 < (gg2Array = this.i).length; ++n14) {
            if (s432.v(n14)) continue;
            gg2Array[n14].n();
        }
        jp0 jp02 = this;
        for (n14 = 0; n14 < gg2Array.length; ++n14) {
            if (!s432.v(n14) || gg2Array[n14].i(zp12)) continue;
            jp02.j(zp12, n14, blArray[n14], l14);
        }
    }

    public final void k0(boolean bl3) {
        if (!bl3) {
            int n14;
            Object object = this.K;
            Object object2 = this.o;
            if (object != null && this.J && !((xx2)object2).a.hasMessages(37)) {
                ++this.L;
            }
            if ((n14 = this.L) > 0) {
                object = new n5(this, n14);
                this.C.e((Runnable)object);
            }
            this.L = 0;
            this.J = false;
            ((xx2)object2).g(37);
            object2 = this.K;
            if (object2 != null) {
                this.W((ip0)object2);
                this.K = null;
                this.J = false;
            }
        }
        this.I = bl3;
        this.b();
    }

    public final long l(k33 k332, Object object, long l14) {
        i33 i332 = this.s;
        int n14 = k332.g((Object)object, (i33)i332).c;
        object = this.r;
        k332.n(n14, (j33)object);
        if (((j33)object).e != -9223372036854775807L && ((j33)object).a() && ((j33)object).h) {
            long l15 = ((j33)object).f;
            l15 = l15 == -9223372036854775807L ? System.currentTimeMillis() : (l15 += SystemClock.elapsedRealtime());
            return b83.M(l15 - ((j33)object).e) - (l14 + i332.e);
        }
        return -9223372036854775807L;
    }

    public final void l0(zl2 zl22) {
        this.H = zl22;
        this.b();
    }

    public final Pair m(k33 object) {
        long l14;
        Object object2;
        block2: {
            boolean bl3 = ((k33)object).p();
            long l15 = 0L;
            if (bl3) {
                return Pair.create((Object)m72.u, (Object)0L);
            }
            int n14 = ((k33)object).a(this.V);
            object2 = this.s;
            Object object3 = ((k33)object).i(this.r, (i33)object2, n14, -9223372036854775807L);
            Object object4 = this.M;
            object2 = ((Pair)object3).first;
            object2 = this.x.u((m72)object4, (k33)object, object2, 0L, true, false);
            l14 = (Long)((Pair)object3).second;
            if (!((eq1)object2).c()) break block2;
            object4 = ((eq1)object2).a;
            object3 = this.s;
            ((k33)object).g(object4, (i33)object3);
            l14 = l15;
            if (((eq1)object2).c == ((i33)object3).e(((eq1)object2).b)) {
                object = y3.c;
                l14 = l15;
            }
        }
        return Pair.create((Object)object2, (Object)l14);
    }

    public final void m0(boolean bl3) {
        this.V = bl3;
        k33 k332 = this.M.a;
        bq1 bq12 = this.x;
        bq12.h = bl3;
        int n14 = bq12.w(k332);
        if ((n14 & 1) != 0) {
            this.V(true);
        } else if ((n14 & 2) != 0) {
            this.g();
        }
        this.t(false);
    }

    public final long n(zp1 object, int n14) {
        gg2[] gg2Array;
        if (object == null) {
            return 0L;
        }
        if (((zp1)object).e && (gg2Array = this.i)[n14].i((zp1)object)) {
            object = gg2Array[n14].d((zp1)object);
            Objects.requireNonNull(object);
            return ((ok)object).u;
        }
        return ((zp1)object).p;
    }

    public final void n0(up2 up22) {
        this.N.e(1);
        tq1 tq12 = this.y;
        int n14 = tq12.c.size();
        up2 up23 = up22;
        if (up22.b.length != n14) {
            up23 = new up2(new Random(up22.a.nextLong())).a(n14);
        }
        tq12.k = up23;
        this.u(tq12.b(), false);
    }

    public final long o(long l14) {
        zp1 zp12 = this.x.l;
        if (zp12 == null) {
            return 0L;
        }
        return Math.max(0L, l14 - (this.b0 - zp12.p));
    }

    public final void o0(int n14) {
        m72 m722 = this.M;
        if (m722.e != n14) {
            if (n14 != 2) {
                this.g0 = -9223372036854775807L;
            }
            m72 m723 = m722;
            if (n14 != 3) {
                m723 = m722;
                if (m722.p) {
                    this.M = m723 = m722.i(false);
                }
            }
            this.M = m723.h(n14);
        }
    }

    public final void p(int n14) {
        m72 m722 = this.M;
        boolean bl3 = m722.l;
        this.A0(n14, m722.n, m722.m, bl3);
    }

    public final void p0(m93 m932) {
        for (gg2 gg22 : this.i) {
            ok ok3 = gg22.a;
            int n14 = ok3.j;
            if (n14 != 2 && n14 != 4) continue;
            ok3.b(7, m932);
            ok3 = gg22.c;
            if (ok3 == null) continue;
            ok3.b(7, m932);
        }
    }

    public final void q() {
        this.r0(this.k0);
    }

    public final void q0(Object object, x40 x402) {
        for (gg2 gg22 : this.i) {
            ok ok3 = gg22.a;
            if (ok3.j != 2) continue;
            int n14 = gg22.d;
            if (n14 != 5 && n14 != 3 && n14 != 1) {
                ok3.b(1, object);
                continue;
            }
            ok3 = gg22.c;
            ok3.getClass();
            ok3.b(1, object);
        }
        int n15 = this.M.e;
        if (n15 == 3 || n15 == 2) {
            this.o.h(2);
        }
        if (x402 != null) {
            x402.c();
        }
    }

    public final void r(yp1 yp12) {
        bq1 bq12 = this.x;
        zp1 zp12 = bq12.l;
        if (zp12 != null && zp12.a == yp12) {
            bq12.r(this.b0);
            this.C();
            return;
        }
        zp12 = bq12.m;
        if (zp12 != null && zp12.a == yp12) {
            this.D();
        }
    }

    public final void r0(float f14) {
        this.k0 = f14;
        f14 *= this.E.g;
        for (gg2 gg22 : this.i) {
            ok ok3 = gg22.a;
            if (ok3.j != 1) continue;
            ok3.b(2, Float.valueOf(f14));
            ok3 = gg22.c;
            if (ok3 == null) continue;
            ok3.b(2, Float.valueOf(f14));
        }
    }

    public final void s(IOException exception, int n14) {
        mo0 mo02 = new mo0(0, exception, n14);
        zp1 zp12 = this.x.i;
        exception = mo02;
        if (zp12 != null) {
            exception = mo02.a(zp12.g.a);
        }
        h8.v("ExoPlayerImplInternal", "Playback error", exception);
        this.v0(false, false);
        this.M = this.M.f((mo0)exception);
    }

    public final boolean s0() {
        m72 m722 = this.M;
        return m722.l && m722.n == 0;
    }

    public final void t(boolean bl3) {
        zp1 zp12 = this.x.l;
        Object object = zp12 == null ? this.M.b : zp12.g.a;
        boolean bl4 = this.M.k.equals(object);
        if (!bl4) {
            this.M = this.M.c((eq1)object);
        }
        object = this.M;
        long l14 = zp12 == null ? ((m72)object).s : zp12.d();
        ((m72)object).q = l14;
        object = this.M;
        ((m72)object).r = this.o(((m72)object).q);
        if ((!bl4 || bl3) && zp12 != null && zp12.e) {
            this.y0(zp12.g.a, zp12.o);
        }
    }

    public final boolean t0(k33 k332, eq1 object) {
        if (!((eq1)object).c() && !k332.p()) {
            int n14 = k332.g((Object)((eq1)object).a, (i33)this.s).c;
            object = this.r;
            k332.n(n14, (j33)object);
            if (((j33)object).a() && ((j33)object).h && ((j33)object).e != -9223372036854775807L) {
                return true;
            }
        }
        return false;
    }

    /*
     * Exception decompiling
     */
    public final void u(k33 var1_1, boolean var2_2) {
        /*
         * This method has failed to decompile.  When submitting a bug report, please provide this stack trace, and (if you hold appropriate legal rights) the relevant class file.
         * 
         * org.benf.cfr.reader.util.ConfusedCFRException: Back jump on a try block [egrp 1[TRYBLOCK] [1 : 1486->1505)] java.lang.Throwable
         *     at org.benf.cfr.reader.bytecode.analysis.opgraph.Op02WithProcessedDataAndRefs.insertExceptionBlocks(Op02WithProcessedDataAndRefs.java:2283)
         *     at org.benf.cfr.reader.bytecode.CodeAnalyser.getAnalysisInner(CodeAnalyser.java:415)
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

    public final void u0() {
        Object object = this.x.i;
        if (object != null) {
            gg2[] gg2Array;
            object = ((zp1)object).o;
            for (int i14 = 0; i14 < (gg2Array = this.i).length; ++i14) {
                if (!((s43)object).v(i14)) continue;
                gg2Array[i14].p();
            }
        }
    }

    public final void v(yp1 object) {
        Object object2;
        zp1 zp12;
        Object object3;
        block7: {
            object3 = this.x;
            zp12 = ((bq1)object3).l;
            object2 = this.u;
            if (zp12 != null && zp12.a == object) {
                zp12.getClass();
                if (!zp12.e) {
                    float f14 = ((je0)object2).c().a;
                    object = this.M;
                    zp12.f(f14, ((m72)object).a, ((m72)object).l);
                }
                this.y0(zp12.g.a, zp12.o);
                if (zp12 == ((bq1)object3).i) {
                    this.Q(zp12.g.b, true);
                    ah3.w(this.z() ^ true);
                    this.k(new boolean[this.i.length], ((bq1)object3).d().e());
                    this.a0(zp12);
                    object = this.M;
                    object3 = ((m72)object).b;
                    long l14 = zp12.g.b;
                    this.M = this.x((eq1)object3, l14, ((m72)object).c, l14, false, 5);
                }
                this.C();
                return;
            }
            for (int i14 = 0; i14 < ((bq1)object3).q.size(); ++i14) {
                zp12 = (zp1)((bq1)object3).q.get(i14);
                if (zp12.a != object) {
                    continue;
                }
                break block7;
            }
            zp12 = null;
        }
        if (zp12 != null) {
            ah3.w(zp12.e ^ true);
            float f15 = ((je0)object2).c().a;
            object2 = this.M;
            zp12.f(f15, ((m72)object2).a, ((m72)object2).l);
            zp12 = ((bq1)object3).m;
            if (zp12 != null && zp12.a == object) {
                this.D();
            }
        }
    }

    public final void v0(boolean bl3, boolean bl4) {
        bl3 = bl3 || !this.W;
        this.O(bl3, false, true, false);
        this.N.e(bl4 ? 1 : 0);
        ie0 ie02 = this.n;
        ConcurrentHashMap concurrentHashMap = ie02.n;
        u82 u822 = this.A;
        he0 he02 = (he0)concurrentHashMap.get(u822);
        if (he02 != null) {
            int n14;
            he02.a = n14 = he02.a - 1;
            if (n14 == 0) {
                concurrentHashMap.remove(u822);
                ie02.c();
            }
        }
        bl3 = this.M.l;
        this.E.c(1, bl3);
        this.o0(1);
    }

    /*
     * WARNING - void declaration
     */
    public final void w(n72 n722, float f14, boolean bl3, boolean bl4) {
        if (bl3) {
            if (bl4) {
                this.N.e(1);
            }
            this.M = this.M.g(n722);
        }
        float f15 = n722.a;
        zp1 object = this.x.i;
        while (true) {
            void var9_7;
            int n14 = 0;
            if (var9_7 == null) break;
            lp0[] lp0Array = (lp0[])var9_7.o.k;
            int n15 = lp0Array.length;
            for (int i14 = n14; i14 < n15; ++i14) {
                lp0 lp02 = lp0Array[i14];
                if (lp02 == null) continue;
                lp02.p(f15);
            }
            zp1 zp12 = var9_7.m;
        }
        for (gg2 gg22 : this.i) {
            f15 = n722.a;
            gg22.a.C(f14, f15);
            ok ok3 = gg22.c;
            if (ok3 == null) continue;
            ok3.C(f14, f15);
        }
    }

    public final void w0() {
        mo1 mo12 = this.u;
        int n14 = 0;
        ((je0)mo12).j = false;
        mo12 = (tt2)((je0)mo12).k;
        if (((tt2)mo12).i) {
            ((tt2)mo12).b(((tt2)mo12).e());
            ((tt2)mo12).i = false;
        }
        mo12 = this.i;
        int n15 = ((mo1)mo12).length;
        while (n14 < n15) {
            Object object = mo12[n14];
            ok ok3 = ((gg2)object).c;
            object = ((gg2)object).a;
            if (gg2.k((ok)object)) {
                gg2.b((ok)object);
            }
            if (ok3 != null && ok3.p != 0) {
                gg2.b(ok3);
            }
            ++n14;
        }
    }

    /*
     * WARNING - void declaration
     * Enabled aggressive block sorting
     */
    public final m72 x(eq1 eq12, long l14, long l15, long l16, boolean bl3, int n14) {
        void var19_19;
        boolean bl4 = this.e0 || l14 != this.M.s || !eq12.equals(this.M.b);
        this.e0 = bl4;
        this.P();
        Object object = this.M;
        Object object2 = ((m72)object).h;
        Object object3 = ((m72)object).i;
        List list = ((m72)object).j;
        if (!this.y.l) {
            if (!eq12.equals(((m72)object).b)) {
                object2 = k43.d;
                object3 = this.m;
                object = t71.j;
                df2 df22 = df2.m;
            }
        } else {
            int n15;
            Object object4;
            int n16;
            object3 = this.x.i;
            object = object3 == null ? k43.d : ((zp1)object3).n;
            s43 s432 = object3 == null ? this.m : ((zp1)object3).o;
            lp0[] lp0Array = (lp0[])s432.k;
            object2 = new l71(4);
            int n17 = lp0Array.length;
            int n18 = 0;
            for (n16 = 0; n16 < n17; ++n16) {
                object4 = lp0Array[n16];
                n15 = n18;
                if (object4 != null) {
                    object4 = object4.d((int)0).m;
                    if (object4 == null) {
                        ((l71)object2).b(new er1(new dr1[0]));
                        n15 = n18;
                    } else {
                        ((l71)object2).b(object4);
                        n15 = 1;
                    }
                }
                n18 = n15;
            }
            if (n18 != 0) {
                object2 = ((p71)object2).f();
            } else {
                object2 = t71.j;
                object2 = df2.m;
            }
            object4 = object2;
            if (object3 != null) {
                object2 = ((zp1)object3).g;
                if (((aq1)object2).d != l15) {
                    ((zp1)object3).g = ((aq1)object2).a(l15);
                }
            }
            gg2[] gg2Array = this.i;
            if (this.z()) {
                object2 = object;
                object3 = s432;
                Object object5 = object4;
            } else {
                zp1 zp12 = this.x.i;
                object2 = object;
                object3 = s432;
                Object object6 = object4;
                if (zp12 != null) {
                    block25: {
                        object2 = zp12.o;
                        n16 = 0;
                        for (n18 = 0; n18 < gg2Array.length; ++n18) {
                            n15 = n16;
                            if (((s43)object2).v(n18)) {
                                if (gg2Array[n18].a.j != 1) {
                                    n18 = 0;
                                    break block25;
                                }
                                n15 = n16;
                                if (((fg2[])((s43)object2).j)[n18].a != 0) {
                                    n15 = 1;
                                }
                            }
                            n16 = n15;
                        }
                        n18 = 1;
                    }
                    bl4 = n16 != 0 && n18 != 0;
                    if (bl4 == this.Y) {
                        object2 = object;
                        object3 = s432;
                        Object object7 = object4;
                    } else {
                        this.Y = bl4;
                        object2 = object;
                        object3 = s432;
                        Object object8 = object4;
                        if (!bl4) {
                            object2 = object;
                            object3 = s432;
                            Object object9 = object4;
                            if (this.M.p) {
                                this.o.h(2);
                                Object object10 = object4;
                                object3 = s432;
                                object2 = object;
                            }
                        }
                    }
                }
            }
        }
        if (bl3) {
            object = this.N;
            if (((gp0)object).e && ((gp0)object).c != 5) {
                bl3 = n14 == 5;
                ah3.k(bl3);
            } else {
                ((gp0)object).d = true;
                ((gp0)object).e = true;
                ((gp0)object).c = n14;
            }
        }
        object = this.M;
        return ((m72)object).d(eq12, l14, l15, l16, this.o(((m72)object).q), (k43)object2, (s43)object3, (List)var19_19);
    }

    public final void x0() {
        Object object = this.x.l;
        boolean bl3 = this.T || object != null && ((zp1)object).a.a();
        object = this.M;
        if (bl3 != ((m72)object).g) {
            this.M = ((m72)object).b(bl3);
        }
    }

    /*
     * Enabled aggressive block sorting
     */
    public final void y0(eq1 object, s43 object2) {
        lp0[] lp0Array = this.x.l;
        lp0Array.getClass();
        this.o(lp0Array.d());
        this.t0(this.M.a, lp0Array.g.a);
        k33 k332 = this.M.a;
        float f14 = this.u.c().a;
        boolean bl3 = this.M.l;
        lp0Array = (lp0[])((s43)object2).k;
        object2 = this.n;
        object2.getClass();
        Serializable serializable = ((ie0)object2).m;
        Object object3 = this.A;
        serializable = (Integer)((if2)serializable).get(((u82)object3).a);
        int n14 = serializable != null && (Integer)serializable != -1 ? (Integer)serializable : -1;
        object3 = (he0)((ie0)object2).n.get(object3);
        object3.getClass();
        int n15 = n14;
        if (n14 == -1) {
            object = k332.m((int)k332.g((Object)((eq1)object).a, (i33)((ie0)object2).b).c, (j33)((ie0)object2).a, (long)0L).b.b;
            n15 = object != null && (TextUtils.isEmpty((CharSequence)(object = ((np1)object).a.getScheme())) || ie0.p.contains(object)) ? 1 : 0;
            int n16 = lp0Array.length;
            int n17 = 0;
            int n18 = 0;
            while (true) {
                int n19 = 0xC80000;
                if (n17 >= n16) break;
                object = lp0Array[n17];
                n14 = n18;
                if (object != null) {
                    n14 = n19;
                    switch (object.k().c) {
                        default: {
                            uk0.j();
                            return;
                        }
                        case 3: 
                        case 5: 
                        case 6: {
                            n14 = 131072;
                            break;
                        }
                        case 4: {
                            n14 = 0x1900000;
                            break;
                        }
                        case 2: {
                            if (n15 != 0) {
                                n14 = 19660800;
                                break;
                            }
                            n14 = 0x7D00000;
                            break;
                        }
                        case 0: {
                            n14 = 144310272;
                            break;
                        }
                        case -2: {
                            n14 = 0;
                            break;
                        }
                        case -1: 
                        case 1: 
                    }
                    n14 = n18 + n14;
                }
                ++n17;
                n18 = n14;
            }
            n15 = b83.i(n18, 0xC80000, 0xC880000);
        }
        ((he0)object3).c = n15;
        ((ie0)object2).c();
    }

    public final boolean z() {
        for (int i14 = 0; i14 < this.i.length; ++i14) {
            bq1 bq12 = this.x;
            if (bq12.i == bq12.j[i14]) continue;
            return true;
        }
        return false;
    }

    public final void z0(int n14, int n15, List list) {
        Object object = this.N;
        boolean bl3 = true;
        ((gp0)object).e(1);
        object = this.y;
        object.getClass();
        ArrayList arrayList = ((tq1)object).c;
        boolean bl4 = n14 >= 0 && n14 <= n15 && n15 <= arrayList.size();
        ah3.k(bl4);
        bl4 = list.size() == n15 - n14 ? bl3 : false;
        ah3.k(bl4);
        for (int i14 = n14; i14 < n15; ++i14) {
            ((sq1)arrayList.get((int)i14)).a.r((qp1)list.get(i14 - n14));
        }
        this.u(((tq1)object).b(), false);
    }
}

