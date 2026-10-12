/*
 * Decompiled with CFR 0.152.
 */
import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

public final class ye
implements Set {
    public final bf i;

    public ye(bf bf4) {
        this.i = bf4;
    }

    @Override
    public final boolean add(Object object) {
        throw new UnsupportedOperationException();
    }

    @Override
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override
    public final void clear() {
        this.i.clear();
    }

    @Override
    public final boolean contains(Object object) {
        return this.i.containsKey(object);
    }

    @Override
    public final boolean containsAll(Collection collection) {
        return this.i.i(collection);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final boolean equals(Object object) {
        bf bf4 = this.i;
        if (this == object) {
            return true;
        }
        if (!(object instanceof Set)) return false;
        object = (Set)object;
        try {
            if (bf4.k != object.size()) return false;
            boolean bl3 = bf4.i((Collection)object);
            if (!bl3) return false;
            return true;
        }
        catch (ClassCastException | NullPointerException runtimeException) {
            return false;
        }
    }

    @Override
    public final int hashCode() {
        bf bf4 = this.i;
        int n14 = 0;
        for (int i14 = bf4.k - 1; i14 >= 0; --i14) {
            Object object = bf4.e(i14);
            int n15 = object == null ? 0 : object.hashCode();
            n14 += n15;
        }
        return n14;
    }

    @Override
    public final boolean isEmpty() {
        return this.i.isEmpty();
    }

    @Override
    public final Iterator iterator() {
        return new xe(this.i, 0);
    }

    @Override
    public final boolean remove(Object object) {
        bf bf4 = this.i;
        int n14 = bf4.c(object);
        if (n14 >= 0) {
            bf4.f(n14);
            return true;
        }
        return false;
    }

    @Override
    public final boolean removeAll(Collection collection) {
        return this.i.j(collection);
    }

    @Override
    public final boolean retainAll(Collection collection) {
        bf bf4 = this.i;
        int n14 = bf4.k;
        for (int i14 = n14 - 1; i14 >= 0; --i14) {
            if (collection.contains(bf4.e(i14))) continue;
            bf4.f(i14);
        }
        return n14 != bf4.k;
    }

    @Override
    public final int size() {
        return this.i.k;
    }

    @Override
    public final Object[] toArray() {
        bf bf4 = this.i;
        int n14 = bf4.k;
        Object[] objectArray = new Object[n14];
        for (int i14 = 0; i14 < n14; ++i14) {
            objectArray[i14] = bf4.e(i14);
        }
        return objectArray;
    }

    @Override
    public final Object[] toArray(Object[] objectArray) {
        bf bf4 = this.i;
        int n14 = bf4.k;
        Object[] objectArray2 = objectArray;
        if (objectArray.length < n14) {
            objectArray2 = (Object[])Array.newInstance(objectArray.getClass().getComponentType(), n14);
        }
        for (int i14 = 0; i14 < n14; ++i14) {
            objectArray2[i14] = bf4.e(i14);
        }
        if (objectArray2.length > n14) {
            objectArray2[n14] = null;
        }
        return objectArray2;
    }
}

