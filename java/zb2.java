/*
 * Decompiled with CFR 0.152.
 */
import android.net.Uri;
import android.os.Looper;

public final class zb2
extends nk {
    public final mb0 i;
    public final ae j;
    public final vk0 k;
    public final t60 l;
    public final sv0 m;
    public boolean n;
    public long o;
    public boolean p;
    public boolean q;
    public boolean r;
    public tc0 s;
    public qp1 t;

    public zb2(qp1 qp12, mb0 mb02, ae ae4, vk0 vk02, t60 t602, sv0 sv02) {
        this.t = qp12;
        this.i = mb02;
        this.j = ae4;
        this.k = vk02;
        this.l = t602;
        this.m = sv02;
        this.n = true;
        this.o = -9223372036854775807L;
    }

    @Override
    public final yp1 a(eq1 object, za0 za02, long l14) {
        nb0 nb02 = this.i.h();
        tc0 tc02 = this.s;
        if (tc02 != null) {
            nb02.n(tc02);
        }
        np1 np12 = this.g().b;
        np12.getClass();
        tc02 = np12.a;
        this.g.getClass();
        b82 b822 = new b82(4, (pp0)this.j.j);
        rk0 rk02 = new rk0(this.d.c, 0, (eq1)object);
        object = new rk0(this.c.c, 0, (eq1)object);
        l14 = b83.M(np12.e);
        return new wb2((Uri)tc02, nb02, b822, this.k, rk02, this.l, (rk0)object, this, za02, this.m, l14, null);
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
    }

    @Override
    public final void k(tc0 object) {
        this.s = object;
        Looper looper = Looper.myLooper();
        looper.getClass();
        object = this.g;
        object.getClass();
        vk0 vk02 = this.k;
        vk02.c(looper, (u82)object);
        vk02.d();
        this.s();
    }

    @Override
    public final void m(yp1 object2) {
        wb2 wb22 = (wb2)object2;
        if (wb22.F) {
            for (fj2 fj22 : wb22.C) {
                fj22.j();
                mx1 mx12 = fj22.h;
                if (mx12 == null) continue;
                mx12.Y(fj22.e);
                fj22.h = null;
                fj22.g = null;
            }
        }
        wb22.t.J(wb22);
        wb22.y.removeCallbacksAndMessages(null);
        wb22.z = null;
        wb22.a0 = true;
    }

    @Override
    public final void o() {
        this.k.a();
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

    public final void s() {
        long l14 = this.o;
        boolean bl3 = this.p;
        boolean bl4 = this.q;
        Object object = this.g();
        Object object2 = bl4 ? ((qp1)object).c : null;
        object2 = object = new eq2(-9223372036854775807L, -9223372036854775807L, l14, l14, 0L, 0L, bl3, false, false, null, (qp1)object, (mp1)object2);
        if (this.n) {
            object2 = new uv0((k33)object);
        }
        this.l((k33)object2);
    }

    public final void t(long l14, hm2 hm22, boolean bl3) {
        boolean bl4;
        long l15;
        block5: {
            block4: {
                if (this.r && hm22.b()) break block4;
                this.r = hm22.b() ^ true;
                l15 = l14;
                if (l14 == -9223372036854775807L) {
                    l15 = this.o;
                }
                bl4 = hm22.c();
                if (this.n || this.o != l15 || this.p != bl4 || this.q != bl3) break block5;
            }
            return;
        }
        this.o = l15;
        this.p = bl4;
        this.q = bl3;
        this.n = false;
        this.s();
    }
}

