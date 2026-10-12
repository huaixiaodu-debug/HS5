/*
 * Decompiled with CFR 0.152.
 */
import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

public final class zm0
implements List,
Serializable,
RandomAccess,
md1 {
    public static final zm0 i = new Object();

    public final boolean addAll(int n14, Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override
    public final boolean containsAll(Collection collection) {
        collection.getClass();
        return collection.isEmpty();
    }

    @Override
    public final boolean equals(Object object) {
        return object instanceof List && ((List)object).isEmpty();
    }

    public final Object get(int n14) {
        StringBuilder stringBuilder = new StringBuilder("Empty list doesn't contain element at index ");
        stringBuilder.append(n14);
        stringBuilder.append('.');
        throw new IndexOutOfBoundsException(stringBuilder.toString());
    }

    @Override
    public final int hashCode() {
        return 1;
    }

    @Override
    public final boolean isEmpty() {
        return true;
    }

    @Override
    public final Iterator iterator() {
        return ym0.i;
    }

    public final ListIterator listIterator() {
        return ym0.i;
    }

    public final ListIterator listIterator(int n14) {
        if (n14 == 0) {
            return ym0.i;
        }
        hc0.i(pr0.g(n14, "Index: "));
        return null;
    }

    @Override
    public final boolean remove(Object object) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override
    public final int size() {
        return 0;
    }

    public final List subList(int n14, int n15) {
        if (n14 == 0 && n15 == 0) {
            return this;
        }
        hc0.i(pr0.f(n14, n15, "fromIndex: ", ", toIndex: "));
        return null;
    }

    @Override
    public final Object[] toArray() {
        return cb1.j0(this);
    }

    @Override
    public final Object[] toArray(Object[] objectArray) {
        objectArray.getClass();
        return cb1.k0(this, objectArray);
    }

    public final String toString() {
        return "[]";
    }
}

