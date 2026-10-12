/*
 * Decompiled with CFR 0.152.
 */
import java.util.ListIterator;

public final class u0
extends t0
implements ListIterator {
    public final w0 l;

    public u0(w0 w04, int n14) {
        this.l = w04;
        super(0, w04);
        int n15 = w04.a();
        if (n14 >= 0 && n14 <= n15) {
            this.j = n14;
            return;
        }
        hc0.i(pr0.f(n14, n15, "index: ", ", size: "));
        throw null;
    }

    public final void add(Object object) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override
    public final boolean hasPrevious() {
        return this.j > 0;
    }

    @Override
    public final int nextIndex() {
        return this.j;
    }

    public final Object previous() {
        if (this.hasPrevious()) {
            int n14;
            this.j = n14 = this.j - 1;
            return this.l.get(n14);
        }
        qv0.m();
        return null;
    }

    @Override
    public final int previousIndex() {
        return this.j - 1;
    }

    public final void set(Object object) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}

