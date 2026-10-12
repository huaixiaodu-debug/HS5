/*
 * Decompiled with CFR 0.152.
 */
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

public abstract class w0
extends n0
implements List {
    public final void add(int n14, Object object) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final boolean addAll(int n14, Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    @Override
    public final boolean equals(Object iterator) {
        if (iterator == this) {
            return true;
        }
        if (!(iterator instanceof List)) {
            return false;
        }
        iterator = (Collection)((Object)iterator);
        if (this.size() != iterator.size()) return false;
        Iterator iterator2 = iterator.iterator();
        iterator = this.iterator();
        while (iterator.hasNext()) {
            if (cb1.a(iterator.next(), iterator2.next())) continue;
            return false;
        }
        return true;
    }

    @Override
    public final int hashCode() {
        Iterator iterator = this.iterator();
        int n14 = 1;
        while (iterator.hasNext()) {
            Object e14 = iterator.next();
            int n15 = e14 != null ? e14.hashCode() : 0;
            n14 = n14 * 31 + n15;
        }
        return n14;
    }

    @Override
    public int indexOf(Object object) {
        Iterator iterator = this.iterator();
        int n14 = 0;
        while (iterator.hasNext()) {
            if (cb1.a(iterator.next(), object)) {
                return n14;
            }
            ++n14;
        }
        return -1;
    }

    @Override
    public Iterator iterator() {
        return new t0(0, this);
    }

    @Override
    public int lastIndexOf(Object object) {
        ListIterator listIterator = this.listIterator(this.size());
        while (listIterator.hasPrevious()) {
            if (!cb1.a(listIterator.previous(), object)) continue;
            return listIterator.nextIndex();
        }
        return -1;
    }

    public ListIterator listIterator() {
        return new u0(this, 0);
    }

    public ListIterator listIterator(int n14) {
        return new u0(this, n14);
    }

    public final Object remove(int n14) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final Object set(int n14, Object object) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public List subList(int n14, int n15) {
        return new v0(this, n14, n15);
    }
}

