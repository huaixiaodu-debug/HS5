/*
 * Decompiled with CFR 0.152.
 */
public final class yo
extends ft1
implements vy1,
co,
gk0 {
    public final zo w;
    public boolean x;
    public fw0 y;

    public yo(zo zo3, fw0 fw02) {
        this.w = zo3;
        this.y = fw02;
        zo3.i = this;
    }

    public final void D0() {
        this.x = false;
        this.w.j = null;
        qh3.O(this);
    }

    @Override
    public final void J() {
        this.D0();
    }

    @Override
    public final void M(mf1 mf12) {
        boolean bl3 = this.x;
        Object object = this.w;
        if (!bl3) {
            ((zo)object).j = null;
            wj.M(this, new l7(this, 3, object));
            if (((zo)object).j != null) {
                this.x = true;
            } else {
                throw pr0.e("DrawResult not defined, did you forget to call onDraw?");
            }
        }
        object = ((zo)object).j;
        object.getClass();
        ((fw0)((mx1)object).j).a(mf12);
    }

    @Override
    public final void a() {
        this.D0();
    }

    @Override
    public final kg0 b() {
        return h8.V((wf0)this).G;
    }

    @Override
    public final long c() {
        return a83.t0(h8.T((wf0)this, (int)4).k);
    }

    @Override
    public final ue1 getLayoutDirection() {
        return h8.V((wf0)this).H;
    }

    @Override
    public final void k0() {
        this.D0();
    }

    @Override
    public final void o0() {
        this.D0();
    }

    @Override
    public final void w0() {
    }

    @Override
    public final void x0() {
        this.D0();
    }
}

