/*
 * Decompiled with CFR 0.152.
 */
import java.util.ListIterator;

public abstract class x0
implements ListIterator,
md1 {
    public int i;
    public int j;

    public x0(int n14, int n15) {
        this.i = n14;
        this.j = n15;
    }

    public void add(Object object) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override
    public final boolean hasNext() {
        return this.i < this.j;
    }

    @Override
    public final boolean hasPrevious() {
        return this.i > 0;
    }

    @Override
    public final int nextIndex() {
        return this.i;
    }

    @Override
    public final int previousIndex() {
        return this.i - 1;
    }

    @Override
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public void set(Object object) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}

