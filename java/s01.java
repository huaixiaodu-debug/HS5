/*
 * Decompiled with CFR 0.152.
 */
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import java.io.IOException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;

public final class s01
extends nk {
    public final f i;
    public final mx1 j;
    public final t60 k;
    public final vk0 l;
    public final t60 m;
    public final boolean n;
    public final int o;
    public final od0 p;
    public final long q;
    public mp1 r;
    public tc0 s;
    public qp1 t;

    static {
        rp1.a("media3.exoplayer.hls");
    }

    public s01(qp1 qp12, mx1 mx12, f f14, t60 t602, vk0 vk02, t60 t603, od0 od02, long l14, boolean bl3, int n14) {
        this.t = qp12;
        this.r = qp12.c;
        this.j = mx12;
        this.i = f14;
        this.k = t602;
        this.l = vk02;
        this.m = t603;
        this.p = od02;
        this.q = l14;
        this.n = bl3;
        this.o = n14;
    }

    public static m01 s(long l14, List list) {
        m01 m012 = null;
        for (int i14 = 0; i14 < list.size(); ++i14) {
            m01 m013 = (m01)list.get(i14);
            long l15 = m013.m;
            if (l15 > l14 || !m013.t) {
                m013 = m012;
                if (l15 > l14) break;
            }
            m012 = m013;
        }
        return m012;
    }

    @Override
    public final yp1 a(eq1 object, za0 za02, long l14) {
        rk0 rk02 = new rk0(this.c.c, 0, (eq1)object);
        rk0 rk03 = new rk0(this.d.c, 0, (eq1)object);
        tc0 tc02 = this.s;
        object = this.g;
        object.getClass();
        return new i01(this.i, this.p, this.j, tc02, this.l, rk03, this.m, rk02, za02, this.k, this.n, this.o, (u82)object);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final qp1 g() {
        synchronized (this) {
            return this.t;
        }
    }

    @Override
    public final void i() {
        od0 od02 = this.p;
        Object object = od02.o;
        if (object != null) {
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
            } else {
                throw object2;
            }
        }
        if ((object = od02.t) == null) {
            object = od02.z;
            if (object != null) {
                od02.k((Uri)object);
            }
            return;
        }
        throw object;
    }

    @Override
    public final void k(tc0 object) {
        this.s = object;
        object = Looper.myLooper();
        object.getClass();
        Object object2 = this.g;
        object2.getClass();
        Object object3 = this.l;
        object3.c((Looper)object, (u82)object2);
        object3.d();
        object = this.c.c;
        boolean bl3 = false;
        object3 = new rk0((CopyOnWriteArrayList)object, 0, null);
        object = this.g().b;
        object.getClass();
        object2 = ((np1)object).a;
        tc0 tc02 = this.h;
        tc02.getClass();
        Handler handler = b83.n(null);
        object = this.p;
        ((od0)object).p = handler;
        ((od0)object).n = object3;
        ((od0)object).q = this;
        ((od0)object).r = tc02;
        object3 = Collections.EMPTY_MAP;
        ah3.s(object2, "The uri must be set.");
        object2 = new qb0((Uri)object2, 1, null, (Map)object3, 0L, -1L, 1);
        object2 = new g42(((mb0)((od0)object).i.j).h(), (qb0)object2, 4, ((od0)object).j.l());
        if (((od0)object).o == null) {
            bl3 = true;
        }
        ah3.w(bl3);
        ((od0)object).o = object3 = new b82("DefaultHlsPlaylistTracker:MultivariantPlaylist", 1);
        ((b82)object3).L((jj1)object2, (hj1)object, ((od0)object).k.u(((g42)object2).c));
    }

    @Override
    public final void m(yp1 j11Array) {
        i01 i012 = (i01)j11Array;
        i012.j.m.remove(i012);
        for (j11 j112 : i012.B) {
            Object object;
            Object object22;
            if (j112.L) {
                for (Object object22 : j112.D) {
                    ((fj2)object22).j();
                    object = ((fj2)object22).h;
                    if (object == null) continue;
                    ((mx1)object).Y(((fj2)object22).e);
                    ((fj2)object22).h = null;
                    ((fj2)object22).g = null;
                }
            }
            object = j112.l;
            int n14 = ((c01)object).s.j();
            object22 = ((c01)object).g;
            Object object3 = ((c01)object).e[n14].b();
            object22 = (nd0)((od0)object22).l.get(object3);
            if (object22 != null) {
                object22 = ((nd0)object22).b;
                ah3.w(((HashMap)object22).containsKey(object3));
                object3 = (md0)((HashMap)object22).get(object3);
                object3.getClass();
                ((md0)object3).t = false;
            }
            ((c01)object).o = null;
            j112.r.J(j112);
            j112.z.removeCallbacksAndMessages(null);
            j112.P = true;
            j112.A.clear();
        }
        i012.y = null;
    }

    @Override
    public final void o() {
        od0 od02 = this.p;
        HashMap hashMap = od02.l;
        od02.z = null;
        od02.A = null;
        od02.s = null;
        Object object = od02.u;
        if (object != null) {
            ((f01)object).f();
        }
        od02.v = null;
        od02.w = null;
        od02.x = null;
        od02.y = null;
        od02.t = null;
        od02.D = -9223372036854775807L;
        od02.o.J(null);
        od02.o = null;
        object = hashMap.values().iterator();
        while (object.hasNext()) {
            Iterator iterator = ((nd0)object.next()).b.values().iterator();
            while (iterator.hasNext()) {
                ((md0)iterator.next()).k.J(null);
            }
        }
        od02.p.removeCallbacksAndMessages(null);
        od02.p = null;
        od02.r = null;
        hashMap.clear();
        this.l.a();
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final void r(qp1 qp12) {
        synchronized (this) {
            this.t = qp12;
            return;
        }
    }

    public final void t(r01 object) {
        boolean bl3 = ((r01)object).p;
        boolean bl4 = ((r01)object).g;
        Object object2 = ((r01)object).r;
        long l14 = ((r01)object).u;
        long l15 = ((r01)object).e;
        int n14 = ((r01)object).d;
        long l16 = ((r01)object).h;
        long l17 = bl3 ? b83.Y(l16) : -9223372036854775807L;
        long l18 = n14 != 2 && n14 != 1 ? -9223372036854775807L : l17;
        Object object3 = this.p;
        Object object4 = ((od0)object3).s;
        object4.getClass();
        object4 = new g01((v01)object4, (r01)object);
        if (((od0)object3).C) {
            long l19;
            q01 q012 = ((r01)object).v;
            long l24 = q012.c;
            long l25 = q012.d;
            long l26 = l16 - ((od0)object3).D;
            boolean bl5 = ((r01)object).o;
            long l27 = bl5 ? l26 + l14 : -9223372036854775807L;
            if (((r01)object).p) {
                object3 = b83.a;
                l19 = this.q;
                l19 = l19 == -9223372036854775807L ? System.currentTimeMillis() : SystemClock.elapsedRealtime() + l19;
                l16 = b83.M(l19) - (l16 + l14);
            } else {
                l16 = 0L;
            }
            l19 = this.r.a;
            if (l19 != -9223372036854775807L) {
                l19 = b83.M(l19);
            } else {
                l19 = l15 != -9223372036854775807L ? l14 - l15 : (l25 != -9223372036854775807L && ((r01)object).n != -9223372036854775807L ? l25 : (l24 != -9223372036854775807L ? l24 : 3L * ((r01)object).m));
                l19 += l16;
            }
            l19 = b83.j(l19, l16, l14 += l16);
            object3 = this.g().c;
            float f14 = ((mp1)object3).d;
            bl3 = false;
            boolean bl6 = f14 == -3.4028235E38f && ((mp1)object3).e == -3.4028235E38f && l24 == -9223372036854775807L && l25 == -9223372036854775807L;
            object3 = this.r.a();
            ((lp1)object3).a = b83.Y(l19);
            float f15 = 1.0f;
            f14 = bl6 ? 1.0f : this.r.d;
            ((lp1)object3).d = f14;
            f14 = bl6 ? f15 : this.r.e;
            ((lp1)object3).e = f14;
            this.r = object3 = new mp1((lp1)object3);
            l19 = l15 != -9223372036854775807L ? l15 : l14 - b83.M(((mp1)object3).a);
            if (!bl4) {
                object3 = s01.s(l19, ((r01)object).s);
                if (object3 != null) {
                    l19 = ((p01)object3).m;
                } else if (object2.isEmpty()) {
                    l19 = 0L;
                } else {
                    object3 = (o01)object2.get(b83.d((List)object2, l19, true));
                    object2 = s01.s(l19, ((o01)object3).u);
                    l19 = object2 != null ? ((p01)object2).m : ((p01)object3).m;
                }
            }
            bl4 = bl3;
            if (n14 == 2) {
                bl4 = bl3;
                if (((r01)object).f) {
                    bl4 = true;
                }
            }
            object = new eq2(l18, l17, l27, ((r01)object).u, l26, l19, true, bl5 ^ true, bl4, (g01)object4, this.g(), this.r);
        } else {
            long l28;
            if (l15 != -9223372036854775807L && !object2.isEmpty()) {
                l28 = l15;
                if (!bl4) {
                    l28 = l15 == l14 ? l15 : ((o01)object2.get((int)b83.d((List)object2, (Long)Long.valueOf((long)l15), (boolean)true))).m;
                }
            } else {
                l28 = 0L;
            }
            long l29 = ((r01)object).u;
            object = new eq2(l18, l17, l29, l29, 0L, l28, true, false, true, (g01)object4, this.g(), null);
        }
        this.l((k33)object);
    }
}

