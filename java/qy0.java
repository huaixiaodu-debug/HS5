/*
 * Decompiled with CFR 0.152.
 */
import java.util.Iterator;

public final class qy0
implements Iterator,
md1 {
    public final tq2 i;
    public final int j;
    public int k;
    public final int l;

    public qy0(tq2 tq22, int n14, int n15) {
        this.i = tq22;
        this.j = n15;
        this.k = n14;
        this.l = tq22.p;
        if (tq22.o) {
            vq2.d();
        }
    }

    @Override
    public final boolean hasNext() {
        return this.k < this.j;
    }

    public final Object next() {
        tq2 tq22 = this.i;
        int n14 = tq22.p;
        int n15 = this.l;
        if (n14 != n15) {
            vq2.d();
        }
        n14 = this.k;
        this.k = tq22.i[n14 * 5 + 3] + n14;
        return new uq2(tq22, n14, n15);
    }

    @Override
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}

