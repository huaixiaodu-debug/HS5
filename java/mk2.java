/*
 * Decompiled with CFR 0.152.
 */
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

public final class mk2
implements Set,
md1 {
    public final sv1 i;

    public mk2(sv1 sv12) {
        this.i = sv12;
    }

    @Override
    public final boolean add(Object object) {
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
    public final boolean contains(Object object) {
        return this.i.c(object);
    }

    @Override
    public final boolean containsAll(Collection object) {
        if ((object = (Iterable)object) instanceof Collection && object.isEmpty()) {
            return true;
        }
        object = object.iterator();
        while (object.hasNext()) {
            Object e14 = object.next();
            if (this.i.c(e14)) continue;
            return false;
        }
        return true;
    }

    @Override
    public final boolean isEmpty() {
        return this.i.g();
    }

    @Override
    public final Iterator iterator() {
        return td2.q(new in0(this, null, 2));
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
        return this.i.d;
    }

    @Override
    public final Object[] toArray() {
        return cb1.j0(this);
    }

    @Override
    public final Object[] toArray(Object[] objectArray) {
        return cb1.k0(this, objectArray);
    }
}

