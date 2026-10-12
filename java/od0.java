/*
 * Decompiled with CFR 0.152.
 */
import android.net.Uri;
import android.os.Handler;
import android.os.SystemClock;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

public final class od0
implements hj1 {
    public static final hc0 E = new hc0(18);
    public r01 A;
    public Uri B;
    public boolean C;
    public long D;
    public final mx1 i;
    public final z01 j;
    public final t60 k;
    public final HashMap l;
    public final CopyOnWriteArrayList m;
    public rk0 n;
    public b82 o;
    public Handler p;
    public s01 q;
    public tc0 r;
    public v01 s;
    public e42 t;
    public f01 u;
    public t71 v;
    public t71 w;
    public t71 x;
    public t71 y;
    public Uri z;

    public od0(mx1 mx12, t60 t602, z01 z012) {
        this.i = mx12;
        this.j = z012;
        this.k = t602;
        this.m = new CopyOnWriteArrayList();
        this.l = new HashMap();
        this.D = -9223372036854775807L;
    }

    public final void a(List list, boolean bl3) {
        for (int i14 = 0; i14 < list.size(); ++i14) {
            Object object = (d11)list.get(i14);
            nd0 nd02 = new nd0(this, (d11)object, bl3);
            object = x71.j(((d11)object).b.values()).g();
            while (object.hasNext()) {
                Uri uri = (Uri)object.next();
                this.l.put(uri, nd02);
            }
        }
    }

    public final r01 b(boolean bl3, Uri uri) {
        Object object = this.l;
        Object object2 = (nd0)((HashMap)object).get(uri);
        if (object2 == null) {
            return null;
        }
        if ((object2 = ((nd0)object2).b(uri)) != null && bl3) {
            this.j(false, uri);
            object = (nd0)((HashMap)object).get(uri);
            object.getClass();
            HashMap hashMap = ((nd0)object).b;
            ah3.w(hashMap.containsKey(uri));
            Object object3 = (md0)hashMap.get(uri);
            object3.getClass();
            if (!((md0)object3).t) {
                ah3.w(hashMap.containsKey(uri));
                object3 = (md0)hashMap.get(uri);
                object3.getClass();
                ((md0)object3).t = true;
                object3 = ((nd0)object).b(uri);
                if (object3 != null && !((r01)object3).o) {
                    ((nd0)object).e(true, uri);
                }
            }
        }
        return object2;
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
        this.k.getClass();
        this.n.b((gj1)object, 4, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }

    @Override
    public final void d(jj1 object, long l14, long l15, int n14) {
        g42 g422 = (g42)object;
        fj1 fj12 = new fj1(g422.a, g422.b, l14);
        if (n14 != 0) {
            object = g422.d;
            fj12.d = ((ku2)object).k;
            fj12.e = ((ku2)object).l;
            fj12.f = l15;
            fj12.g = ((ku2)object).j;
        }
        this.n.f(new gj1(fj12), g422.c, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L, n14);
    }

    public final t71 e(int n14) {
        if (n14 != 0) {
            if (n14 != 1) {
                if (n14 != 2) {
                    if (n14 != 3) {
                        return null;
                    }
                    return this.y;
                }
                return this.x;
            }
            return this.w;
        }
        return this.v;
    }

    public final Uri f(Uri uri) {
        Object object = this.A;
        if (object != null && ((r01)object).v.e && (object = (n01)((r01)object).t.get(uri)) != null) {
            uri = uri.buildUpon();
            uri.appendQueryParameter("_HLS_msn", String.valueOf(((n01)object).b));
            int n14 = ((n01)object).c;
            if (n14 != -1) {
                uri.appendQueryParameter("_HLS_part", String.valueOf(n14));
            }
            return uri.build();
        }
        return uri;
    }

    public final boolean g(d11 iterator, long l14) {
        if ((iterator = (nd0)this.l.get(((d11)((Object)iterator)).b())) != null) {
            iterator = ((nd0)((Object)iterator)).b.values().iterator();
            boolean bl3 = true;
            while (iterator.hasNext()) {
                boolean bl4 = l14 <= ((md0)iterator.next()).q;
                bl3 &= bl4;
            }
            return bl3;
        }
        return false;
    }

    public final boolean h(Uri uri, long l14) {
        nd0 nd02 = (nd0)this.l.get(uri);
        if (nd02 != null) {
            return nd02.c(uri, l14);
        }
        return false;
    }

    public final boolean i(Uri object) {
        block3: {
            block2: {
                int n14;
                Object object2 = (nd0)this.l.get(object);
                if (object2 == null) break block2;
                object2 = ((nd0)object2).b;
                ah3.w(((HashMap)object2).containsKey(object));
                object = (md0)((HashMap)object2).get(object);
                object.getClass();
                if (((md0)object).m == null) break block2;
                long l14 = SystemClock.elapsedRealtime();
                long l15 = Math.max(30000L, b83.Y(((md0)object).m.u));
                object2 = ((md0)object).m;
                if (((r01)object2).o || (n14 = ((r01)object2).d) == 2 || n14 == 1 || ((md0)object).n + l15 > l14) break block3;
            }
            return false;
        }
        return true;
    }

    public final void j(boolean bl3, Uri uri) {
        if (!uri.equals((Object)this.z)) {
            Object object = this.l;
            Object object2 = (nd0)((HashMap)object).get(uri);
            boolean bl4 = false;
            boolean bl5 = object2 != null ? ((nd0)object2).c : false;
            if (bl5 && ((object2 = this.A) == null || !((r01)object2).o)) {
                object = (nd0)((HashMap)object).get(uri);
                object.getClass();
                object2 = ((nd0)object).b(uri);
                boolean bl6 = bl4;
                if (object2 != null) {
                    bl6 = bl4;
                    if (((r01)object2).o) {
                        bl6 = true;
                    }
                }
                if (!bl6 && bl3) {
                    ((nd0)object).d(uri, this.f(uri));
                    this.B = uri;
                    return;
                }
                this.z = uri;
                if (bl6) {
                    this.A = object2;
                    this.q.t((r01)object2);
                    return;
                }
                ((nd0)object).d(uri, this.f(uri));
            }
        }
    }

    public final void k(Uri object) {
        Object object2 = (nd0)this.l.get(object);
        if (object2 != null) {
            object2 = ((nd0)object2).b;
            ah3.w(((HashMap)object2).containsKey(object));
            object = (md0)((HashMap)object2).get(object);
            object.getClass();
            object2 = ((md0)object).k;
            IOException iOException = (IOException)((b82)object2).l;
            if (iOException == null) {
                object2 = (ij1)((b82)object2).k;
                if (object2 != null) {
                    int n14 = ((ij1)object2).i;
                    iOException = ((ij1)object2).m;
                    if (iOException != null && ((ij1)object2).n > n14) {
                        throw iOException;
                    }
                }
                if ((object = ((md0)object).s) != null) {
                    throw object;
                }
            } else {
                throw iOException;
            }
        }
    }

    @Override
    public final void m(jj1 object, long l14, long l15) {
        Object object2;
        boolean bl3;
        w01 w012;
        Object object3;
        block7: {
            Object object4;
            Object object5;
            object3 = (g42)object;
            w012 = (w01)((g42)object3).f;
            bl3 = w012 instanceof r01;
            if (bl3) {
                object = w012.a;
                object2 = v01.m;
                object = Uri.parse((String)object);
                object2 = new rv0();
                ((rv0)object2).a = "0";
                ((rv0)object2).n = rs1.n("application/x-mpegURL");
                object2 = Collections.singletonList(new u01((Uri)object, new sv0((rv0)object2), null, null, null, null, null, null));
                object = Collections.EMPTY_LIST;
                object = new v01("", (List)object, (List)object2, (List)object, (List)object, (List)object, (List)object, null, null, false, Collections.EMPTY_MAP, (List)object, null);
            } else {
                object = (v01)w012;
            }
            this.s = object;
            object = new b11((v01)object);
            try {
                ((b11)object).c();
                this.v = ((b11)object).f;
                this.w = ((b11)object).b(1);
                this.x = ((b11)object).b(2);
                this.y = ((b11)object).b(3);
                object5 = this.s.l;
                if (object5 == null) break block7;
                object = this.i;
                object4 = new mx1(22, this);
                object2 = this.r;
                object2.getClass();
            }
            catch (e42 e422) {
                this.t = e422;
                return;
            }
            this.u = object2 = new f01((mx1)object, this, (mx1)object4, (tc0)object2);
            object = (Uri)((n91)object5).j;
            object4 = (String)((n91)object5).k;
            object5 = this.n;
            if (object4 != null) {
                ah3.w(((f01)object2).h.contains(object4));
                ((f01)object2).l = object4;
            }
            ((f01)object2).k = true;
            ((f01)object2).c(-9223372036854775807L);
            object4 = ((f01)object2).a;
            object2 = new e01(object2);
            ((pu2)object4).f = object;
            ((pu2)object4).g = object2;
            ((pu2)object4).h = object5;
            ((pu2)object4).e = new xx2(new Handler(b83.u(), null));
            ((pu2)object4).j = new b82("SteeringManifestTracker", 1);
            ((pu2)object4).a = true;
            ((pu2)object4).c();
        }
        this.z = ((d11)this.v.get(0)).b();
        this.m.add(new ld0(this));
        this.a(this.v, true);
        this.a(this.w, false);
        this.a(this.x, false);
        this.a(this.y, false);
        object = new fj1(((g42)object3).a, ((g42)object3).b, l14);
        object2 = ((g42)object3).d;
        ((fj1)object).d = ((ku2)object2).k;
        ((fj1)object).e = ((ku2)object2).l;
        ((fj1)object).f = l15;
        ((fj1)object).g = ((ku2)object2).j;
        object = new gj1((fj1)object);
        object2 = (nd0)this.l.get(this.z);
        object2.getClass();
        if (bl3) {
            object3 = ((g42)object3).d.k;
            w012 = (r01)w012;
            object2 = ((nd0)object2).b;
            ah3.w(((HashMap)object2).containsKey(object3));
            object3 = (md0)((HashMap)object2).get(object3);
            object3.getClass();
            ((md0)object3).f((r01)w012, (gj1)object);
        } else {
            ((nd0)object2).e(false, this.z);
        }
        this.k.getClass();
        this.n.c((gj1)object, 4, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }

    @Override
    public final ej1 v(jj1 object, long l14, long l15, IOException iOException, int n14) {
        boolean bl3;
        int n15;
        Object object2;
        block4: {
            block3: {
                object = (g42)object;
                fj1 fj12 = new fj1(((g42)object).a, ((g42)object).b, l14);
                object2 = ((g42)object).d;
                fj12.d = ((ku2)object2).k;
                fj12.e = ((ku2)object2).l;
                fj12.f = l15;
                fj12.g = ((ku2)object2).j;
                object2 = new gj1(fj12);
                n15 = ((g42)object).c;
                this.k.getClass();
                object = iOException;
                while (true) {
                    bl3 = true;
                    if (object == null) break block3;
                    if (object instanceof e42 || object instanceof FileNotFoundException || object instanceof g31 || object instanceof lj1 || object instanceof ob0 && ((ob0)object).i == 2008) break;
                    object = ((Throwable)object).getCause();
                }
                l14 = -9223372036854775807L;
                break block4;
            }
            l14 = Math.min((n14 - 1) * 1000, 5000);
        }
        if (l14 != -9223372036854775807L) {
            bl3 = false;
        }
        this.n.e((gj1)object2, n15, iOException, bl3);
        if (bl3) {
            return b82.o;
        }
        return new ej1(0, l14, false);
    }
}

