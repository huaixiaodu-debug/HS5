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

public final class ji1
extends n1
implements RandomAccess,
Serializable {
    public Object[] i;
    public final int j;
    public int k;
    public final ji1 l;
    public final ki1 m;

    public ji1(Object[] objectArray, int n14, int n15, ji1 ji12, ki1 ki12) {
        objectArray.getClass();
        this.i = objectArray;
        this.j = n14;
        this.k = n15;
        this.l = ji12;
        this.m = ki12;
        this.modCount = ki1.c(ki12);
    }

    public static final /* synthetic */ int c(ji1 ji12) {
        return ji12.modCount;
    }

    @Override
    public final int a() {
        this.f();
        return this.k;
    }

    public final void add(int n14, Object object) {
        this.g();
        this.f();
        int n15 = this.k;
        if (n14 >= 0 && n14 <= n15) {
            this.e(this.j + n14, object);
            return;
        }
        hc0.i(pr0.f(n14, n15, "index: ", ", size: "));
    }

    @Override
    public final boolean add(Object object) {
        this.g();
        this.f();
        this.e(this.j + this.k, object);
        return true;
    }

    public final boolean addAll(int n14, Collection collection) {
        collection.getClass();
        this.g();
        this.f();
        int n15 = this.k;
        if (n14 >= 0 && n14 <= n15) {
            n15 = collection.size();
            this.d(this.j + n14, collection, n15);
            return n15 > 0;
        }
        hc0.i(pr0.f(n14, n15, "index: ", ", size: "));
        return false;
    }

    @Override
    public final boolean addAll(Collection collection) {
        collection.getClass();
        this.g();
        this.f();
        int n14 = collection.size();
        this.d(this.j + this.k, collection, n14);
        return n14 > 0;
    }

    @Override
    public final Object b(int n14) {
        this.g();
        this.f();
        int n15 = this.k;
        if (n14 >= 0 && n14 < n15) {
            return this.h(this.j + n14);
        }
        hc0.i(pr0.f(n14, n15, "index: ", ", size: "));
        return null;
    }

    @Override
    public final void clear() {
        this.g();
        this.f();
        this.i(this.j, this.k);
    }

    public final void d(int n14, Collection collection, int n15) {
        ++this.modCount;
        ki1 ki12 = this.m;
        n1 n16 = this.l;
        if (n16 != null) {
            n16.d(n14, collection, n15);
        } else {
            n16 = ki1.l;
            ki12.d(n14, collection, n15);
        }
        this.i = ki12.i;
        this.k += n15;
    }

    public final void e(int n14, Object object) {
        ++this.modCount;
        ki1 ki12 = this.m;
        n1 n15 = this.l;
        if (n15 != null) {
            n15.e(n14, object);
        } else {
            n15 = ki1.l;
            ki12.e(n14, object);
        }
        this.i = ki12.i;
        ++this.k;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    @Override
    public final boolean equals(Object object) {
        this.f();
        if (object == this) return true;
        if (!(object instanceof List)) return false;
        object = (List)object;
        Object[] objectArray = this.i;
        int n14 = this.k;
        if (n14 != object.size()) return false;
        for (int i14 = 0; i14 < n14; ++i14) {
            if (!cb1.a(objectArray[this.j + i14], object.get(i14))) return false;
        }
        return true;
    }

    public final void f() {
        if (ki1.c(this.m) == this.modCount) {
            return;
        }
        uk0.c();
    }

    public final void g() {
        if (!this.m.k) {
            return;
        }
        throw new UnsupportedOperationException();
    }

    public final Object get(int n14) {
        this.f();
        int n15 = this.k;
        if (n14 >= 0 && n14 < n15) {
            return this.i[this.j + n14];
        }
        hc0.i(pr0.f(n14, n15, "index: ", ", size: "));
        return null;
    }

    public final Object h(int n14) {
        ++this.modCount;
        Object object = this.l;
        if (object != null) {
            object = ((ji1)object).h(n14);
        } else {
            object = ki1.l;
            object = this.m.h(n14);
        }
        --this.k;
        return object;
    }

    @Override
    public final int hashCode() {
        this.f();
        Object[] objectArray = this.i;
        int n14 = this.k;
        int n15 = 1;
        for (int i14 = 0; i14 < n14; ++i14) {
            Object object = objectArray[this.j + i14];
            int n16 = object != null ? object.hashCode() : 0;
            n15 = n15 * 31 + n16;
        }
        return n15;
    }

    public final void i(int n14, int n15) {
        n1 n16;
        if (n15 > 0) {
            ++this.modCount;
        }
        if ((n16 = this.l) != null) {
            n16.i(n14, n15);
        } else {
            n16 = ki1.l;
            this.m.i(n14, n15);
        }
        this.k -= n15;
    }

    @Override
    public final int indexOf(Object object) {
        this.f();
        for (int i14 = 0; i14 < this.k; ++i14) {
            if (!cb1.a(this.i[this.j + i14], object)) continue;
            return i14;
        }
        return -1;
    }

    @Override
    public final boolean isEmpty() {
        this.f();
        return this.k == 0;
    }

    @Override
    public final Iterator iterator() {
        return this.listIterator(0);
    }

    public final int j(int n14, int n15, Collection collection, boolean bl3) {
        n1 n16 = this.l;
        if (n16 != null) {
            n14 = n16.j(n14, n15, collection, bl3);
        } else {
            n16 = ki1.l;
            n14 = this.m.j(n14, n15, collection, bl3);
        }
        if (n14 > 0) {
            ++this.modCount;
        }
        this.k -= n14;
        return n14;
    }

    @Override
    public final int lastIndexOf(Object object) {
        this.f();
        for (int i14 = this.k - 1; i14 >= 0; --i14) {
            if (!cb1.a(this.i[this.j + i14], object)) continue;
            return i14;
        }
        return -1;
    }

    public final ListIterator listIterator() {
        return this.listIterator(0);
    }

    public final ListIterator listIterator(int n14) {
        this.f();
        int n15 = this.k;
        if (n14 >= 0 && n14 <= n15) {
            return new vz0(this, n14);
        }
        hc0.i(pr0.f(n14, n15, "index: ", ", size: "));
        return null;
    }

    @Override
    public final boolean remove(Object object) {
        this.g();
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
        this.g();
        this.f();
        int n14 = this.k;
        return this.j(this.j, n14, collection, false) > 0;
    }

    @Override
    public final boolean retainAll(Collection collection) {
        collection.getClass();
        this.g();
        this.f();
        int n14 = this.k;
        return this.j(this.j, n14, collection, true) > 0;
    }

    public final Object set(int n14, Object object) {
        this.g();
        this.f();
        int n15 = this.k;
        if (n14 >= 0 && n14 < n15) {
            Object[] objectArray = this.i;
            n15 = this.j;
            Object object2 = objectArray[n15 + n14];
            objectArray[n15 + n14] = object;
            return object2;
        }
        hc0.i(pr0.f(n14, n15, "index: ", ", size: "));
        return null;
    }

    public final List subList(int n14, int n15) {
        h8.l(n14, n15, this.k);
        return new ji1(this.i, this.j + n14, n15 - n14, this, this.m);
    }

    @Override
    public final Object[] toArray() {
        this.f();
        Object[] objectArray = this.i;
        int n14 = this.k;
        int n15 = this.j;
        return ef.g0(objectArray, n15, n14 + n15);
    }

    @Override
    public final Object[] toArray(Object[] objectArray) {
        objectArray.getClass();
        this.f();
        int n14 = objectArray.length;
        int n15 = this.k;
        Object[] objectArray2 = this.i;
        int n16 = this.j;
        if (n14 < n15) {
            objectArray = Arrays.copyOfRange(objectArray2, n16, n15 + n16, objectArray.getClass());
            objectArray.getClass();
            return objectArray;
        }
        ef.a0(0, n16, n15 + n16, objectArray2, objectArray);
        n16 = this.k;
        if (n16 < objectArray.length) {
            objectArray[n16] = null;
        }
        return objectArray;
    }

    @Override
    public final String toString() {
        this.f();
        return h8.a0(this.i, this.j, this.k, this);
    }
}

