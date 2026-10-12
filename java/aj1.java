/*
 * Decompiled with CFR 0.152.
 */
import java.io.Serializable;
import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

public final class aj1
extends AbstractList
implements RandomAccess,
Serializable {
    public final List i;
    public final bx0 j;

    public aj1(List list, bx0 bx02) {
        list.getClass();
        this.i = list;
        this.j = bx02;
    }

    @Override
    public final Object get(int n14) {
        Object e14 = this.i.get(n14);
        return this.j.apply(e14);
    }

    @Override
    public final boolean isEmpty() {
        return this.i.isEmpty();
    }

    @Override
    public final Iterator iterator() {
        return this.listIterator();
    }

    @Override
    public final ListIterator listIterator(int n14) {
        return new zi1(this, this.i.listIterator(n14), 0);
    }

    @Override
    public final Object remove(int n14) {
        Object e14 = this.i.remove(n14);
        return this.j.apply(e14);
    }

    @Override
    public final void removeRange(int n14, int n15) {
        this.i.subList(n14, n15).clear();
    }

    @Override
    public final int size() {
        return this.i.size();
    }
}

