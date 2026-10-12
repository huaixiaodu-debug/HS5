/*
 * Decompiled with CFR 0.152.
 */
import java.util.Iterator;

public abstract class x43
implements Iterator {
    public final Iterator i;

    public x43(Iterator iterator) {
        iterator.getClass();
        this.i = iterator;
    }

    public abstract Object a(Object var1);

    @Override
    public final boolean hasNext() {
        return this.i.hasNext();
    }

    public final Object next() {
        return this.a(this.i.next());
    }

    @Override
    public final void remove() {
        this.i.remove();
    }
}

