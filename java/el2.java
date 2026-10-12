/*
 * Decompiled with CFR 0.152.
 */
public final class el2
extends xf0
implements m40,
vy1 {
    public boolean A;
    public bv1 B;
    public boolean C;
    public j9 D;
    public ql2 E;
    public wf0 F;
    public k9 G;
    public j9 H;
    public boolean I;
    public rl2 y;
    public v12 z;

    public final void G0() {
        Object object = this.F;
        if (object == null) {
            if (this.C) {
                wj.M(this, new o5(26, this));
            }
            if ((object = this.C ? this.H : this.D) != null) {
                object = ((j9)object).i;
                if (!((ft1)object).i.v) {
                    this.D0((wf0)object);
                    this.F = object;
                    return;
                }
            }
        } else if (!((ft1)object).i.v) {
            this.D0((wf0)object);
        }
    }

    public final boolean H0() {
        ue1 ue12 = this.v ? h8.V((wf0)this).H : ue1.i;
        v12 v122 = this.z;
        return ue12 != ue1.j || v122 == v12.i;
    }

    public final void I0(j9 object, bv1 bv12, v12 v122, rl2 rl22, boolean bl3, boolean bl4) {
        boolean bl5;
        this.y = rl22;
        this.z = v122;
        boolean bl6 = this.C;
        boolean bl7 = true;
        if (bl6 != bl3) {
            this.C = bl3;
            bl5 = true;
        } else {
            bl5 = false;
        }
        if (!cb1.a(this.D, object)) {
            this.D = object;
        } else {
            bl7 = false;
        }
        if (bl5 || bl7 && !bl3) {
            object = this.F;
            if (object != null) {
                this.E0((wf0)object);
            }
            this.F = null;
            this.G0();
        }
        this.A = bl4;
        this.B = bv12;
        this.I = bl3 = this.H0();
        ql2 ql22 = this.E;
        if (ql22 != null) {
            object = this.C ? this.H : this.D;
            ql22.U0((j9)object, bv12, v122, rl22, bl4, bl3);
        }
    }

    @Override
    public final void J() {
        Object object = (k9)wd1.t(this, p22.a);
        if (!cb1.a(object, this.G)) {
            this.G = object;
            this.H = null;
            object = this.F;
            if (object != null) {
                this.E0((wf0)object);
            }
            this.F = null;
            this.G0();
            ql2 ql22 = this.E;
            if (ql22 != null) {
                rl2 rl22 = this.y;
                v12 v122 = this.z;
                object = this.C ? this.H : this.D;
                boolean bl3 = this.A;
                boolean bl4 = this.I;
                ql22.U0((j9)object, this.B, v122, rl22, bl3, bl4);
            }
        }
    }

    @Override
    public final void o0() {
        boolean bl3 = this.H0();
        if (this.I != bl3) {
            this.I = bl3;
            rl2 rl22 = this.y;
            v12 v122 = this.z;
            boolean bl4 = this.C;
            j9 j94 = bl4 ? this.H : this.D;
            bl3 = this.A;
            this.I0(j94, this.B, v122, rl22, bl4, bl3);
        }
    }

    @Override
    public final boolean s0() {
        return false;
    }

    @Override
    public final void v0() {
        this.I = this.H0();
        this.G0();
        if (this.E == null) {
            rl2 rl22 = this.y;
            Object object = this.C ? this.H : this.D;
            v12 v122 = this.z;
            boolean bl3 = this.A;
            boolean bl4 = this.I;
            object = new ql2((j9)object, this.B, v122, rl22, bl3, bl4);
            this.D0((wf0)object);
            this.E = object;
        }
    }

    @Override
    public final void w0() {
        wf0 wf02 = this.F;
        if (wf02 != null) {
            this.E0(wf02);
        }
    }
}

