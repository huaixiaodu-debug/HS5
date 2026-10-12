/*
 * Decompiled with CFR 0.152.
 */
import java.util.ListIterator;

public final class q71
extends g73
implements ListIterator {
    public final int i;
    public int j;
    public final t71 k;

    public q71(t71 t712, int n14) {
        int n15 = t712.size();
        ah3.t(n14, n15);
        this.i = n15;
        this.j = n14;
        this.k = t712;
    }

    public final Object a(int n14) {
        return this.k.get(n14);
    }

    public final void add(Object object) {
        throw new UnsupportedOperationException();
    }

    @Override
    public final boolean hasNext() {
        return this.j < this.i;
    }

    @Override
    public final boolean hasPrevious() {
        return this.j > 0;
    }

    @Override
    public final Object next() {
        if (this.hasNext()) {
            int n14 = this.j;
            this.j = n14 + 1;
            return this.a(n14);
        }
        qv0.m();
        return null;
    }

    @Override
    public final int nextIndex() {
        return this.j;
    }

    public final Object previous() {
        if (this.hasPrevious()) {
            int n14;
            this.j = n14 = this.j - 1;
            return this.a(n14);
        }
        qv0.m();
        return null;
    }

    @Override
    public final int previousIndex() {
        return this.j - 1;
    }

    public final void set(Object object) {
        throw new UnsupportedOperationException();
    }
}

