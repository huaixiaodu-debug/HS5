/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.os.Build;
import android.os.Looper;
import android.os.Trace;
import android.util.Pair;
import android.view.Surface;
import java.util.Collection;
import java.util.List;
import java.util.Locale;

public final class q72
implements ya3 {
    public t71 a;
    public sv0 b;
    public long c;
    public int d;
    public final u72 e;

    public q72(u72 object, Context context) {
        this.e = object;
        b83.J(context);
        object = t71.j;
        this.a = df2.m;
    }

    @Override
    public final void a() {
        u72 u722 = this.e;
        if (u722.n == 2) {
            return;
        }
        xx2 xx22 = u722.k;
        if (xx22 != null) {
            xx22.f();
        }
        u722.l = null;
        u722.n = 2;
    }

    @Override
    public final void b() {
        int n14 = lq2.c.a;
        this.e.l = null;
    }

    @Override
    public final boolean c() {
        return false;
    }

    @Override
    public final Surface d() {
        ah3.w(false);
        throw null;
    }

    @Override
    public final void e(cp1 cp12) {
    }

    @Override
    public final boolean f(long l14, dp1 dp12) {
        int n14;
        ah3.w(false);
        long l15 = this.c;
        Object object = this.e;
        Object object2 = ((u72)object).i;
        long l16 = ((p93)object2).a;
        if (l16 == -9223372036854775807L) {
            l14 = -9223372036854775807L;
        } else {
            double d14 = ((p93)object2).b;
            l14 = (long)((double)(l14 + l15 - l16) * ((p93)object2).c + d14);
        }
        if (l14 != -9223372036854775807L && (l15 = ((u72)object).h) != -9223372036854775807L && l14 < l15 && (n14 = this.d) < 2) {
            this.d = n14 + 1;
            object2 = dp12.c;
            object = dp12.a;
            n14 = dp12.b;
            Trace.beginSection((String)"dropVideoBuffer");
            object.j(n14);
            Trace.endSection();
            ((gp1)object2).U0(0, 1);
            return true;
        }
        n14 = ((u72)object).p;
        if (n14 != -1 && n14 == 0) {
            throw null;
        }
        return false;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final boolean g(sv0 object) {
        Object object2;
        u72 u722;
        block13: {
            int n14;
            boolean bl3;
            boolean bl4;
            block12: {
                u722 = this.e;
                int n15 = u722.n;
                bl4 = true;
                bl3 = n15 == 0;
                ah3.w(bl3);
                object2 = ((sv0)object).H;
                if (object2 == null || !((u00)object2).d()) {
                    object2 = u00.h;
                }
                n14 = ((u00)object2).c;
                if (n14 != 7) break block12;
                try {
                    n15 = Build.VERSION.SDK_INT;
                }
                catch (qx0 qx02) {
                    throw new xa3(qx02, (sv0)object);
                }
                if (n15 < 34 && (n15 = n15 >= 33 && wj.G("EGL_EXT_gl_colorspace_bt2020_pq") ? 1 : 0) != 0) break block13;
            }
            if (n14 == 6) {
                bl3 = Build.VERSION.SDK_INT >= 33 && wj.G("EGL_EXT_gl_colorspace_bt2020_pq") ? bl4 : false;
            } else {
                bl3 = bl4;
                if (n14 == 7) {
                    bl3 = wj.G("EGL_EXT_gl_colorspace_bt2020_hlg");
                }
            }
            if (!bl3 && Build.VERSION.SDK_INT >= 29) {
                object2 = Locale.US;
                object2 = new StringBuilder("Color transfer ");
                ((StringBuilder)object2).append(n14);
                ((StringBuilder)object2).append(" is not supported. Falling back to OpenGl tone mapping.");
                h8.f0("PlaybackVidGraphWrapper", ((StringBuilder)object2).toString());
                object2 = u00.h;
            } else if (n14 == 2 || n14 == 10) {
                object2 = u00.h;
            }
        }
        object = u722.f;
        object2 = Looper.myLooper();
        object2.getClass();
        u722.k = ((ux2)object).a((Looper)object2, null);
        u722.b.a();
        throw null;
    }

    @Override
    public final void h(boolean bl3) {
        u72 u722 = this.e;
        Object object = u722.e;
        if (u722.n == 1) {
            ++u722.m;
            ((sf0)object).h(bl3);
            while (true) {
                int n14 = u722.j.s();
                object = u722.j;
                if (n14 <= 1) break;
                ((um)object).n();
            }
            if (((um)object).s() != 1) {
                u722.o = -9223372036854775807L;
                object = u722.k;
                object.getClass();
                ((xx2)object).e(new g11(12, u722));
            } else {
                ((t72)u722.j.n()).getClass();
                throw null;
            }
        }
    }

    @Override
    public final void i(List object) {
        block5: {
            block4: {
                if (this.a.equals(object)) break block4;
                this.a = t71.j((Collection)object);
                object = this.b;
                if (object != null) break block5;
            }
            return;
        }
        rv0 rv02 = ((sv0)object).a();
        object = ((sv0)object).H;
        if (object == null || !((u00)object).d()) {
            object = u00.h;
        }
        rv02.G = object;
        new sv0(rv02);
        throw null;
    }

    @Override
    public final void j() {
        u72 u722 = this.e;
        if (u722.d) {
            u722.e.j();
        }
    }

    @Override
    public final void k(long l14, long l15) {
        long l16 = this.c;
        this.e.e.k(l14 + l16, l15);
    }

    @Override
    public final void l(boolean bl3) {
        u72 u722 = this.e;
        if (u722.d) {
            u722.e.l(bl3);
        }
    }

    @Override
    public final boolean m(boolean bl3) {
        return this.e.e.a.b(false);
    }

    @Override
    public final void n() {
        u72 u722 = this.e;
        if (u722.d) {
            u722.e.n();
        }
    }

    @Override
    public final void o(sv0 object, long l14, int n14, List object2) {
        ah3.w(false);
        this.a = t71.j((Collection)object2);
        this.b = object;
        object2 = ((sv0)object).a();
        object = ((sv0)object).H;
        if (object == null || !((u00)object).d()) {
            object = u00.h;
        }
        ((rv0)object2).G = object;
        new sv0((rv0)object2);
        throw null;
    }

    @Override
    public final void p(m93 m932) {
        this.e.e.k = m932;
    }

    @Override
    public final void q() {
    }

    @Override
    public final void r(Surface surface, lq2 lq22) {
        u72 u722 = this.e;
        Pair pair = u722.l;
        if (pair != null && ((Surface)pair.first).equals(surface) && ((lq2)u722.l.second).equals(lq22)) {
            return;
        }
        u722.l = Pair.create((Object)surface, (Object)lq22);
        int n14 = lq22.a;
    }

    @Override
    public final void s(long l14) {
        this.c = l14;
    }

    @Override
    public final void t() {
        u72 u722 = this.e;
        if (u722.o >= -9223372036854775807L) {
            u722.e.t();
        }
    }

    @Override
    public final boolean u() {
        return false;
    }

    @Override
    public final void v() {
        u72 u722 = this.e;
        if (u722.j.s() == 0) {
            u722.e.v();
            return;
        }
        um um3 = new um(4, 0);
        if (u722.j.s() <= 0) {
            u722.j = um3;
            return;
        }
        ((t72)u722.j.n()).getClass();
        throw null;
    }

    @Override
    public final void w(int n14) {
        this.e.e.w(n14);
    }

    @Override
    public final void x(float f14) {
        u72 u722 = this.e;
        u722.i.c(f14);
        u722.e.x(f14);
    }
}

