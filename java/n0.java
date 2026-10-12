/*
 * Decompiled with CFR 0.152.
 */
import java.util.Collection;
import java.util.Iterator;

public abstract class n0
implements Collection,
md1 {
    public abstract int a();

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
    public boolean contains(Object object) {
        if (this.isEmpty()) {
            return false;
        }
        Iterator iterator = this.iterator();
        while (iterator.hasNext()) {
            if (!cb1.a(iterator.next(), object)) continue;
            return true;
        }
        return false;
    }

    public boolean containsAll(Collection object) {
        object.getClass();
        object = (Iterable)object;
        if (!object.isEmpty()) {
            object = object.iterator();
            while (object.hasNext()) {
                if (this.contains(object.next())) continue;
                return false;
            }
        }
        return true;
    }

    @Override
    public boolean isEmpty() {
        return this.a() == 0;
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
    public final Object[] toArray() {
        return cb1.j0(this);
    }

    public final Object[] toArray(Object[] objectArray) {
        objectArray.getClass();
        return cb1.k0(this, objectArray);
    }

    public final String toString() {
        return m00.V0(this, ", ", "[", "]", new m0(0, this), 24);
    }
}

