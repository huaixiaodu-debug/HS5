/*
 * Decompiled with CFR 0.152.
 */
import java.util.Iterator;

public abstract class ba1
implements Iterator,
md1 {
    public abstract int nextInt();

    @Override
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}

