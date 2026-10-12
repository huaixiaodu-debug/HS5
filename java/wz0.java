/*
 * Decompiled with CFR 0.152.
 */
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.function.UnaryOperator;

public final class wz0
implements List,
md1 {
    public final int i;
    public final int j;
    public final xz0 k;

    public wz0(xz0 xz02, int n14, int n15) {
        this.k = xz02;
        this.i = n14;
        this.j = n15;
    }

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
        Object object = this.k.i.f(n14 + this.i);
        object.getClass();
        return (ft1)object;
    }

    @Override
    public final int indexOf(Object object) {
        if (object instanceof ft1) {
            object = (ft1)object;
            int n14 = this.i;
            int n15 = this.j;
            if (n14 <= n15) {
                int n16 = n14;
                while (true) {
                    if (cb1.a(this.k.i.f(n16), object)) {
                        return n16 - n14;
                    }
                    if (n16 == n15) break;
                    ++n16;
                }
            }
        }
        return -1;
    }

    @Override
    public final boolean isEmpty() {
        return this.size() == 0;
    }

    @Override
    public final Iterator iterator() {
        int n14 = this.i;
        int n15 = this.j;
        return new vz0(this.k, n14, n14, n15);
    }

    @Override
    public final int lastIndexOf(Object object) {
        if (object instanceof ft1) {
            object = (ft1)object;
            int n14 = this.i;
            int n15 = this.j;
            if (n14 <= n15) {
                while (true) {
                    if (cb1.a(this.k.i.f(n15), object)) {
                        return n15 - n14;
                    }
                    if (n15 == n14) break;
                    --n15;
                }
            }
        }
        return -1;
    }

    public final ListIterator listIterator() {
        int n14 = this.i;
        int n15 = this.j;
        return new vz0(this.k, n14, n14, n15);
    }

    public final ListIterator listIterator(int n14) {
        int n15 = this.i;
        int n16 = this.j;
        return new vz0(this.k, n14 + n15, n15, n16);
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
        return this.j - this.i;
    }

    public final void sort(Comparator comparator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final List subList(int n14, int n15) {
        int n16 = this.i;
        return new wz0(this.k, n14 + n16, n16 + n15);
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

