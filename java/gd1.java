/*
 * Decompiled with CFR 0.152.
 */
public final class gd1
extends fd1 {
    public final id1 m;
    public final hd1 n;
    public final py o;
    public final Object p;

    public gd1(id1 id12, hd1 hd12, py py3, Object object) {
        this.m = id12;
        this.n = hd12;
        this.o = py3;
        this.p = object;
    }

    @Override
    public final boolean m() {
        return false;
    }

    @Override
    public final void n(Throwable object) {
        hd1 hd12;
        id1 id12;
        block3: {
            block2: {
                py py3 = this.o;
                py py4 = id1.U(py3);
                id12 = this.m;
                hd12 = this.n;
                object = this.p;
                if (py4 != null && id12.d0(hd12, py4, object)) break block2;
                hd12.i.e(new mi1(2), 2);
                py4 = id1.U(py3);
                if (py4 == null || !id12.d0(hd12, py4, object)) break block3;
            }
            return;
        }
        id12.x(id12.H(hd12, object));
    }
}

