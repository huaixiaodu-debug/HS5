/*
 * Decompiled with CFR 0.152.
 */
import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;

public final class af
implements Collection {
    public final bf i;

    public af(bf bf4) {
        this.i = bf4;
    }

    public final boolean add(Object object) {
        throw new UnsupportedOperationException();
    }

    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override
    public final void clear() {
        this.i.clear();
    }

    @Override
    public final boolean contains(Object object) {
        return this.i.a(object) >= 0;
    }

    public final boolean containsAll(Collection object) {
        object = object.iterator();
        while (object.hasNext()) {
            if (this.contains(object.next())) continue;
            return false;
        }
        return true;
    }

    @Override
    public final boolean isEmpty() {
        return this.i.isEmpty();
    }

    @Override
    public final Iterator iterator() {
        return new xe(this.i, 1);
    }

    @Override
    public final boolean remove(Object object) {
        bf bf4 = this.i;
        int n14 = bf4.a(object);
        if (n14 >= 0) {
            bf4.f(n14);
            return true;
        }
        return false;
    }

    public final boolean removeAll(Collection collection) {
        bf bf4 = this.i;
        int n14 = bf4.k;
        int n15 = 0;
        boolean bl3 = false;
        while (n15 < n14) {
            int n16 = n14;
            int n17 = n15;
            if (collection.contains(bf4.h(n15))) {
                bf4.f(n15);
                n17 = n15 - 1;
                n16 = n14 - 1;
                bl3 = true;
            }
            n15 = n17 + 1;
            n14 = n16;
        }
        return bl3;
    }

    public final boolean retainAll(Collection collection) {
        bf bf4 = this.i;
        int n14 = bf4.k;
        int n15 = 0;
        boolean bl3 = false;
        while (n15 < n14) {
            int n16 = n14;
            int n17 = n15;
            if (!collection.contains(bf4.h(n15))) {
                bf4.f(n15);
                n17 = n15 - 1;
                n16 = n14 - 1;
                bl3 = true;
            }
            n15 = n17 + 1;
            n14 = n16;
        }
        return bl3;
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
            objectArray[i14] = bf4.h(i14);
        }
        return objectArray;
    }

    public final Object[] toArray(Object[] objectArray) {
        bf bf4 = this.i;
        int n14 = bf4.k;
        Object[] objectArray2 = objectArray;
        if (objectArray.length < n14) {
            objectArray2 = (Object[])Array.newInstance(objectArray.getClass().getComponentType(), n14);
        }
        for (int i14 = 0; i14 < n14; ++i14) {
            objectArray2[i14] = bf4.h(i14);
        }
        if (objectArray2.length > n14) {
            objectArray2[n14] = null;
        }
        return objectArray2;
    }
}

