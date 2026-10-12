/*
 * Decompiled with CFR 0.152.
 */
import android.view.Surface;
import java.util.ArrayDeque;
import java.util.List;
import java.util.concurrent.Executor;

public final class sf0
implements ya3 {
    public final o93 a;
    public final p93 b;
    public final u93 c;
    public final ArrayDeque d;
    public final ks0 e;
    public Surface f;
    public sv0 g;
    public long h;
    public wa3 i;
    public Executor j;
    public m93 k;

    public sf0(o93 o932, p93 p932, ux2 object) {
        this.a = o932;
        this.b = p932;
        o932.k = object;
        this.e = object = new ks0(new ae(9, o932));
        this.c = new u93(new n91(this), o932, p932, (ks0)object);
        this.d = new ArrayDeque();
        this.g = new sv0(new rv0());
        this.h = -9223372036854775807L;
        this.i = wa3.a;
        this.j = new au(1);
        this.k = new Object();
    }

    @Override
    public final void a() {
    }

    @Override
    public final void b() {
        this.f = null;
        this.a.f(null);
    }

    @Override
    public final boolean c() {
        u93 u932 = this.c;
        long l14 = u932.k;
        return l14 != -9223372036854775807L && u932.j == l14;
    }

    @Override
    public final Surface d() {
        Surface surface = this.f;
        surface.getClass();
        return surface;
    }

    @Override
    public final void e(cp1 cp12) {
        this.i = cp12;
        this.j = qh0.i;
    }

    @Override
    public final boolean f(long l14, dp1 object) {
        this.d.add(object);
        u93 u932 = this.c;
        aj aj3 = u932.f;
        int n14 = aj3.l;
        long[] lArray = (long[])aj3.n;
        int n15 = n14;
        object = lArray;
        if (n14 == lArray.length) {
            n14 = lArray.length << 1;
            if (n14 >= 0) {
                object = new long[n14];
                int n16 = lArray.length;
                n15 = aj3.j;
                System.arraycopy(lArray, n15, object, 0, n16 -= n15);
                System.arraycopy((long[])aj3.n, 0, object, n16, n15);
                aj3.j = 0;
                n15 = aj3.l;
                aj3.k = n15 - 1;
                aj3.n = object;
                aj3.m = n14 - 1;
            } else {
                tm2.c();
                return false;
            }
        }
        aj3.k = n14 = aj3.k + 1 & aj3.m;
        object[n14] = l14;
        aj3.l = n15 + 1;
        u932.i = l14;
        u932.k = -9223372036854775807L;
        this.j.execute(new n5(22, this));
        return true;
    }

    @Override
    public final boolean g(sv0 sv02) {
        return true;
    }

    @Override
    public final void h(boolean bl3) {
        Object object;
        boolean bl4 = false;
        if (bl3) {
            object = this.a;
            ((o93)object).b.b();
            ((o93)object).f = -9223372036854775807L;
            ((o93)object).e = Math.min(((o93)object).e, 1);
            ((o93)object).h = -9223372036854775807L;
            ((o93)object).m = false;
        }
        this.b.b();
        Object object2 = this.c;
        object = ((u93)object2).d;
        Object object3 = ((u93)object2).f;
        ((aj)object3).j = 0;
        ((aj)object3).k = -1;
        ((aj)object3).l = 0;
        ((u93)object2).i = -9223372036854775807L;
        ((u93)object2).j = -9223372036854775807L;
        ((u93)object2).k = -9223372036854775807L;
        object3 = ((u93)object2).e;
        if (((um)object3).s() > 0) {
            bl3 = ((um)object3).s() > 0;
            ah3.k(bl3);
            while (((um)object3).s() > 1) {
                ((um)object3).n();
            }
            object3 = ((um)object3).n();
            object3.getClass();
            ((u93)object2).m = (Long)object3;
        }
        if (((um)object).s() > 0) {
            bl3 = bl4;
            if (((um)object).s() > 0) {
                bl3 = true;
            }
            ah3.k(bl3);
            while (((um)object).s() > 1) {
                ((um)object).n();
            }
            object2 = ((um)object).n();
            object2.getClass();
            ((um)object).a(0L, (za3)object2);
        }
        this.d.clear();
    }

    @Override
    public final void i(List list) {
        throw new UnsupportedOperationException();
    }

    @Override
    public final void j() {
        this.b.b();
        Object object = this.a;
        ((o93)object).d = false;
        ((o93)object).h = -9223372036854775807L;
        t93 t932 = ((o93)object).b;
        t932.d = false;
        object = t932.c;
        if (object != null) {
            ((q93)object).b();
        }
        t932.a();
    }

    @Override
    public final void k(long l14, long l15) {
        try {
            this.c.a(l14, l15);
            return;
        }
        catch (mo0 mo02) {
            throw new xa3(mo02, this.g);
        }
    }

    @Override
    public final void l(boolean bl3) {
        this.a.c(bl3);
    }

    @Override
    public final boolean m(boolean bl3) {
        return this.a.b(bl3);
    }

    @Override
    public final void n() {
        this.b.b();
        this.a.d();
    }

    @Override
    public final void o(sv0 object, long l14, int n14, List object2) {
        float f14;
        long l15;
        ah3.w(object2.isEmpty());
        int n15 = ((sv0)object).w;
        int n16 = ((sv0)object).x;
        Object object3 = this.g;
        int n17 = ((sv0)object3).w;
        object2 = this.c;
        if (n15 != n17 || n16 != ((sv0)object3).x) {
            object3 = ((u93)object2).d;
            l15 = ((u93)object2).i;
            l15 = l15 == -9223372036854775807L ? 0L : ++l15;
            ((um)object3).a(l15, new za3(n15, n16));
        }
        if ((f14 = ((sv0)object).B) != this.g.B) {
            object3 = this.e;
            ((ks0)object3).f = f14;
            ((ks0)object3).a.c();
            ((ks0)object3).b.c();
            ((ks0)object3).c = false;
            ((ks0)object3).d = -9223372036854775807L;
            ((ks0)object3).e = 0;
            ((ks0)object3).c();
        }
        this.g = object;
        if (l14 != this.h) {
            if (((u93)object2).f.l == 0) {
                ((u93)object2).b.e(n14);
                ((u93)object2).m = l14;
            } else {
                object = ((u93)object2).e;
                l15 = ((u93)object2).i;
                l15 = l15 == -9223372036854775807L ? -4611686018427387904L : ++l15;
                ((um)object).a(l15, l14);
            }
            this.h = l14;
        }
    }

    @Override
    public final void p(m93 m932) {
        this.k = m932;
    }

    @Override
    public final void q() {
        throw new UnsupportedOperationException();
    }

    @Override
    public final void r(Surface surface, lq2 lq22) {
        this.f = surface;
        this.a.f(surface);
    }

    @Override
    public final void s(long l14) {
        throw new UnsupportedOperationException();
    }

    @Override
    public final void t() {
        long l14;
        u93 u932 = this.c;
        long l15 = l14 = u932.i;
        if (l14 == -9223372036854775807L) {
            l15 = Long.MIN_VALUE;
            u932.i = Long.MIN_VALUE;
            u932.j = Long.MIN_VALUE;
        }
        u932.k = l15;
    }

    @Override
    public final boolean u() {
        return true;
    }

    @Override
    public final void v() {
        o93 o932 = this.a;
        if (o932.e == 0) {
            o932.e = 1;
        }
    }

    @Override
    public final void w(int n14) {
        t93 t932 = this.a.b;
        if (t932.i == n14) {
            return;
        }
        t932.i = n14;
        t932.c(true);
    }

    @Override
    public final void x(float f14) {
        this.a.g(f14);
    }
}

