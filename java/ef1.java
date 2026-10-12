/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.Paint;

public final class ef1
extends xx1 {
    public static final ma b0;
    public cf1 Z;
    public df1 a0;

    static {
        ma ma4 = bb1.b();
        ma4.p(s00.e);
        ((Paint)ma4.j).setStrokeWidth(1.0f);
        ma4.x(1);
        b0 = ma4;
    }

    public ef1(kf1 object, cf1 cf12) {
        super((kf1)object);
        this.Z = cf12;
        object = ((kf1)object).q != null ? new df1(this) : null;
        this.a0 = object;
        if ((((ft1)((Object)cf12)).i.k & 0x200) == 0) {
            return;
        }
        qv0.p();
        throw null;
    }

    @Override
    public final void L0() {
        if (this.a0 == null) {
            this.a0 = new df1(this);
        }
    }

    @Override
    public final vl1 O0() {
        return this.a0;
    }

    @Override
    public final ft1 Q0() {
        return ((ft1)((Object)this.Z)).i;
    }

    @Override
    public final int U(int n14) {
        cf1 cf12 = this.Z;
        xx1 xx12 = this.x;
        xx12.getClass();
        return cf12.Q(this, xx12, n14);
    }

    @Override
    public final int a0(int n14) {
        cf1 cf12 = this.Z;
        xx1 xx12 = this.x;
        xx12.getClass();
        return cf12.e(this, xx12, n14);
    }

    @Override
    public final int d0(int n14) {
        cf1 cf12 = this.Z;
        xx1 xx12 = this.x;
        xx12.getClass();
        return cf12.C(this, xx12, n14);
    }

    @Override
    public final j62 e(long l14) {
        this.l0(l14);
        cf1 cf12 = this.Z;
        xx1 xx12 = this.x;
        xx12.getClass();
        this.j1(cf12.d(this, xx12, l14));
        this.a1();
        return this;
    }

    @Override
    public final int f(int n14) {
        cf1 cf12 = this.Z;
        xx1 xx12 = this.x;
        xx12.getClass();
        return cf12.m(this, xx12, n14);
    }

    @Override
    public final void f1(vp vp3, by0 object) {
        xx1 xx12 = this.x;
        xx12.getClass();
        xx12.J0(vp3, (by0)object);
        if (!(!ah3.U(this.w).getShowLayoutBounds() || (object = this.x) == null || na1.a(this.k, ((j62)object).k) && ga1.a(((xx1)object).H, 0L))) {
            long l14 = this.k;
            vp3.p(0.5f, 0.5f, (float)((int)(l14 >> 32)) - 0.5f, (float)((int)(l14 & 0xFFFFFFFFL)) - 0.5f, b0);
        }
    }

    @Override
    public final void j0(long l14, float f14, fw0 object) {
        this.g1(l14, f14, (fw0)object);
        if (!this.r) {
            this.b1();
            object = this.x;
            object.getClass();
            ((tl1)object).s = this.s;
            this.y0().b();
            ((tl1)object).s = false;
        }
    }

    @Override
    public final int o0(c6 c64) {
        Object object = this.a0;
        if (object != null) {
            object = ((vl1)object).B;
            int n14 = ((gv1)object).c(c64);
            if (n14 >= 0) {
                return ((gv1)object).c[n14];
            }
            return Integer.MIN_VALUE;
        }
        return h8.i(this, c64);
    }

    public final void r1(cf1 cf12) {
        if (!cf12.equals(this.Z) && (((ft1)((Object)cf12)).i.k & 0x200) != 0) {
            qv0.p();
            return;
        }
        this.Z = cf12;
    }
}

