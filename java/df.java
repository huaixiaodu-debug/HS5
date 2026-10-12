/*
 * Decompiled with CFR 0.152.
 */
import java.util.Iterator;
import java.util.NoSuchElementException;

public final class df
implements Iterator {
    public final Object[] i;
    public int j = 0;

    public df(Object[] objectArray) {
        this.i = objectArray;
    }

    @Override
    public final boolean hasNext() {
        return this.j < this.i.length;
    }

    public final Object next() {
        int n14 = this.j;
        Object object = this.i;
        if (n14 != ((Object[])object).length) {
            this.j = n14 + 1;
            return object[n14];
        }
        n14 = this.j;
        object = new StringBuilder("Out of elements: ");
        ((StringBuilder)object).append(n14);
        throw new NoSuchElementException(((StringBuilder)object).toString());
    }

    @Override
    public final void remove() {
        throw new UnsupportedOperationException("Cannot remove element from an Array.");
    }
}

