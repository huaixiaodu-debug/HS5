/*
 * Decompiled with CFR 0.152.
 */
public abstract class d31
extends ft1
implements l53,
o92,
m40 {
    public xi0 w;
    public za x;
    public boolean y;

    public d31(za za4, xi0 xi02) {
        this.w = xi02;
        this.x = za4;
    }

    public final void D0() {
        Object object;
        block3: {
            block2: {
                object = new Object();
                dd2.q(this, new w92(10, object));
                object = (d31)((xe2)object).i;
                if (object == null) break block2;
                za za4 = ((d31)object).x;
                object = za4;
                if (za4 != null) break block3;
            }
            object = this.x;
        }
        this.E0((j92)object);
    }

    public abstract void E0(j92 var1);

    public final void F0() {
        Object object = new Object();
        ((te2)object).i = true;
        dd2.r(this, new zi0((te2)object));
        if (((te2)object).i) {
            this.D0();
        }
    }

    public abstract boolean G0(int var1);

    @Override
    public final void H(e92 e922, f92 object, long l14) {
        if (object == f92.j) {
            object = e922.a;
            int n14 = object.size();
            for (int i14 = 0; i14 < n14; ++i14) {
                if (!this.G0(((l92)object.get((int)i14)).i)) continue;
                i14 = e922.f;
                if (i14 == 4) {
                    this.y = true;
                    this.F0();
                    return;
                }
                if (i14 != 5) break;
                this.H0();
                return;
            }
        }
    }

    public final void H0() {
        if (this.y) {
            this.y = false;
            if (this.v) {
                Object object = new Object();
                dd2.q(this, new m7((xe2)object, 1));
                object = (d31)((xe2)object).i;
                if (object != null) {
                    ((d31)object).D0();
                    return;
                }
                this.E0(null);
            }
        }
    }

    @Override
    public final void e0() {
        this.H0();
    }

    @Override
    public final long q() {
        if (this.w != null) {
            kg0 kg02 = h8.V((wf0)this).G;
            int n14 = b43.b;
            return vc2.k(kg02.P(10.0f), kg02.P(40.0f), kg02.P(10.0f), kg02.P(40.0f));
        }
        return b43.a;
    }

    @Override
    public final void w0() {
        this.H0();
    }
}

