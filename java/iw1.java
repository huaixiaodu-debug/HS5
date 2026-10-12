/*
 * Decompiled with CFR 0.152.
 */
public final class iw1
implements pp,
nc3 {
    public final rp i;
    public final jw1 j;

    public iw1(jw1 jw12, rp rp3) {
        this.j = jw12;
        this.i = rp3;
    }

    @Override
    public final void a(om2 om22, int n14) {
        this.i.a(om22, n14);
    }

    @Override
    public final v70 e() {
        return this.i.m;
    }

    @Override
    public final void h(Object object) {
        this.i.h(object);
    }

    @Override
    public final ni0 j(Object object, uw0 object2) {
        object2 = (e73)object;
        object = this.j;
        qp qp3 = new qp((jw1)object, this);
        if ((object2 = this.i.j(object2, qp3)) != null) {
            jw1.h.set(object, null);
        }
        return object2;
    }

    @Override
    public final boolean l(Throwable throwable) {
        return this.i.l(throwable);
    }

    @Override
    public final void z(Object object) {
        this.i.z(object);
    }
}

