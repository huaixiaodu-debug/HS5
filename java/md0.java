/*
 * Decompiled with CFR 0.152.
 */
import android.net.Uri;
import android.os.SystemClock;
import java.io.IOException;
import java.util.AbstractSet;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;

public final class md0
implements hj1 {
    public final Uri i;
    public final HashSet j;
    public final b82 k;
    public final nb0 l;
    public r01 m;
    public long n;
    public long o;
    public long p;
    public long q;
    public boolean r;
    public IOException s;
    public boolean t;
    public final od0 u;

    public md0(od0 od02, Uri object, String string) {
        this.u = od02;
        this.i = object;
        object = new HashSet();
        this.j = object;
        ((HashSet)object).add(string);
        this.k = new b82("DefaultHlsPlaylistTracker:MediaPlaylist", 1);
        this.l = ((mb0)od02.i.j).h();
    }

    public final Uri a() {
        Object object = this.m;
        Object object2 = this.i;
        if (object != null) {
            object = ((r01)object).v;
            if (((q01)object).a != -9223372036854775807L || ((q01)object).e) {
                object = object2.buildUpon();
                object2 = this.m;
                if (((r01)object2).v.e) {
                    object.appendQueryParameter("_HLS_msn", String.valueOf(((r01)object2).k + (long)((r01)object2).r.size()));
                    object2 = this.m;
                    if (((r01)object2).n != -9223372036854775807L) {
                        int n14;
                        object2 = ((r01)object2).s;
                        int n15 = n14 = object2.size();
                        if (!object2.isEmpty()) {
                            n15 = n14;
                            if (((m01)ub0.x((Iterable)object2)).u) {
                                n15 = n14 - 1;
                            }
                        }
                        object.appendQueryParameter("_HLS_part", String.valueOf(n15));
                    }
                }
                object2 = this.m.v;
                if (((q01)object2).a != -9223372036854775807L) {
                    object2 = ((q01)object2).b ? "v2" : "YES";
                    object.appendQueryParameter("_HLS_skip", (String)object2);
                }
                return object.build();
            }
        }
        return object2;
    }

    public final void b(Uri object) {
        od0 od02 = this.u;
        Object object2 = od02.j.i(od02.s, this.m);
        Object object3 = Collections.EMPTY_MAP;
        ah3.s(object, "The uri must be set.");
        object = new qb0((Uri)object, 1, null, (Map)object3, 0L, -1L, 1);
        object3 = new Object();
        ((r6)object3).i = this.l;
        ((r6)object3).j = object;
        ((r6)object3).k = object2;
        f01 f012 = od02.u;
        object2 = null;
        object = object2;
        if (f012 != null) {
            if (!f012.k) {
                object = object2;
            } else {
                object = (nd0)od02.l.get(this.i);
                object2 = this.j;
                if (object == null || !((HashSet)object2).contains(object = object.a.d)) {
                    object = (String)ub0.u((AbstractSet)object2, null);
                }
            }
        }
        ((r6)object3).l = object;
        object = new g42((r6)object3);
        int n14 = od02.k.u(object.c);
        this.k.L((jj1)object, this, n14);
    }

    @Override
    public final void c(jj1 object, long l14, long l15, boolean bl3) {
        Object object2 = (g42)object;
        object = new fj1(((g42)object2).a, ((g42)object2).b, l14);
        object2 = ((g42)object2).d;
        ((fj1)object).d = ((ku2)object2).k;
        ((fj1)object).e = ((ku2)object2).l;
        ((fj1)object).f = l15;
        ((fj1)object).g = ((ku2)object2).j;
        object = new gj1((fj1)object);
        object2 = this.u;
        ((od0)object2).k.getClass();
        ((od0)object2).n.b((gj1)object, 4, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }

    @Override
    public final void d(jj1 object, long l14, long l15, int n14) {
        g42 g422 = (g42)object;
        object = new fj1(g422.a, g422.b, l14);
        if (n14 != 0) {
            ku2 ku22 = g422.d;
            ((fj1)object).d = ku22.k;
            ((fj1)object).e = ku22.l;
            ((fj1)object).f = l15;
            ((fj1)object).g = ku22.j;
        }
        this.u.n.f(new gj1((fj1)object), g422.c, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L, n14);
    }

    public final void e(Uri uri) {
        b82 b822;
        this.q = 0L;
        if (!this.r && !(b822 = this.k).D()) {
            long l14;
            if ((IOException)b822.l != null) {
                return;
            }
            long l15 = SystemClock.elapsedRealtime();
            if (l15 < (l14 = this.p)) {
                this.r = true;
                this.u.p.postDelayed((Runnable)new p5(this, 22, uri), l14 - l15);
                return;
            }
            this.b(uri);
        }
    }

    /*
     * Enabled aggressive block sorting
     */
    public final void f(r01 object, gj1 gj12) {
        Object object2;
        long l14;
        long l15;
        Iterator iterator;
        od0 od02;
        long l16;
        r01 r012;
        long l17;
        t71 t712;
        boolean bl3;
        block24: {
            t71 t713;
            int n14;
            int n15;
            block26: {
                long l18;
                block28: {
                    long l19;
                    block27: {
                        block25: {
                            block23: {
                                long l24;
                                bl3 = ((r01)object).o;
                                t712 = ((r01)object).r;
                                l17 = ((r01)object).k;
                                r012 = this.m;
                                this.n = l16 = SystemClock.elapsedRealtime();
                                od02 = this.u;
                                iterator = od02.m;
                                n15 = !(r012 == null || (n15 = (l24 = l17 - r012.k) == 0L ? 0 : (l24 < 0L ? -1 : 1)) > 0 || n15 >= 0 && ((n15 = t712.size() - r012.r.size()) != 0 ? n15 > 0 : (n14 = ((r01)object).s.size()) > (n15 = r012.s.size()) || n14 == n15 && bl3 && !r012.o)) ? 0 : 1;
                                t713 = ((r01)object).r;
                                l15 = 0L;
                                if (n15 != 0) break block23;
                                object = bl3 ? (r012.o ? r012 : new r01(r012.d, r012.a, r012.b, r012.e, r012.g, r012.h, r012.i, r012.j, r012.k, r012.l, r012.m, r012.n, r012.c, true, r012.p, r012.q, r012.r, r012.s, r012.v, r012.t, r012.w, r012.x)) : r012;
                                break block24;
                            }
                            if (!((r01)object).p) break block25;
                            l14 = ((r01)object).h;
                            break block26;
                        }
                        object2 = od02.A;
                        l14 = object2 != null ? ((r01)object2).h : 0L;
                        if (r012 == null) break block26;
                        l18 = r012.h;
                        l19 = r012.k;
                        object2 = r012.r;
                        n15 = object2.size();
                        n14 = (int)(l17 - l19);
                        if ((object2 = n14 < object2.size() ? (o01)object2.get(n14) : null) == null) break block27;
                        l14 = ((p01)object2).m;
                        break block28;
                    }
                    if ((long)n15 != l17 - l19) break block26;
                    l14 = r012.u;
                }
                l14 = l18 + l14;
            }
            if (((r01)object).i) {
                n15 = ((r01)object).j;
            } else {
                object2 = od02.A;
                n15 = object2 != null ? ((r01)object2).j : 0;
                if (r012 != null && (object2 = (n14 = (int)(l17 - r012.k)) < (object2 = r012.r).size() ? (o01)object2.get(n14) : null) != null) {
                    n15 = r012.j + ((p01)object2).l - ((o01)t713.get((int)0)).l;
                }
            }
            object = new r01(((r01)object).d, ((w01)object).a, ((w01)object).b, ((r01)object).e, ((r01)object).g, l14, true, n15, ((r01)object).k, ((r01)object).l, ((r01)object).m, ((r01)object).n, ((w01)object).c, ((r01)object).o, ((r01)object).p, ((r01)object).q, t713, ((r01)object).s, ((r01)object).v, ((r01)object).t, ((r01)object).w, ((r01)object).x);
        }
        this.m = object;
        object2 = this.i;
        if (object != r012) {
            this.s = null;
            this.o = l16;
            if (object2.equals((Object)od02.B)) {
                od02.z = object2;
                od02.B = null;
            }
            if (object2.equals((Object)od02.z)) {
                if (od02.A == null) {
                    od02.C = ((r01)object).o ^ true;
                    od02.D = ((r01)object).h;
                }
                od02.A = object;
                od02.q.t((r01)object);
            }
            object = ((CopyOnWriteArrayList)((Object)iterator)).iterator();
            while (object.hasNext()) {
                ((a11)object.next()).b();
            }
        } else if (!((r01)object).o) {
            l14 = t712.size();
            object = this.m;
            if (l17 + l14 < ((r01)object).k) {
                object = new IOException();
                bl3 = true;
            } else {
                object = (double)(l16 - this.o) > (double)b83.Y(((r01)object).m) * 3.5 ? new IOException() : null;
                bl3 = false;
            }
            if (object != null) {
                this.s = object;
                object = new mr1(1, 3, object);
                iterator = ((CopyOnWriteArrayList)((Object)iterator)).iterator();
                while (iterator.hasNext()) {
                    ((a11)iterator.next()).c((Uri)object2, (mr1)object, bl3);
                }
            }
        }
        iterator = this.m;
        object = ((r01)((Object)iterator)).v;
        l17 = ((r01)((Object)iterator)).m;
        if (!((q01)object).e) {
            l14 = iterator != r012 ? l17 : l17 / 2L;
        } else {
            l14 = l15;
            if (iterator == r012) {
                l14 = ((r01)((Object)iterator)).n;
                l14 = l14 != -9223372036854775807L ? (l14 /= 2L) : l17 / 2L;
            }
        }
        this.p = b83.Y(l14) + l16 - gj12.a;
        if (!this.m.o && (object2.equals((Object)od02.z) || this.t)) {
            this.e(this.a());
        }
    }

    @Override
    public final void m(jj1 object, long l14, long l15) {
        Object object2 = (g42)object;
        object = (w01)((g42)object2).f;
        Object object3 = new fj1(((g42)object2).a, ((g42)object2).b, l14);
        object2 = ((g42)object2).d;
        ((fj1)object3).d = ((ku2)object2).k;
        ((fj1)object3).e = ((ku2)object2).l;
        ((fj1)object3).f = l15;
        ((fj1)object3).g = ((ku2)object2).j;
        object3 = new gj1((fj1)object3);
        if (object instanceof r01) {
            this.f((r01)object, (gj1)object3);
            this.u.n.c((gj1)object3, 4, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
        } else {
            this.s = object = e42.b("Loaded playlist has unexpected type.");
            this.u.n.e((gj1)object3, 4, (IOException)object, true);
        }
        this.u.k.getClass();
    }

    @Override
    public final ej1 v(jj1 object, long l14, long l15, IOException iOException, int n14) {
        Object object2;
        Uri uri;
        Object object3;
        int n15;
        block8: {
            int n16;
            int n17;
            block7: {
                object = (g42)object;
                long l16 = ((g42)object).a;
                n15 = ((g42)object).c;
                object3 = new fj1(l16, ((g42)object).b, l14);
                object = ((g42)object).d;
                ((fj1)object3).d = ((ku2)object).k;
                ((fj1)object3).e = ((ku2)object).l;
                ((fj1)object3).f = l15;
                ((fj1)object3).g = ((ku2)object).j;
                object3 = new gj1((fj1)object3);
                object = ((ku2)object).k.getQueryParameter("_HLS_msn");
                n17 = 1;
                n16 = object != null ? 1 : 0;
                boolean bl3 = iOException instanceof x01;
                uri = this.i;
                object = b82.n;
                object2 = this.u;
                if (n16 == 0 && !bl3) break block7;
                n16 = iOException instanceof j31 ? ((j31)iOException).k : Integer.MAX_VALUE;
                if (bl3 || n16 == 400 || n16 == 503) break block8;
            }
            mr1 mr12 = new mr1(n14, 3, iOException);
            Object object4 = ((od0)object2).m.iterator();
            n14 = 0;
            while (object4.hasNext()) {
                n14 |= ((a11)object4.next()).c(uri, mr12, false) ^ 1;
            }
            object4 = ((od0)object2).k;
            if (n14 != 0) {
                object4.getClass();
                l14 = t60.w(mr12);
                object = l14 != -9223372036854775807L ? new ej1(0, l14, false) : b82.o;
            }
            n16 = ((ej1)object).a;
            n14 = n17;
            if (n16 != 0) {
                n14 = n16 == 1 ? n17 : 0;
            }
            ((od0)object2).n.e((gj1)object3, n15, iOException, (n14 ^ 1) != 0);
            if (n14 == 0) {
                object4.getClass();
            }
            return object;
        }
        this.p = SystemClock.elapsedRealtime();
        this.e(uri);
        object2 = ((od0)object2).n;
        String string = b83.a;
        ((rk0)object2).e((gj1)object3, n15, iOException, true);
        return object;
    }
}

