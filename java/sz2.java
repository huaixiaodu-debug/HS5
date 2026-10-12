/*
 * Decompiled with CFR 0.152.
 */
public final class sz2
extends xf0
implements m40,
dz2 {
    public x03 A;
    public g70 B;
    public st2 C;
    public final pg0 D;
    public rd2 E;
    public zt1 y;
    public w03 z;

    public sz2(zt1 zt12, w03 w032, x03 x032, g70 g702) {
        this.y = zt12;
        this.z = w032;
        this.A = x032;
        this.B = g702;
        this.D = qr2.b(new iz2(1, this));
        this.E = rd2.e;
    }

    @Override
    public final long f(te1 te12) {
        return this.l(te12).d();
    }

    @Override
    public final rd2 l(te1 object) {
        if (!this.v) {
            return this.E;
        }
        if ((object = (rd2)this.B.a(object)) == null) {
            return this.E;
        }
        this.E = object;
        return object;
    }

    @Override
    public final cz2 n0() {
        return (cz2)this.D.getValue();
    }

    @Override
    public final void v0() {
        zt1 zt12 = this.y;
        zt12.k = a43.k;
        zt12.j = this;
    }

    @Override
    public final void w0() {
        zt1 zt12 = this.y;
        zt12.k = a43.j;
        zt12.j = null;
    }
}

