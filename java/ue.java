/*
 * Decompiled with CFR 0.152.
 */
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

public final class ue
implements Collection,
md1 {
    public final Object[] i;
    public final boolean j;

    public ue(Object[] objectArray, boolean bl3) {
        this.i = objectArray;
        this.j = bl3;
    }

    public final boolean add(Object object) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override
    public final boolean contains(Object object) {
        return ef.l0(this.i, object) >= 0;
    }

    public final boolean containsAll(Collection iterable2) {
        iterable2.getClass();
        iterable2 = iterable2;
        if (!iterable2.isEmpty()) {
            for (Iterable iterable2 : iterable2) {
                if (ef.l0(this.i, iterable2) >= 0) continue;
                return false;
            }
        }
        return true;
    }

    @Override
    public final boolean isEmpty() {
        return this.i.length == 0;
    }

    @Override
    public final Iterator iterator() {
        return new t0(this.i);
    }

    @Override
    public final boolean remove(Object object) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override
    public final int size() {
        return this.i.length;
    }

    @Override
    public final Object[] toArray() {
        Object[] objectArray = this.i;
        if (this.j && objectArray.getClass().equals(Object[].class)) {
            return objectArray;
        }
        objectArray = Arrays.copyOf(objectArray, objectArray.length, Object[].class);
        objectArray.getClass();
        return objectArray;
    }

    public final Object[] toArray(Object[] objectArray) {
        objectArray.getClass();
        return cb1.k0(this, objectArray);
    }
}

