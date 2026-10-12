/*
 * Decompiled with CFR 0.152.
 */
public final class rp2
extends b2 {
    public long a;
    public rp b;

    @Override
    public final boolean a(a2 a24) {
        a24 = (qp2)a24;
        if (this.a >= 0L) {
            return false;
        }
        long l14 = ((qp2)a24).q;
        if (l14 < ((qp2)a24).r) {
            ((qp2)a24).r = l14;
        }
        this.a = l14;
        return true;
    }

    @Override
    public final o60[] b(a2 a24) {
        a24 = (qp2)a24;
        long l14 = this.a;
        this.a = -1L;
        this.b = null;
        return ((qp2)a24).v(l14);
    }
}

