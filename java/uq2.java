/*
 * Decompiled with CFR 0.152.
 */
import java.util.Iterator;

public final class uq2
implements h40,
Iterable,
md1 {
    public final tq2 i;
    public final int j;
    public final int k;

    public uq2(tq2 tq22, int n14, int n15) {
        this.i = tq22;
        this.j = n14;
        this.k = n15;
    }

    public final boolean equals(Object object) {
        if (object instanceof uq2) {
            object = (uq2)object;
            if (((uq2)object).j == this.j && ((uq2)object).k == this.k && ((uq2)object).i == this.i) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.i.hashCode() * 31 + this.j;
    }

    public final Iterator iterator() {
        tq2 tq22 = this.i;
        if (tq22.p != this.k) {
            vq2.d();
        }
        int n14 = this.j;
        tq22.f(n14);
        return new qy0(tq22, n14 + 1, tq22.i[n14 * 5 + 3] + n14);
    }
}

