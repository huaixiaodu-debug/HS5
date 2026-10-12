/*
 * Decompiled with CFR 0.152.
 */
import java.util.ArrayList;
import java.util.Iterator;
import java.util.ListIterator;

public final class hh2
extends n1 {
    public final ArrayList i;

    public hh2(ArrayList arrayList) {
        this.i = arrayList;
    }

    @Override
    public final int a() {
        return this.i.size();
    }

    public final void add(int n14, Object object) {
        this.i.add(m00.c1(n14, this), object);
    }

    @Override
    public final Object b(int n14) {
        return this.i.remove(m00.b1(n14, this));
    }

    @Override
    public final void clear() {
        this.i.clear();
    }

    public final Object get(int n14) {
        return this.i.get(m00.b1(n14, this));
    }

    @Override
    public final Iterator iterator() {
        return new gh2(this, 0);
    }

    public final ListIterator listIterator() {
        return new gh2(this, 0);
    }

    public final ListIterator listIterator(int n14) {
        return new gh2(this, n14);
    }

    public final Object set(int n14, Object object) {
        return this.i.set(m00.b1(n14, this), object);
    }
}

