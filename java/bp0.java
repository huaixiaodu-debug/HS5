/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.TextureView;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.exoplayer.image.ImageOutput;
import com.shilapi.xcertplay.CarPlayVideoActivity;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CopyOnWriteArraySet;

public final class bp0
implements ExoPlayer,
a82 {
    public final c81 A;
    public final long B;
    public final zj C;
    public final vx1 D;
    public final za0 E;
    public final n91 F;
    public final n91 G;
    public int H;
    public boolean I;
    public int J;
    public int K;
    public boolean L;
    public boolean M;
    public x71 N;
    public final zl2 O;
    public up2 P;
    public w72 Q;
    public up1 R;
    public Object S;
    public Surface T;
    public SurfaceHolder U;
    public xs2 V;
    public boolean W;
    public TextureView X;
    public final int Y;
    public lq2 Z;
    public final j33 a;
    public final zf a0;
    public final s43 b;
    public boolean b0;
    public final w72 c;
    public v80 c0;
    public final x40 d;
    public final boolean d0;
    public final Context e;
    public boolean e0;
    public final bp0 f;
    public final int f0;
    public final ok[] g;
    public boolean g0;
    public final ok[] h;
    public za3 h0;
    public final of0 i;
    public final long i0;
    public final xx2 j;
    public final long j0;
    public final to0 k;
    public final long k0;
    public final jp0 l;
    public up1 l0;
    public final vi1 m;
    public m72 m0;
    public final CopyOnWriteArraySet n;
    public int n0;
    public final i33 o;
    public long o0;
    public final ArrayList p;
    public final boolean q;
    public final dq1 r;
    public final lc0 s;
    public final Looper t;
    public final tc0 u;
    public final ux2 v;
    public final wo0 w;
    public final xo0 x;
    public final bg y;
    public final qa3 z;

    static {
        rp1.a("media3.exoplayer");
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public bp0(oo0 object) {
        Throwable throwable2;
        block12: {
            Object object2;
            Object object3;
            Object object4;
            im2 im22;
            Object object5;
            int n14;
            int n15;
            boolean bl3;
            Object object6;
            Object object7;
            Object object8;
            CarPlayVideoActivity carPlayVideoActivity = ((oo0)object).a;
            Looper looper = ((oo0)object).f;
            Integer n16 = 0;
            this.a = new j33();
            this.d = new x40(0);
            try {
                object8 = new StringBuilder("Init ");
                ((StringBuilder)object8).append(Integer.toHexString(System.identityHashCode(this)));
                ((StringBuilder)object8).append(" [AndroidXMedia3/1.11.1] [");
                ((StringBuilder)object8).append(b83.a);
                ((StringBuilder)object8).append("]");
                h8.A("ExoPlayerImpl", ((StringBuilder)object8).toString());
                object8 = ux2.a;
                this.e = carPlayVideoActivity.getApplicationContext();
                object7 = new lc0((ux2)object8);
                this.s = object7;
                this.f0 = -1000;
                this.a0 = zf.b;
                this.Y = 1;
                this.b0 = false;
                this.B = 2000L;
                this.w = object7 = new wo0(this);
                this.x = object6;
                super(looper);
                object7 = ((n91)((oo0)object).b.get()).o((Handler)object6, (wo0)object7, (wo0)object7, (wo0)object7, (wo0)object7);
                this.g = object7;
                bl3 = ((ok[])object7).length > 0;
                ah3.w(bl3);
                this.h = new ok[((ok[])object7).length];
                for (n15 = 0; n15 < ((ok[])(object7 = this.h)).length; ++n15) {
                    n14 = this.g[n15].j;
                    object7[n15] = null;
                }
            }
            catch (Throwable throwable2) {
                break block12;
            }
            {
                object7 = (of0)((oo0)object).d.get();
                this.i = object7;
                this.r = (dq1)((oo0)object).c.get();
                object5 = (tc0)((oo0)object).e.get();
                this.u = object5;
                this.q = true;
                im22 = ((oo0)object).g;
                this.i0 = 5000L;
                this.j0 = 15000L;
                this.k0 = 3000L;
                this.O = ((oo0)object).h;
                this.t = looper;
                this.v = object8;
                this.f = this;
                object6 = new hc0(this);
                object4 = new CopyOnWriteArraySet();
                object3 = new vi1((CopyOnWriteArraySet)object4, looper, looper.getThread(), (ux2)object8, (ti1)object6, true);
                this.m = object3;
                object6 = new CopyOnWriteArraySet();
                this.n = object6;
                object3 = new ArrayList();
                this.p = object3;
                this.P = object3 = new up2();
                object3 = this.g;
                this.b = object4 = new s43(new fg2[((ok[])object3).length], new lp0[((ok[])object3).length], u43.b, null);
                super();
                this.o = object3;
                object2 = new v72();
                object3 = ((v72)object2).a;
                for (n15 = 0; n15 < 20; ++n15) {
                    ((pd0)object3).a((new int[]{1, 2, 3, 13, 14, 15, 16, 17, 18, 19, 31, 20, 30, 21, 35, 22, 24, 27, 28, 32})[n15]);
                }
            }
            {
                ((v72)object2).a(29, true);
                object3 = ((pd0)object3).b();
                this.c = object2 = new w72((vs0)object3);
                object2 = new v72();
                object2 = ((v72)object2).a;
                object3 = ((vs0)object3).a;
                for (n15 = 0; n15 < object3.size(); ++n15) {
                    ah3.q(n15, object3.size());
                    ((pd0)object2).a(object3.keyAt(n15));
                }
            }
            {
                to0 to02;
                ((pd0)object2).a(4);
                ((pd0)object2).a(10);
                this.Q = object3 = new w72(((pd0)object2).b());
                this.j = ((ux2)object8).a(looper, null);
                this.k = to02 = new to0(this);
                this.m0 = m72.k((s43)object4);
                this.s.N(this, looper);
                object3 = new u82("");
                Object object9 = this.e;
                ok[] okArray = this.g;
                Object object10 = this.h;
                ie0 ie02 = new ie0();
                object2 = new jp0((Context)object9, okArray, (ok[])object10, (of0)object7, (s43)object4, ie02, (tc0)object5, this.H, this.I, this.s, im22, ((oo0)object).i, looper, to02, (u82)object3, this.x);
                im22 = ((jp0)object2).q;
                object7 = ((jp0)object2).o;
                this.l = object2;
                this.H = 0;
                this.R = object4 = up1.C;
                this.l0 = object4;
                this.n0 = -1;
                this.c0 = v80.c;
                this.d0 = true;
                object2 = this.s;
                object4 = this.m;
                object2.getClass();
                ((vi1)object4).a(object2);
                object4 = new Handler(looper);
                object2 = this.s;
                object2.getClass();
                object5 = ((tc0)object5).c;
                object5.getClass();
                object5 = ((ek)object5).a;
                object9 = ((CopyOnWriteArrayList)object5).iterator();
                while (object9.hasNext()) {
                    object10 = (dk)object9.next();
                    if (object10.b != object2) continue;
                    object10.c = true;
                    ((CopyOnWriteArrayList)object5).remove(object10);
                }
                object9 = new dk((Handler)object4, (lc0)object2);
                ((CopyOnWriteArrayList)object5).add(object9);
                ((CopyOnWriteArraySet)object6).add(this.w);
                n15 = Build.VERSION.SDK_INT;
                if (n15 >= 31) {
                    object6 = this.e;
                    object5 = ((ux2)object8).a((Looper)im22, null);
                    object8 = new ac(object6, this, object3, 10);
                    ((xx2)object5).e((Runnable)object8);
                }
                object8 = null;
                object5 = new to0(this);
                super();
                object3 = new Handler((Looper)im22, null);
                ((zj)object6).b = object4 = new xx2((Handler)object3);
                object4 = new Handler(looper, null);
                ((zj)object6).c = object3 = new xx2((Handler)object4);
                ((zj)object6).e = n16;
                ((zj)object6).f = n16;
                ((zj)object6).d = object5;
                this.C = object6;
                object5 = new n5(25, this);
                ((zj)object6).c((Runnable)object5);
                this.y = object6 = new bg(carPlayVideoActivity, (Looper)im22, looper, this.w);
                ((bg)object6).x();
                bl3 = ((oo0)object).j != Integer.MAX_VALUE && ((oo0)object).k != Integer.MAX_VALUE;
                super(carPlayVideoActivity, (Looper)im22);
                this.z = looper;
                if (looper.a != bl3) {
                    looper.a = bl3;
                    looper.b(bl3, looper.b);
                }
                super(carPlayVideoActivity, (Looper)im22);
                this.A = looper;
                n14 = sg0.c;
                this.h0 = za3.d;
                this.Z = lq2.c;
                if (n15 >= 34) {
                    object8 = new za0(this, carPlayVideoActivity);
                }
                this.E = object8;
                this.F = object8 = new n91(16);
                this.G = object8 = new n91(16);
                this.D = object8 = new vx1(this, this.w, this.v, ((oo0)object).j, ((oo0)object).k);
                ((xx2)object7).c(38, this.O).b();
                object = this.a0;
                object8 = xx2.d();
                ((wx2)object8).a = ((xx2)object7).a.obtainMessage(31, 0, 0, object);
                ((wx2)object8).b();
                this.K(1, 3, this.a0);
                this.K(2, 4, this.Y);
                this.K(2, 5, n16);
                this.K(1, 9, this.b0);
                this.K(6, 8, this.x);
                this.K(-1, 16, this.f0);
                this.d.c();
            }
            return;
        }
        this.d.c();
        throw throwable2;
    }

    public static long t(m72 m722) {
        j33 j332 = new j33();
        i33 i332 = new i33();
        m722.a.g(m722.b.a, i332);
        long l14 = m722.c;
        if (l14 == -9223372036854775807L) {
            return m722.a.m((int)i332.c, (j33)j332, (long)0L).k;
        }
        return i332.e + l14;
    }

    public static m72 z(m72 m722, int n14) {
        m722 = m722.h(n14);
        if (n14 != 1 && n14 != 4) {
            return m722;
        }
        return m722.b(false);
    }

    public final m72 A(m72 object, k33 object2, Pair object3) {
        long l14;
        long l15;
        boolean bl3 = ((k33)object2).p() || object3 != null;
        ah3.k(bl3);
        Object object4 = ((m72)object).a;
        long l16 = this.f((m72)object);
        m72 m722 = ((m72)object).j((k33)object2);
        if (((k33)object2).p()) {
            object3 = m72.u;
            l16 = b83.M(this.o0);
            object2 = k43.d;
            object = this.b;
            object4 = t71.j;
            object = m722.d((eq1)object3, l16, l16, l16, 0L, (k43)object2, (s43)object, df2.m).c((eq1)object3);
            ((m72)object).q = ((m72)object).s;
            return object;
        }
        Object object5 = m722.b.a;
        object = b83.a;
        bl3 = object5.equals(object3.first);
        object = !bl3 ? new eq1(object3.first) : m722.b;
        long l17 = (Long)object3.second;
        l16 = l15 = b83.M(l16);
        if (!((k33)object4).p()) {
            l16 = l15 -= ((k33)object4).g((Object)object5, (i33)this.o).e;
            if (bl3) {
                l16 = l15;
                if (l15 - l17 == 1L) {
                    l16 = l15;
                    if (l15 == ((k33)object4).g((Object)object5, (i33)this.o).d) {
                        l16 = l15 - 1L;
                    }
                }
            }
        }
        if (bl3 && (l14 = l17 == l16 ? 0 : (l17 < l16 ? -1 : 1)) >= 0) {
            if (l14 == false) {
                l14 = ((k33)object2).b(m722.k.a);
                if (l14 != -1 && ((k33)object2).f((int)l14, (i33)this.o, (boolean)false).c == ((k33)object2).g((Object)((eq1)object).a, (i33)this.o).c) {
                    return m722;
                }
                ((k33)object2).g(((eq1)object).a, this.o);
                bl3 = ((eq1)object).c();
                object2 = this.o;
                l16 = bl3 ? ((i33)object2).a(((eq1)object).b, ((eq1)object).c) : ((i33)object2).d;
                object = m722.d((eq1)object, m722.s, m722.s, m722.d, l16 - m722.s, m722.h, m722.i, m722.j).c((eq1)object);
                ((m72)object).q = l16;
                return object;
            }
            ah3.w(((eq1)object).c() ^ true);
            l15 = Math.max(0L, m722.r - (l17 - l16));
            l16 = m722.q;
            if (m722.k.equals(m722.b)) {
                l16 = l17 + l15;
            }
            object = m722.d((eq1)object, l17, l17, l17, l15, m722.h, m722.i, m722.j);
            ((m72)object).q = l16;
            return object;
        }
        ah3.w(((eq1)object).c() ^ true);
        object2 = !bl3 ? k43.d : m722.h;
        object3 = !bl3 ? this.b : m722.i;
        if (!bl3) {
            object4 = t71.j;
            object4 = df2.m;
        } else {
            object4 = m722.j;
        }
        object = m722.d((eq1)object, l17, l17, l17, 0L, (k43)object2, (s43)object3, (List)object4).c((eq1)object);
        ((m72)object).q = l17;
        return object;
    }

    public final Pair B(k33 k332, int n14, long l14) {
        int n15;
        block6: {
            block5: {
                if (k332.p()) {
                    this.n0 = n14;
                    long l15 = l14;
                    if (l14 == -9223372036854775807L) {
                        l15 = 0L;
                    }
                    this.o0 = l15;
                    return null;
                }
                if (n14 == -1) break block5;
                n15 = n14;
                if (n14 < k332.o()) break block6;
            }
            n15 = k332.a(this.I);
            l14 = b83.Y(k332.m((int)n15, (j33)this.a, (long)0L).k);
        }
        i33 i332 = this.o;
        l14 = b83.M(l14);
        return k332.i(this.a, i332, n15, l14);
    }

    public final void C(int n14, int n15) {
        Object object = this.Z;
        if (n14 == ((lq2)object).a && n15 == ((lq2)object).b) {
            return;
        }
        this.Z = new lq2(n14, n15);
        object = new so0(n14, n15);
        this.m.e(24, (si1)object);
        this.K(2, 14, new lq2(n14, n15));
    }

    public final void D() {
        this.U();
        m72 m722 = this.m0;
        if (m722.e != 1) {
            return;
        }
        m722 = m722.f(null);
        int n14 = m722.a.p() ? 4 : 2;
        m722 = bp0.z(m722, n14);
        ++this.J;
        this.l.o.a(29).b();
        this.S(m722, 1, false, 5, -9223372036854775807L, -1, false);
    }

    public final void E(y72 y722) {
        this.U();
        y722.getClass();
        vi1 vi12 = this.m;
        if (vi12.i) {
            boolean bl3 = Thread.currentThread() == vi12.a;
            ah3.w(bl3);
        }
        CopyOnWriteArraySet copyOnWriteArraySet = vi12.d;
        for (ui1 ui12 : copyOnWriteArraySet) {
            if (!ui12.a.equals(y722)) continue;
            ti1 ti12 = vi12.c;
            ui12.d = true;
            if (ti12 != null && ui12.c) {
                ui12.c = false;
                ti12.d(ui12.a, ui12.b.b());
            }
            copyOnWriteArraySet.remove(ui12);
        }
    }

    public final void F() {
        Object object = this.V;
        wo0 wo02 = this.w;
        if (object != null) {
            object = this.c(this.x);
            ah3.w(((w82)object).f ^ true);
            ((w82)object).c = 10000;
            ah3.w(((w82)object).f ^ true);
            ((w82)object).d = null;
            ((w82)object).b();
            this.V.i.remove(wo02);
            this.V = null;
        }
        if ((object = this.X) != null) {
            if (object.getSurfaceTextureListener() != wo02) {
                h8.f0("ExoPlayerImpl", "SurfaceTextureListener already unset or replaced.");
            } else {
                this.X.setSurfaceTextureListener(null);
            }
            this.X = null;
        }
        if ((object = this.U) != null) {
            object.removeCallback((SurfaceHolder.Callback)wo02);
            this.U = null;
        }
    }

    public final void G(int n14, long l14, boolean bl3) {
        int n15;
        Object object;
        k33 k332;
        block11: {
            block10: {
                Object object2;
                block9: {
                    block8: {
                        this.U();
                        if (n14 == -1) break block8;
                        boolean bl4 = n14 >= 0;
                        ah3.k(bl4);
                        k332 = this.m0.a;
                        if (k332.p() || n14 < k332.o()) break block9;
                    }
                    return;
                }
                object = this.s;
                if (!((lc0)object).i) {
                    object2 = ((lc0)object).H();
                    ((lc0)object).i = true;
                    ((lc0)object).M((l6)object2, -1, new fc0(11));
                }
                ++this.J;
                if (this.y()) {
                    h8.f0("ExoPlayerImpl", "seekTo ignored because an ad is playing");
                    object = new gp0(this.m0);
                    ((gp0)object).e(1);
                    object2 = this.k.i;
                    ((bp0)object2).j.e(new p5(object2, 27, object));
                    return;
                }
                object2 = this.m0;
                n15 = ((m72)object2).e;
                if (n15 == 3) break block10;
                object = object2;
                if (n15 != 4) break block11;
                object = object2;
                if (k332.p()) break block11;
            }
            object = this.m0.h(2);
        }
        n15 = this.i();
        object = this.A((m72)object, k332, this.B(k332, n14, l14));
        l14 = b83.M(l14);
        this.l.o.c(3, new ip0(k332, n14, l14)).b();
        this.S((m72)object, 0, true, 1, this.l((m72)object), n15, bl3);
    }

    public final void H(long l14) {
        this.G(this.i(), l14, false);
    }

    public final void I() {
        if (!this.m().p() && !this.y()) {
            int n14;
            int n15;
            int n16;
            k33 k332 = this.m();
            if (k332.p()) {
                n16 = -1;
            } else {
                n15 = this.i();
                this.U();
                n16 = n14 = this.H;
                if (n14 == 1) {
                    n16 = 0;
                }
                this.U();
                n16 = k332.e(n15, n16, this.I);
            }
            if (n16 != -1) {
                k332 = this.m();
                if (k332.p()) {
                    n16 = -1;
                } else {
                    n15 = this.i();
                    this.U();
                    n16 = n14 = this.H;
                    if (n14 == 1) {
                        n16 = 0;
                    }
                    this.U();
                    n16 = k332.e(n15, n16, this.I);
                }
                if (n16 == -1) {
                    this.U();
                    return;
                }
                if (n16 == this.i()) {
                    this.G(this.i(), -9223372036854775807L, true);
                    return;
                }
                this.G(n16, -9223372036854775807L, false);
                return;
            }
            if (this.w() && !(k332 = this.m()).p() && k332.m((int)this.i(), (j33)this.a, (long)0L).h) {
                this.G(this.i(), -9223372036854775807L, false);
                return;
            }
            this.U();
            return;
        }
        this.U();
    }

    public final void J() {
        if (!this.m().p() && !this.y()) {
            int n14;
            int n15;
            int n16;
            k33 k332 = this.m();
            if (k332.p()) {
                n16 = -1;
            } else {
                n15 = this.i();
                this.U();
                n16 = n14 = this.H;
                if (n14 == 1) {
                    n16 = 0;
                }
                this.U();
                n16 = k332.k(n15, n16, this.I);
            }
            n16 = n16 != -1 ? 1 : 0;
            if (this.w() && ((k332 = this.m()).p() || !k332.m((int)this.i(), (j33)this.a, (long)0L).g)) {
                if (n16 != 0) {
                    k332 = this.m();
                    if (k332.p()) {
                        n16 = -1;
                    } else {
                        n15 = this.i();
                        this.U();
                        n16 = n14 = this.H;
                        if (n14 == 1) {
                            n16 = 0;
                        }
                        this.U();
                        n16 = k332.k(n15, n16, this.I);
                    }
                    if (n16 == -1) {
                        this.U();
                        return;
                    }
                    if (n16 == this.i()) {
                        this.G(this.i(), -9223372036854775807L, true);
                        return;
                    }
                    this.G(n16, -9223372036854775807L, false);
                    return;
                }
                this.U();
                return;
            }
            if (n16 != 0) {
                long l14 = this.k();
                this.U();
                if (l14 <= this.k0) {
                    k332 = this.m();
                    if (k332.p()) {
                        n16 = -1;
                    } else {
                        n15 = this.i();
                        this.U();
                        n16 = n14 = this.H;
                        if (n14 == 1) {
                            n16 = 0;
                        }
                        this.U();
                        n16 = k332.k(n15, n16, this.I);
                    }
                    if (n16 == -1) {
                        this.U();
                        return;
                    }
                    if (n16 == this.i()) {
                        this.G(this.i(), -9223372036854775807L, true);
                        return;
                    }
                    this.G(n16, -9223372036854775807L, false);
                    return;
                }
            }
            this.H(0L);
            return;
        }
        this.U();
    }

    public final void K(int n14, int n15, Object object) {
        Object object2;
        int n16;
        ok[] okArray = this.g;
        int n17 = okArray.length;
        int n18 = 0;
        for (n16 = 0; n16 < n17; ++n16) {
            object2 = okArray[n16];
            if (n14 != -1 && ((ok)object2).j != n14) continue;
            object2 = this.c((v82)object2);
            ah3.w(((w82)object2).f ^ true);
            ((w82)object2).c = n15;
            ah3.w(((w82)object2).f ^ true);
            ((w82)object2).d = object;
            ((w82)object2).b();
        }
        okArray = this.h;
        n17 = okArray.length;
        for (n16 = n18; n16 < n17; ++n16) {
            object2 = okArray[n16];
            if (object2 == null || n14 != -1 && ((ok)object2).j != n14) continue;
            object2 = this.c((v82)object2);
            ah3.w(((w82)object2).f ^ true);
            ((w82)object2).c = n15;
            ah3.w(((w82)object2).f ^ true);
            ((w82)object2).d = object;
            ((w82)object2).b();
        }
    }

    public final void L(SurfaceHolder surfaceHolder) {
        this.W = false;
        this.U = surfaceHolder;
        surfaceHolder.addCallback((SurfaceHolder.Callback)this.w);
        surfaceHolder = this.U.getSurface();
        if (surfaceHolder != null && surfaceHolder.isValid()) {
            surfaceHolder = this.U.getSurfaceFrame();
            this.C(surfaceHolder.width(), surfaceHolder.height());
            return;
        }
        this.C(0, 0);
    }

    public final void M(int n14) {
        this.U();
        if (this.H != n14) {
            this.H = n14;
            this.l.o.b(11, n14, 0).b();
            gc0 gc02 = new gc0(n14, 1);
            vi1 vi12 = this.m;
            vi12.c(8, gc02);
            this.Q();
            vi12.b();
        }
    }

    public final void N(r43 object) {
        Object object2;
        this.U();
        of0 of02 = this.i;
        of02.getClass();
        r43 r432 = this.u();
        if (this.M) {
            this.N = ((r43)object).w;
            Object object3 = this.O.a;
            object2 = ((r43)object).a();
            object3 = ((m71)object3).g();
            while (object3.hasNext()) {
                ((q43)object2).i((Integer)object3.next(), true);
            }
            object2 = ((q43)object2).a();
        } else {
            object2 = object;
        }
        if (!((r43)object2).equals(of02.e)) {
            of02.l((r43)object2);
        }
        if (!r432.equals(object)) {
            object = new ae(11, object);
            this.m.e(19, (si1)object);
        }
    }

    public final void O(Object object) {
        Object object2;
        Object object3 = this.S;
        boolean bl3 = true;
        boolean bl4 = object3 != null && object3 != object;
        long l14 = bl4 ? this.B : -9223372036854775807L;
        object3 = this.l;
        boolean bl5 = bl3;
        if (!((jp0)object3).O) {
            if (!((jp0)object3).q.getThread().isAlive()) {
                bl5 = bl3;
            } else {
                object2 = new x40(0);
                ((jp0)object3).o.c(30, new Pair(object, object2)).b();
                bl5 = bl3;
                if (l14 != -9223372036854775807L) {
                    bl5 = ((x40)object2).b(l14);
                }
            }
        }
        if (bl4 && (object2 = this.S) == (object3 = this.T)) {
            object3.release();
            this.T = null;
        }
        this.S = object;
        if (!bl5) {
            this.P(new mo0(2, new RuntimeException("Detaching surface timed out."), 1003));
        }
    }

    public final void P(mo0 object) {
        m72 m722 = this.m0;
        m722 = m722.c(m722.b);
        m722.q = m722.s;
        m722.r = 0L;
        object = bp0.z(m722, 1).f((mo0)object);
        ++this.J;
        this.l.o.a(6).b();
        this.S((m72)object, 0, false, 5, -9223372036854775807L, -1, false);
    }

    public final void Q() {
        int n14;
        int n15;
        int n16;
        int n17;
        Object object = this.Q;
        Object object2 = b83.a;
        Object object3 = this.f;
        boolean bl3 = ((bp0)object3).y();
        object2 = ((bp0)object3).a;
        Object object4 = ((bp0)object3).m();
        boolean bl4 = ((k33)object4).p();
        boolean bl5 = true;
        boolean bl6 = !bl4 && ((k33)object4).m((int)((bp0)object3).i(), (j33)object2, (long)0L).g;
        object4 = ((bp0)object3).m();
        if (((k33)object4).p()) {
            n17 = -1;
        } else {
            n16 = ((bp0)object3).i();
            ((bp0)object3).U();
            n17 = n15 = ((bp0)object3).H;
            if (n15 == 1) {
                n17 = 0;
            }
            ((bp0)object3).U();
            n17 = ((k33)object4).k(n16, n17, ((bp0)object3).I);
        }
        n17 = n17 != -1 ? 1 : 0;
        object4 = ((bp0)object3).m();
        if (((k33)object4).p()) {
            n15 = -1;
        } else {
            n14 = ((bp0)object3).i();
            ((bp0)object3).U();
            n15 = n16 = ((bp0)object3).H;
            if (n16 == 1) {
                n15 = 0;
            }
            ((bp0)object3).U();
            n15 = ((k33)object4).e(n14, n15, ((bp0)object3).I);
        }
        n15 = n15 != -1 ? 1 : 0;
        boolean bl7 = ((bp0)object3).w();
        object4 = ((bp0)object3).m();
        n16 = !((k33)object4).p() && ((k33)object4).m((int)((bp0)object3).i(), (j33)object2, (long)0L).h ? 1 : 0;
        boolean bl8 = ((bp0)object3).m().p();
        object4 = new v72();
        object2 = this.c.a.a;
        n14 = 0;
        while (true) {
            int n18 = object2.size();
            object3 = ((v72)object4).a;
            if (n14 >= n18) break;
            ah3.q(n14, object2.size());
            ((pd0)object3).a(object2.keyAt(n14));
            ++n14;
        }
        boolean bl9 = bl3 ^ true;
        ((v72)object4).a(4, bl9);
        bl4 = bl6 && !bl3;
        ((v72)object4).a(5, bl4);
        bl4 = n17 != 0 && !bl3;
        ((v72)object4).a(6, bl4);
        bl4 = !bl8 && (n17 != 0 || !bl7 || bl6) && !bl3;
        ((v72)object4).a(7, bl4);
        bl4 = n15 != 0 && !bl3;
        ((v72)object4).a(8, bl4);
        bl4 = !bl8 && (n15 != 0 || bl7 && n16 != 0) && !bl3;
        ((v72)object4).a(9, bl4);
        ((v72)object4).a(10, bl9);
        bl4 = bl6 && !bl3;
        ((v72)object4).a(11, bl4);
        bl4 = bl6 && !bl3 ? bl5 : false;
        ((v72)object4).a(12, bl4);
        this.Q = object2 = new w72(((pd0)object3).b());
        if (!((w72)object2).equals(object)) {
            object = new to0(this);
            this.m.c(13, (si1)object);
        }
    }

    public final void R(int n14, boolean bl3) {
        int n15 = this.M ? 4 : (this.m0.n == 1 && !bl3 ? 1 : 0);
        m72 m722 = this.m0;
        if (m722.l == bl3 && m722.n == n15 && m722.m == n14) {
            return;
        }
        ++this.J;
        m72 m723 = m722;
        if (m722.p) {
            m723 = m722.a();
        }
        m723 = m723.e(n14, n15, bl3);
        this.l.o.b(1, bl3 ? 1 : 0, n14 | n15 << 4).b();
        this.S(m723, 0, false, 5, -9223372036854775807L, -1, false);
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    public final void S(m72 var1_1, int var2_2, boolean var3_3, int var4_4, long var5_5, int var7_6, boolean var8_7) {
        block40: {
            block34: {
                block41: {
                    block42: {
                        block36: {
                            block39: {
                                block38: {
                                    block37: {
                                        block35: {
                                            var23_8 = this.m0;
                                            this.m0 = var1_1;
                                            if (!var1_1.a.p()) {
                                                var13_9 = var1_1.a.b(var1_1.b.a) != -1;
                                                ah3.v(String.format(Locale.US, "periodUid %s not found in timeline %s with size %d", new Object[]{var1_1.b.a, var1_1.a.getClass().getName(), var1_1.a.o()}), var13_9);
                                            }
                                            var13_9 = var23_8.a.equals(var1_1.a);
                                            var19_10 = this.a;
                                            var21_11 = this.o;
                                            var20_12 = -1;
                                            var24_13 = var23_8.a;
                                            var25_14 = var23_8.b;
                                            var22_15 /* !! */  = var1_1.a;
                                            var26_16 = var1_1.b;
                                            if (!var22_15 /* !! */ .p() || !var24_13.p()) break block35;
                                            var19_10 = new Pair((Object)Boolean.FALSE, var20_12);
                                            break block36;
                                        }
                                        if (var22_15 /* !! */ .p() == var24_13.p()) break block37;
                                        var19_10 = new Pair((Object)Boolean.TRUE, (Object)3);
                                        break block36;
                                    }
                                    if (var24_13.m((int)var24_13.g((Object)var25_14.a, (i33)var21_11).c, (j33)var19_10, (long)0L).a.equals(var22_15 /* !! */ .m((int)var22_15 /* !! */ .g((Object)var26_16.a, (i33)var21_11).c, (j33)var19_10, (long)0L).a)) ** GOTO lbl37
                                    if (!var3_3 || var4_4 != 0) break block38;
                                    var9_17 = 1;
                                    ** GOTO lbl33
                                }
                                if (!var3_3 || var4_4 != 1) break block39;
                                var9_17 = 2;
                                ** GOTO lbl33
                            }
                            if (!var13_9) {
                                var9_17 = 3;
lbl33:
                                // 3 sources

                                var19_10 = new Pair((Object)Boolean.TRUE, (Object)var9_17);
                            } else {
                                tm2.c();
                                return;
lbl37:
                                // 1 sources

                                var19_10 = var3_3 != false && var4_4 == 0 && var25_14.d < var26_16.d ? new Pair((Object)Boolean.TRUE, (Object)0) : (var3_3 != false && var4_4 == 1 && var8_7 != false ? new Pair((Object)Boolean.TRUE, (Object)2) : new Pair((Object)Boolean.FALSE, var20_12));
                            }
                        }
                        var14_18 = (Boolean)var19_10.first;
                        var12_19 = (Integer)var19_10.second;
                        if (var14_18) {
                            if (!var1_1.a.p()) {
                                var9_17 = var1_1.a.g((Object)var1_1.b.a, (i33)this.o).c;
                                var19_10 = var1_1.a.m((int)var9_17, (j33)this.a, (long)0L).b;
                            } else {
                                var19_10 = null;
                            }
                            this.l0 = up1.C;
                        } else {
                            var19_10 = null;
                        }
                        if (var14_18 || !var23_8.j.equals(var1_1.j)) {
                            var21_11 = this.l0.a();
                            var24_13 = var1_1.j;
                            for (var9_17 = 0; var9_17 < var24_13.size(); ++var9_17) {
                                var20_12 = (er1)var24_13.get(var9_17);
                                for (var10_20 = 0; var10_20 < (var22_15 /* !! */  = var20_12.a).length; ++var10_20) {
                                    var22_15 /* !! */ [var10_20].b((tp1)var21_11);
                                }
                            }
                            this.l0 = new up1((tp1)var21_11);
                        }
                        var20_12 = this.a();
                        var8_7 = var20_12.equals(this.R);
                        this.R = var20_12;
                        var9_17 = var23_8.l != var1_1.l ? 1 : 0;
                        var10_20 = var23_8.e != var1_1.e ? 1 : 0;
                        if (var10_20 != 0 || var9_17 != 0) {
                            this.T();
                        }
                        var11_21 = var23_8.g != var1_1.g;
                        if (!var13_9) {
                            this.m.c(0, new qo0(var2_2, 0, var1_1));
                        }
                        if (!var3_3) break block40;
                        var24_13 = new i33();
                        if (!var23_8.a.p()) {
                            var21_11 = var23_8.b.a;
                            var23_8.a.g(var21_11, (i33)var24_13);
                            var7_6 = var24_13.c;
                            var2_2 = var23_8.a.b(var21_11);
                            var20_12 = var23_8.a.m((int)var7_6, (j33)this.a, (long)0L).a;
                            var22_15 /* !! */  = this.a.b;
                        } else {
                            var2_2 = var7_6;
                            var20_12 = null;
                            var22_15 /* !! */  = null;
                            var21_11 = null;
                        }
                        var25_14 = var23_8.b;
                        if (var4_4 != 0) break block41;
                        var3_3 = var25_14.c();
                        var25_14 = var23_8.b;
                        if (!var3_3) break block42;
                        var15_22 = var24_13.a(var25_14.b, var25_14.c);
                        var17_23 = bp0.t(var23_8);
                        break block34;
                    }
                    if (var25_14.e != -1) {
                        var15_22 = bp0.t(this.m0);
lbl96:
                        // 3 sources

                        while (true) {
                            var17_23 = var15_22;
                            break block34;
                            break;
                        }
                    }
                    var15_22 = var24_13.e + var24_13.d;
                    ** GOTO lbl96
                }
                if (var25_14.c()) {
                    var15_22 = var23_8.s;
                    var17_23 = bp0.t(var23_8);
                } else {
                    var15_22 = var24_13.e + var23_8.s;
                    ** continue;
                }
            }
            var15_22 = b83.Y(var15_22);
            var17_23 = b83.Y(var17_23);
            var24_13 = var23_8.b;
            var24_13 = new z72(var20_12, var7_6, (qp1)var22_15 /* !! */ , var21_11, var2_2, var15_22, var17_23, var24_13.b, var24_13.c);
            var20_12 = this.a;
            var7_6 = this.i();
            var2_2 = this.j();
            if (!this.m0.a.p()) {
                var21_11 = this.m0;
                var22_15 /* !! */  = var21_11.b.a;
                var21_11.a.g(var22_15 /* !! */ , this.o);
                var2_2 = this.m0.a.b(var22_15 /* !! */ );
                var21_11 = this.m0.a.m((int)var7_6, (j33)var20_12, (long)0L).a;
                var20_12 = var20_12.b;
            } else {
                var21_11 = null;
                var20_12 = null;
                var22_15 /* !! */  = null;
            }
            var15_22 = b83.Y(var5_5);
            var5_5 = this.m0.b.c() != false ? b83.Y(bp0.t(this.m0)) : var15_22;
            var25_14 = this.m0.b;
            var20_12 = new z72(var21_11, var7_6, (qp1)var20_12, var22_15 /* !! */ , var2_2, var15_22, var5_5, var25_14.b, var25_14.c);
            this.m.c(11, new vo0(var4_4, (z72)var24_13, (z72)var20_12));
        }
        if (var14_18) {
            this.m.c(1, new qo0(var12_19, 1, var19_10));
        }
        if (var23_8.f != var1_1.f) {
            this.m.c(10, new ro0((m72)var1_1, 7));
            if (var1_1.f != null) {
                this.m.c(10, new ro0((m72)var1_1, 8));
            }
        }
        if ((var20_12 = var23_8.i) != (var19_10 = var1_1.i)) {
            var20_12 = this.i;
            var19_10 = var19_10.m;
            var20_12.getClass();
            var19_10 = (fn1)var19_10;
            this.m.c(2, new ro0((m72)var1_1, 9));
        }
        if (!var8_7) {
            var19_10 = this.R;
            this.m.c(14, new ae(10, var19_10));
        }
        if (var11_21) {
            this.m.c(3, new ro0((m72)var1_1, 0));
        }
        if (var10_20 != 0 || var9_17 != 0) {
            this.m.c(-1, new ro0((m72)var1_1, 1));
        }
        if (var10_20 != 0) {
            this.m.c(4, new ro0((m72)var1_1, 2));
        }
        if (var9_17 != 0 || var23_8.m != var1_1.m) {
            this.m.c(5, new ro0((m72)var1_1, 3));
        }
        if (var23_8.n != var1_1.n) {
            this.m.c(6, new ro0((m72)var1_1, 4));
        }
        if (var23_8.m() != var1_1.m()) {
            this.m.c(7, new ro0((m72)var1_1, 5));
        }
        if (!var23_8.o.equals(var1_1.o)) {
            this.m.c(12, new ro0((m72)var1_1, 6));
        }
        this.Q();
        this.m.b();
        if (var23_8.p != var1_1.p) {
            var1_1 = this.n.iterator();
            while (var1_1.hasNext()) {
                ((wo0)var1_1.next()).i.T();
            }
        }
    }

    public final void T() {
        int n14 = this.r();
        c81 c812 = this.A;
        qa3 qa32 = this.z;
        boolean bl3 = false;
        if (n14 != 1) {
            if (n14 != 2 && n14 != 3) {
                if (n14 != 4) {
                    tm2.c();
                    return;
                }
            } else {
                this.U();
                boolean bl4 = this.m0.p;
                boolean bl5 = bl3;
                if (this.q()) {
                    bl5 = bl3;
                    if (!bl4) {
                        bl5 = true;
                    }
                }
                qa32.e(bl5);
                c812.a(this.q());
                return;
            }
        }
        qa32.e(false);
        c812.a(false);
    }

    public final void U() {
        this.d.a();
        Object object = Thread.currentThread();
        Object object2 = this.t;
        if (object != object2.getThread()) {
            object = Thread.currentThread().getName();
            object2 = object2.getThread().getName();
            Object object3 = b83.a;
            object3 = Locale.US;
            object2 = pr0.j("Player is accessed on the wrong thread.\nCurrent thread: '", (String)object, "'\nExpected thread: '", (String)object2, "'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread");
            if (!this.d0) {
                object = this.e0 ? null : new IllegalStateException();
                h8.g0("ExoPlayerImpl", (String)object2, (Throwable)object);
                this.e0 = true;
                return;
            }
            qv0.o((String)object2);
        }
    }

    public final up1 a() {
        Object object = this.m();
        if (((k33)object).p()) {
            return this.l0;
        }
        object = ((k33)object).m((int)this.i(), (j33)this.a, (long)0L).b;
        tp1 tp12 = this.l0.a();
        up1 up12 = ((qp1)object).d;
        if (up12 != null) {
            t71 t712 = up12.B;
            object = up12.f;
            Object object2 = up12.a;
            if (object2 != null) {
                tp12.a = object2;
            }
            if ((object2 = up12.b) != null) {
                tp12.b = object2;
            }
            if ((object2 = up12.c) != null) {
                tp12.c = object2;
            }
            if ((object2 = up12.d) != null) {
                tp12.d = object2;
            }
            if ((object2 = up12.e) != null) {
                tp12.e = object2;
            }
            if (object != null) {
                object2 = up12.g;
                object = object == null ? null : (Object)((byte[])object.clone());
                tp12.f = (byte[])object;
                tp12.g = object2;
                object = up1.C;
            }
            if ((object = up12.h) != null) {
                tp12.h = object;
            }
            if ((object = up12.i) != null) {
                tp12.i = object;
            }
            if ((object = up12.j) != null) {
                tp12.j = object;
            }
            if ((object = up12.k) != null) {
                tp12.k = object;
            }
            if ((object = up12.l) != null) {
                tp12.l = object;
            }
            if ((object = up12.m) != null) {
                tp12.l = object;
            }
            if ((object = up12.n) != null) {
                tp12.m = object;
            }
            if ((object = up12.o) != null) {
                tp12.n = object;
            }
            if ((object = up12.p) != null) {
                tp12.o = object;
            }
            if ((object = up12.q) != null) {
                tp12.p = object;
            }
            if ((object = up12.r) != null) {
                tp12.q = object;
            }
            if ((object = up12.s) != null) {
                tp12.r = object;
            }
            if ((object = up12.t) != null) {
                tp12.s = object;
            }
            if ((object = up12.u) != null) {
                tp12.t = object;
            }
            if ((object = up12.v) != null) {
                tp12.u = object;
            }
            if ((object = up12.w) != null) {
                tp12.v = object;
            }
            if ((object = up12.x) != null) {
                tp12.w = object;
            }
            if ((object = up12.y) != null) {
                tp12.x = object;
            }
            if ((object = up12.z) != null) {
                tp12.y = object;
            }
            if ((object = up12.A) != null) {
                tp12.z = object;
            }
            if (!t712.isEmpty()) {
                tp12.A = t71.j(t712);
            }
        }
        return new up1(tp12);
    }

    public final void b() {
        this.U();
        this.F();
        this.O(null);
        this.C(0, 0);
    }

    public final w82 c(v82 v822) {
        int n14 = this.o(this.m0);
        k33 k332 = this.m0.a;
        int n15 = n14;
        if (n14 == -1) {
            n15 = 0;
        }
        jp0 jp02 = this.l;
        return new w82(jp02, v822, k332, n15, jp02.q);
    }

    public final long d() {
        this.U();
        if (this.y()) {
            m72 m722 = this.m0;
            if (m722.k.equals(m722.b)) {
                return b83.Y(this.m0.q);
            }
            return this.p();
        }
        return this.e();
    }

    public final long e() {
        this.U();
        if (this.m0.a.p()) {
            return this.o0;
        }
        Object object = this.m0;
        long l14 = ((m72)object).k.d;
        long l15 = ((m72)object).b.d;
        long l16 = 0L;
        if (l14 != l15) {
            return b83.Y(((m72)object).a.m((int)this.i(), (j33)this.a, (long)0L).l);
        }
        l15 = ((m72)object).q;
        if (this.m0.k.c()) {
            object = this.m0;
            ((m72)object).a.g(((m72)object).k.a, this.o).d(this.m0.k.b);
        } else {
            l16 = l15;
        }
        Object object2 = this.m0;
        object = ((m72)object2).a;
        object2 = ((m72)object2).k.a;
        i33 i332 = this.o;
        ((k33)object).g(object2, i332);
        return b83.Y(l16 + i332.e);
    }

    public final long f(m72 m722) {
        Object object = m722.b;
        long l14 = m722.c;
        k33 k332 = m722.a;
        if (((eq1)object).c()) {
            object = m722.b.a;
            i33 i332 = this.o;
            k332.g(object, i332);
            if (l14 == -9223372036854775807L) {
                return b83.Y(k332.m((int)this.o((m72)m722), (j33)this.a, (long)0L).k);
            }
            long l15 = b83.Y(i332.e);
            return b83.Y(l14) + l15;
        }
        return b83.Y(this.l(m722));
    }

    public final int g() {
        this.U();
        if (this.y()) {
            return this.m0.b.b;
        }
        return -1;
    }

    public final int h() {
        this.U();
        if (this.y()) {
            return this.m0.b.c;
        }
        return -1;
    }

    public final int i() {
        int n14;
        this.U();
        int n15 = n14 = this.o(this.m0);
        if (n14 == -1) {
            n15 = 0;
        }
        return n15;
    }

    @Override
    public final boolean isScrubbingModeEnabled() {
        this.U();
        return this.M;
    }

    public final int j() {
        this.U();
        if (this.m0.a.p()) {
            int n14;
            int n15 = n14 = this.n0;
            if (n14 == -1) {
                n15 = 0;
            }
            return n15;
        }
        m72 m722 = this.m0;
        return m722.a.b(m722.b.a);
    }

    public final long k() {
        this.U();
        return b83.Y(this.l(this.m0));
    }

    public final long l(m72 object) {
        if (((m72)object).a.p()) {
            return b83.M(this.o0);
        }
        long l14 = ((m72)object).p ? ((m72)object).l() : ((m72)object).s;
        if (((m72)object).b.c()) {
            return l14;
        }
        k33 k332 = ((m72)object).a;
        Object object2 = ((m72)object).b.a;
        object = this.o;
        k332.g(object2, (i33)object);
        return l14 + ((i33)object).e;
    }

    public final k33 m() {
        this.U();
        return this.m0.a;
    }

    public final u43 n() {
        this.U();
        return (u43)this.m0.i.l;
    }

    public final int o(m72 m722) {
        if (m722.a.p()) {
            return this.n0;
        }
        return m722.a.g((Object)m722.b.a, (i33)this.o).c;
    }

    public final long p() {
        this.U();
        if (this.y()) {
            Object object = this.m0;
            eq1 eq12 = ((m72)object).b;
            object = ((m72)object).a;
            Object object2 = eq12.a;
            i33 i332 = this.o;
            ((k33)object).g(object2, i332);
            return b83.Y(i332.a(eq12.b, eq12.c));
        }
        k33 k332 = this.m();
        if (k332.p()) {
            return -9223372036854775807L;
        }
        return b83.Y(k332.m((int)this.i(), (j33)this.a, (long)0L).l);
    }

    public final boolean q() {
        this.U();
        return this.m0.l;
    }

    public final int r() {
        this.U();
        return this.m0.e;
    }

    public final int s() {
        this.U();
        return this.m0.n;
    }

    @Override
    public final void setImageOutput(ImageOutput imageOutput) {
        this.U();
        this.K(4, 15, imageOutput);
    }

    @Override
    public final void setScrubbingModeEnabled(boolean bl3) {
        this.U();
        if (bl3 == this.M) {
            return;
        }
        this.M = bl3;
        Object object = this.O;
        if (!((zl2)object).a.isEmpty()) {
            of0 of02 = this.i;
            of02.getClass();
            jf0 jf02 = of02.e;
            if (bl3) {
                this.N = jf02.w;
                Object object2 = ((zl2)object).a;
                object = jf02.a();
                object2 = ((m71)object2).g();
                while (object2.hasNext()) {
                    ((q43)object).i((Integer)object2.next(), true);
                }
                object = ((q43)object).a();
            } else {
                jf02.getClass();
                object = new if0(jf02);
                ((if0)object).j(this.N);
                object = new jf0((if0)object);
                this.N = null;
            }
            if (!((r43)object).equals(jf02)) {
                of02.l((r43)object);
            }
        }
        this.l.o.c(36, bl3).b();
        object = this.m0;
        bl3 = ((m72)object).l;
        this.R(((m72)object).m, bl3);
    }

    public final r43 u() {
        this.U();
        Object object = this.i.e;
        if (this.M) {
            object.getClass();
            object = new if0((jf0)object);
            ((if0)object).j(this.N);
            return new jf0((if0)object);
        }
        return object;
    }

    public final boolean v(int n14) {
        this.U();
        return this.Q.a.a.get(n14);
    }

    public final boolean w() {
        k33 k332 = this.m();
        return !k332.p() && k332.m(this.i(), this.a, 0L).a();
    }

    public final boolean x() {
        return this.r() == 3 && this.q() && this.s() == 0;
    }

    public final boolean y() {
        this.U();
        return this.m0.b.c();
    }
}

