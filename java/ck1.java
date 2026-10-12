/*
 * Decompiled with CFR 0.152.
 */
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.function.Predicate;

public final class ck1
implements Collection,
md1 {
    public static final ck1 k = new ck1(zm0.i);
    public final List i;
    public final int j;

    public ck1(List list) {
        this.i = list;
        this.j = list.size();
    }

    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override
    public final boolean contains(Object object) {
        if (!(object instanceof bk1)) {
            return false;
        }
        object = (bk1)object;
        return this.i.contains(object);
    }

    public final boolean containsAll(Collection collection) {
        return this.i.containsAll(collection);
    }

    @Override
    public final boolean equals(Object object) {
        return this == object || object instanceof ck1 && ((Object)this.i).equals(object = ((ck1)object).i);
    }

    @Override
    public final int hashCode() {
        return ((Object)this.i).hashCode();
    }

    @Override
    public final boolean isEmpty() {
        return this.i.isEmpty();
    }

    @Override
    public final Iterator iterator() {
        return this.i.iterator();
    }

    @Override
    public final boolean remove(Object object) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final boolean removeIf(Predicate predicate) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override
    public final int size() {
        return this.j;
    }

    @Override
    public final Object[] toArray() {
        return cb1.j0(this);
    }

    public final Object[] toArray(Object[] objectArray) {
        return cb1.k0(this, objectArray);
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("LocaleList(localeList=");
        stringBuilder.append(this.i);
        stringBuilder.append(')');
        return stringBuilder.toString();
    }
}

