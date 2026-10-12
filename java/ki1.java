/*
 * Decompiled with CFR 0.152.
 */
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

public final class ki1
extends n1
implements RandomAccess,
Serializable {
    public static final ki1 l;
    public Object[] i;
    public int j;
    public boolean k;

    static {
        ki1 ki12 = new ki1(0);
        ki12.k = true;
        l = ki12;
    }

    public ki1(int n14) {
        if (n14 >= 0) {
            this.i = new Object[n14];
            return;
        }
        qv0.r("capacity must be non-negative.");
        throw null;
    }

    public static final /* synthetic */ int c(ki1 ki12) {
        return ki12.modCount;
    }

    @Override
    public final int a() {
        return this.j;
    }

    public final void add(int n14, Object object) {
        this.f();
        int n15 = this.j;
        if (n14 >= 0 && n14 <= n15) {
            ++this.modCount;
            this.g(n14, 1);
            this.i[n14] = object;
            return;
        }
        hc0.i(pr0.f(n14, n15, "index: ", ", size: "));
    }

    @Override
    public final boolean add(Object object) {
        this.f();
        int n14 = this.j;
        ++this.modCount;
        this.g(n14, 1);
        this.i[n14] = object;
        return true;
    }

    public final boolean addAll(int n14, Collection collection) {
        collection.getClass();
        this.f();
        int n15 = this.j;
        if (n14 >= 0 && n14 <= n15) {
            n15 = collection.size();
            this.d(n14, collection, n15);
            return n15 > 0;
        }
        hc0.i(pr0.f(n14, n15, "index: ", ", size: "));
        return false;
    }

    @Override
    public final boolean addAll(Collection collection) {
        collection.getClass();
        this.f();
        int n14 = collection.size();
        this.d(this.j, collection, n14);
        return n14 > 0;
    }

    @Override
    public final Object b(int n14) {
        this.f();
        int n15 = this.j;
        if (n14 >= 0 && n14 < n15) {
            return this.h(n14);
        }
        hc0.i(pr0.f(n14, n15, "index: ", ", size: "));
        return null;
    }

    @Override
    public final void clear() {
        this.f();
        this.i(0, this.j);
    }

    public final void d(int n14, Collection object, int n15) {
        ++this.modCount;
        this.g(n14, n15);
        object = object.iterator();
        for (int i14 = 0; i14 < n15; ++i14) {
            this.i[n14 + i14] = object.next();
        }
    }

    public final void e(int n14, Object object) {
        ++this.modCount;
        this.g(n14, 1);
        this.i[n14] = object;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    @Override
    public final boolean equals(Object object) {
        if (object == this) return true;
        if (!(object instanceof List)) return false;
        object = (List)object;
        Object[] objectArray = this.i;
        int n14 = this.j;
        if (n14 != object.size()) return false;
        for (int i14 = 0; i14 < n14; ++i14) {
            if (!cb1.a(objectArray[i14], object.get(i14))) return false;
        }
        return true;
    }

    public final void f() {
        if (!this.k) {
            return;
        }
        throw new UnsupportedOperationException();
    }

    public final void g(int n14, int n15) {
        int n16 = this.j + n15;
        if (n16 >= 0) {
            Object[] objectArray;
            Object[] objectArray2 = objectArray = this.i;
            if (n16 > objectArray.length) {
                int n17;
                int n18 = objectArray.length;
                n18 = n17 = n18 + (n18 >> 1);
                if (n17 - n16 < 0) {
                    n18 = n16;
                }
                n17 = n18;
                if (n18 - 0x7FFFFFF7 > 0) {
                    n17 = n16 > 0x7FFFFFF7 ? Integer.MAX_VALUE : 0x7FFFFFF7;
                }
                objectArray2 = Arrays.copyOf(objectArray, n17);
                this.i = objectArray2;
            }
            ef.a0(n14 + n15, n14, this.j, objectArray2, objectArray2);
            this.j += n15;
            return;
        }
        throw new OutOfMemoryError();
    }

    public final Object get(int n14) {
        int n15 = this.j;
        if (n14 >= 0 && n14 < n15) {
            return this.i[n14];
        }
        hc0.i(pr0.f(n14, n15, "index: ", ", size: "));
        return null;
    }

    public final Object h(int n14) {
        ++this.modCount;
        Object[] objectArray = this.i;
        Object object = objectArray[n14];
        ef.a0(n14, n14 + 1, this.j, objectArray, objectArray);
        objectArray = this.i;
        n14 = this.j--;
        objectArray.getClass();
        objectArray[n14 - 1] = null;
        return object;
    }

    @Override
    public final int hashCode() {
        Object[] objectArray = this.i;
        int n14 = this.j;
        int n15 = 1;
        for (int i14 = 0; i14 < n14; ++i14) {
            Object object = objectArray[i14];
            int n16 = object != null ? object.hashCode() : 0;
            n15 = n15 * 31 + n16;
        }
        return n15;
    }

    public final void i(int n14, int n15) {
        if (n15 > 0) {
            ++this.modCount;
        }
        Object[] objectArray = this.i;
        ef.a0(n14, n14 + n15, this.j, objectArray, objectArray);
        objectArray = this.i;
        n14 = this.j;
        h8.Y(objectArray, n14 - n15, n14);
        this.j -= n15;
    }

    @Override
    public final int indexOf(Object object) {
        for (int i14 = 0; i14 < this.j; ++i14) {
            if (!cb1.a(this.i[i14], object)) continue;
            return i14;
        }
        return -1;
    }

    @Override
    public final boolean isEmpty() {
        return this.j == 0;
    }

    @Override
    public final Iterator iterator() {
        return this.listIterator(0);
    }

    public final int j(int n14, int n15, Collection objectArray, boolean bl3) {
        Object[] objectArray2;
        int n16 = 0;
        int n17 = 0;
        while (true) {
            objectArray2 = this.i;
            if (n16 >= n15) break;
            int n18 = n14 + n16;
            if (objectArray.contains(objectArray2[n18]) == bl3) {
                objectArray2 = this.i;
                ++n16;
                objectArray2[n17 + n14] = objectArray2[n18];
                ++n17;
                continue;
            }
            ++n16;
        }
        n16 = n15 - n17;
        ef.a0(n14 + n17, n15 + n14, this.j, objectArray2, objectArray2);
        objectArray = this.i;
        n14 = this.j;
        h8.Y(objectArray, n14 - n16, n14);
        if (n16 > 0) {
            ++this.modCount;
        }
        this.j -= n16;
        return n16;
    }

    @Override
    public final int lastIndexOf(Object object) {
        for (int i14 = this.j - 1; i14 >= 0; --i14) {
            if (!cb1.a(this.i[i14], object)) continue;
            return i14;
        }
        return -1;
    }

    public final ListIterator listIterator() {
        return this.listIterator(0);
    }

    public final ListIterator listIterator(int n14) {
        int n15 = this.j;
        if (n14 >= 0 && n14 <= n15) {
            return new vz0(this, n14);
        }
        hc0.i(pr0.f(n14, n15, "index: ", ", size: "));
        return null;
    }

    @Override
    public final boolean remove(Object object) {
        this.f();
        int n14 = this.indexOf(object);
        if (n14 >= 0) {
            this.b(n14);
        }
        return n14 >= 0;
    }

    @Override
    public final boolean removeAll(Collection collection) {
        collection.getClass();
        this.f();
        return this.j(0, this.j, collection, false) > 0;
    }

    @Override
    public final boolean retainAll(Collection collection) {
        collection.getClass();
        this.f();
        return this.j(0, this.j, collection, true) > 0;
    }

    public final Object set(int n14, Object object) {
        this.f();
        int n15 = this.j;
        if (n14 >= 0 && n14 < n15) {
            Object[] objectArray = this.i;
            Object object2 = objectArray[n14];
            objectArray[n14] = object;
            return object2;
        }
        hc0.i(pr0.f(n14, n15, "index: ", ", size: "));
        return null;
    }

    public final List subList(int n14, int n15) {
        h8.l(n14, n15, this.j);
        return new ji1(this.i, n14, n15 - n14, null, this);
    }

    @Override
    public final Object[] toArray() {
        return ef.g0(this.i, 0, this.j);
    }

    @Override
    public final Object[] toArray(Object[] objectArray) {
        objectArray.getClass();
        int n14 = objectArray.length;
        int n15 = this.j;
        Object[] objectArray2 = this.i;
        if (n14 < n15) {
            objectArray = Arrays.copyOfRange(objectArray2, 0, n15, objectArray.getClass());
            objectArray.getClass();
            return objectArray;
        }
        ef.a0(0, 0, n15, objectArray2, objectArray);
        n15 = this.j;
        if (n15 < objectArray.length) {
            objectArray[n15] = null;
        }
        return objectArray;
    }

    @Override
    public final String toString() {
        return h8.a0(this.i, 0, this.j, this);
    }
}

