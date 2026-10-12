/*
 * Decompiled with CFR 0.152.
 */
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.function.UnaryOperator;

public final class xz0
implements List,
md1 {
    public final kv1 i = new kv1(16);
    public final cv1 j = new cv1(16);
    public int k = -1;

    public final long a() {
        int n14;
        long l14 = a83.a(Float.POSITIVE_INFINITY, false, false);
        int n15 = this.i.b - 1;
        long l15 = l14;
        if (n14 <= n15) {
            l15 = l14;
            for (n14 = this.k + 1; n14 >= 0; ++n14) {
                cv1 cv12 = this.j;
                if (n14 >= cv12.b) break;
                long l16 = cv12.a[n14];
                l14 = l15;
                if (cb1.f(l16, l15) < 0) {
                    l14 = l16;
                }
                if (!(cb1.l(l14) < 0.0f && cb1.F(l14) || n14 == n15)) {
                    l15 = l14;
                    continue;
                }
                return l14;
            }
            hc0.i("Index must be between 0 and size");
            l15 = 0L;
        }
        return l15;
    }

    public final boolean addAll(int n14, Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final void b(int n14, int n15) {
        block6: {
            block7: {
                block5: {
                    if (n14 >= n15) break block5;
                    this.i.l(n14, n15);
                    if (n14 < 0) break block6;
                    cv1 cv12 = this.j;
                    int n16 = cv12.b;
                    if (n14 > n16 || n15 < 0 || n15 > n16) break block6;
                    if (n15 < n14) break block7;
                    if (n15 != n14) {
                        if (n15 < n16) {
                            long[] lArray = cv12.a;
                            ef.b0(lArray, lArray, n14, n15, n16);
                        }
                        cv12.b -= n15 - n14;
                    }
                }
                return;
            }
            qv0.r("The end index must be < start index");
            return;
        }
        hc0.i("Index must be between 0 and size");
    }

    @Override
    public final void clear() {
        this.k = -1;
        this.i.d();
        this.j.b = 0;
    }

    @Override
    public final boolean contains(Object object) {
        if (!(object instanceof ft1)) {
            return false;
        }
        return this.indexOf((ft1)object) != -1;
    }

    @Override
    public final boolean containsAll(Collection object) {
        object = ((Iterable)object).iterator();
        while (object.hasNext()) {
            if (this.contains((ft1)object.next())) continue;
            return false;
        }
        return true;
    }

    public final Object get(int n14) {
        Object object = this.i.f(n14);
        object.getClass();
        return (ft1)object;
    }

    @Override
    public final int indexOf(Object object) {
        if (object instanceof ft1) {
            ft1 ft12 = (ft1)object;
            object = this.i;
            int n14 = ((kv1)object).b - 1;
            if (n14 >= 0) {
                int n15 = 0;
                while (true) {
                    if (cb1.a(((kv1)object).f(n15), ft12)) {
                        return n15;
                    }
                    if (n15 == n14) break;
                    ++n15;
                }
            }
        }
        return -1;
    }

    @Override
    public final boolean isEmpty() {
        return this.i.h();
    }

    @Override
    public final Iterator iterator() {
        return new vz0(this, 0, 7);
    }

    @Override
    public final int lastIndexOf(Object object) {
        if (object instanceof ft1) {
            ft1 ft12 = (ft1)object;
            object = this.i;
            for (int i14 = ((kv1)object).b - 1; -1 < i14; --i14) {
                if (!cb1.a(((kv1)object).f(i14), ft12)) continue;
                return i14;
            }
        }
        return -1;
    }

    public final ListIterator listIterator() {
        return new vz0(this, 0, 7);
    }

    public final ListIterator listIterator(int n14) {
        return new vz0(this, n14, 6);
    }

    @Override
    public final boolean remove(Object object) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final void replaceAll(UnaryOperator unaryOperator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override
    public final int size() {
        return this.i.b;
    }

    public final void sort(Comparator comparator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final List subList(int n14, int n15) {
        return new wz0(this, n14, n15);
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

