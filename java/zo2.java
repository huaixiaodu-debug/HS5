/*
 * Decompiled with CFR 0.152.
 */
import java.util.AbstractSet;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;

public final class zo2
extends AbstractSet {
    public final Set i;
    public final Set j;

    public zo2(Set set, Set set2) {
        this.i = set;
        this.j = set2;
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
        throw new UnsupportedOperationException();
    }

    @Override
    public final boolean contains(Object object) {
        return this.i.contains(object) && this.j.contains(object);
    }

    @Override
    public final boolean containsAll(Collection collection) {
        return this.i.containsAll(collection) && this.j.containsAll(collection);
    }

    @Override
    public final boolean isEmpty() {
        return Collections.disjoint(this.j, this.i);
    }

    @Override
    public final Iterator iterator() {
        return new pc1(this);
    }

    @Override
    public final boolean remove(Object object) {
        throw new UnsupportedOperationException();
    }

    @Override
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override
    public final int size() {
        Iterator iterator = this.i.iterator();
        int n14 = 0;
        while (iterator.hasNext()) {
            Object e14 = iterator.next();
            if (!this.j.contains(e14)) continue;
            ++n14;
        }
        return n14;
    }
}

