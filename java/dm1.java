/*
 * Decompiled with CFR 0.152.
 */
import android.view.View;
import android.widget.Magnifier;

public final class dm1
extends ft1
implements rx0,
gk0,
mn2,
vy1 {
    public long A;
    public float B;
    public float C;
    public boolean D;
    public s62 E;
    public View F;
    public kg0 G;
    public e01 H;
    public final a42 I;
    public pg0 J;
    public long K;
    public na1 L;
    public xn M;
    public bq2 w;
    public g13 x;
    public float y;
    public boolean z;

    public dm1(bq2 bq22, g13 g132, s62 s622) {
        this.w = bq22;
        this.x = g132;
        this.y = Float.NaN;
        this.z = true;
        this.A = 9205357640488583168L;
        this.B = Float.NaN;
        this.C = Float.NaN;
        this.D = true;
        this.E = s622;
        this.I = new a42(null, f4.X);
        this.K = 9205357640488583168L;
    }

    public final long D0() {
        pg0 pg02;
        pg0 pg03 = pg02 = this.J;
        if (pg02 == null) {
            this.J = pg03 = qr2.b(new cm1(this, 2));
        }
        return ((az1)pg03.getValue()).a;
    }

    public final void E0() {
        e01 e012 = this.H;
        if (e012 != null) {
            ((Magnifier)e012.i).dismiss();
        }
        Object object = this.F;
        e012 = object;
        if (object == null) {
            e012 = bh.F(this);
        }
        this.F = e012;
        kg0 kg02 = this.G;
        object = kg02;
        if (kg02 == null) {
            object = h8.V((wf0)this).G;
        }
        this.G = object;
        this.H = this.E.c((View)e012, this.z, this.A, this.B, this.C, this.D, (kg0)object, this.y);
        this.G0();
    }

    public final void F0() {
        long l14;
        kg0 kg02 = this.G;
        Object object = kg02;
        if (kg02 == null) {
            object = h8.V((wf0)this).G;
            this.G = object;
        }
        if (((l14 = ((az1)this.w.a((Object)object)).a) & 0x7FFFFFFF7FFFFFFFL) != 9205357640488583168L && (0x7FFFFFFF7FFFFFFFL & this.D0()) != 9205357640488583168L) {
            this.K = az1.e(this.D0(), l14);
            if (this.H == null) {
                this.E0();
            }
            if ((object = this.H) != null) {
                l14 = this.K;
                ((e01)object).F(this.y, l14, 9205357640488583168L);
            }
            this.G0();
            return;
        }
        this.K = 9205357640488583168L;
        object = this.H;
        if (object != null) {
            ((Magnifier)((e01)object).i).dismiss();
        }
    }

    public final void G0() {
        kg0 kg02;
        e01 e012 = this.H;
        if (e012 == null || (kg02 = this.G) == null) {
            return;
        }
        long l14 = e012.q();
        Object object = this.L;
        if (object == null || l14 != ((na1)object).a) {
            object = this.x;
            if (object != null) {
                ((g13)object).a(new wi0(kg02.x(a83.t0(e012.q()))));
            }
            this.L = new na1(e012.q());
        }
    }

    @Override
    public final void J() {
        wj.M(this, new cm1(this, 0));
    }

    @Override
    public final void M(mf1 object) {
        ((mf1)object).a();
        object = this.M;
        if (object != null) {
            object.m(e73.a);
        }
    }

    @Override
    public final void d0(wn2 wn22) {
        wn22.a(em1.a, new cm1(this, 1));
    }

    @Override
    public final void u(xx1 xx12) {
        this.I.setValue(xx12);
    }

    @Override
    public final void v0() {
        this.J();
        this.M = wd1.a(0, 7, null);
        bq.D(this.r0(), null, new vc0(this, null, 2), 1);
    }

    @Override
    public final void w0() {
        e01 e012 = this.H;
        if (e012 != null) {
            ((Magnifier)e012.i).dismiss();
        }
        this.H = null;
    }
}

