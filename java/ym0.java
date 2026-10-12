/*
 * Decompiled with CFR 0.152.
 */
import java.util.ListIterator;
import java.util.NoSuchElementException;

public final class ym0
implements ListIterator,
md1 {
    public static final ym0 i = new Object();

    @Override
    public final boolean hasNext() {
        return false;
    }

    @Override
    public final boolean hasPrevious() {
        return false;
    }

    @Override
    public final Object next() {
        throw new NoSuchElementException();
    }

    @Override
    public final int nextIndex() {
        return 0;
    }

    public final Object previous() {
        throw new NoSuchElementException();
    }

    @Override
    public final int previousIndex() {
        return -1;
    }

    @Override
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}

