/*
 * Decompiled with CFR 0.152.
 */
import java.util.Iterator;

public abstract class o53
implements Iterator,
md1 {
    public Object[] i;
    public int j;
    public int k;

    public o53() {
        this.i = n53.e.d;
    }

    public final void a(Object[] objectArray, int n14, int n15) {
        this.i = objectArray;
        this.j = n14;
        this.k = n15;
    }

    @Override
    public final boolean hasNext() {
        return this.k < this.j;
    }

    @Override
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}

