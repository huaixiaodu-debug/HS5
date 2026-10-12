/*
 * Decompiled with CFR 0.152.
 */
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public final class jn0
implements Set,
md1 {
    public final int i;
    public final rv1 j;

    public /* synthetic */ jn0(rv1 rv12, int n14) {
        this.i = n14;
        this.j = rv12;
    }

    @Override
    public final boolean add(Object object) {
        switch (this.i) {
            default: {
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            }
            case 0: 
        }
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override
    public final boolean addAll(Collection collection) {
        switch (this.i) {
            default: {
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            }
            case 0: 
        }
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override
    public final void clear() {
        switch (this.i) {
            default: {
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            }
            case 0: 
        }
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override
    public final boolean contains(Object object) {
        boolean bl3;
        int n14 = this.i;
        rv1 rv12 = this.j;
        switch (n14) {
            default: {
                return rv12.c(object);
            }
            case 0: 
        }
        if (!(object instanceof Map.Entry)) {
            bl3 = false;
        } else {
            object = (Map.Entry)object;
            bl3 = cb1.a(rv12.g(object.getKey()), object.getValue());
        }
        return bl3;
    }

    @Override
    public final boolean containsAll(Collection iterator) {
        int n14 = this.i;
        boolean bl3 = false;
        boolean bl4 = false;
        rv1 rv12 = this.j;
        iterator.getClass();
        switch (n14) {
            default: {
                iterator = (Iterable)((Object)iterator);
                if (!iterator.isEmpty()) {
                    iterator = iterator.iterator();
                    while (iterator.hasNext()) {
                        if (rv12.c(iterator.next())) continue;
                        bl3 = bl4;
                        break;
                    }
                } else {
                    bl3 = true;
                }
                return bl3;
            }
            case 0: 
        }
        iterator = (Iterable)((Object)iterator);
        if (!iterator.isEmpty()) {
            iterator = iterator.iterator();
            while (iterator.hasNext()) {
                Map.Entry entry = (Map.Entry)iterator.next();
                if (cb1.a(rv12.g(entry.getKey()), entry.getValue())) continue;
                break;
            }
        } else {
            bl3 = true;
        }
        return bl3;
    }

    @Override
    public final boolean isEmpty() {
        int n14 = this.i;
        rv1 rv12 = this.j;
        switch (n14) {
            default: {
                return rv12.i();
            }
            case 0: 
        }
        return rv12.i();
    }

    @Override
    public final Iterator iterator() {
        switch (this.i) {
            default: {
                return td2.q(new in0(this, null, 1));
            }
            case 0: 
        }
        return td2.q(new in0(this, null, 0));
    }

    @Override
    public final boolean remove(Object object) {
        switch (this.i) {
            default: {
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            }
            case 0: 
        }
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override
    public final boolean removeAll(Collection collection) {
        switch (this.i) {
            default: {
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            }
            case 0: 
        }
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override
    public final boolean retainAll(Collection collection) {
        switch (this.i) {
            default: {
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            }
            case 0: 
        }
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override
    public final int size() {
        int n14 = this.i;
        rv1 rv12 = this.j;
        switch (n14) {
            default: {
                return rv12.e;
            }
            case 0: 
        }
        return rv12.e;
    }

    @Override
    public final Object[] toArray() {
        switch (this.i) {
            default: {
                return cb1.j0(this);
            }
            case 0: 
        }
        return cb1.j0(this);
    }

    @Override
    public final Object[] toArray(Object[] objectArray) {
        switch (this.i) {
            default: {
                objectArray.getClass();
                return cb1.k0(this, objectArray);
            }
            case 0: 
        }
        objectArray.getClass();
        return cb1.k0(this, objectArray);
    }
}

