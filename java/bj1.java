/*
 * Decompiled with CFR 0.152.
 */
import java.io.Serializable;
import java.util.AbstractSequentialList;
import java.util.List;
import java.util.ListIterator;

public final class bj1
extends AbstractSequentialList
implements Serializable {
    public final List i;
    public final bx0 j;

    public bj1(List list, bx0 bx02) {
        list.getClass();
        this.i = list;
        this.j = bx02;
    }

    @Override
    public final boolean isEmpty() {
        return this.i.isEmpty();
    }

    @Override
    public final ListIterator listIterator(int n14) {
        return new zi1(this, this.i.listIterator(n14), 1);
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

