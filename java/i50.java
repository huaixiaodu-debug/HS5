/*
 * Decompiled with CFR 0.152.
 */
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

public final class i50
implements fo2 {
    public final AtomicReference a;

    public i50(fo2 fo22) {
        this.a = new AtomicReference<fo2>(fo22);
    }

    @Override
    public final Iterator iterator() {
        fo2 fo22 = this.a.getAndSet(null);
        if (fo22 != null) {
            return fo22.iterator();
        }
        qv0.o("This sequence can be consumed only once.");
        return null;
    }
}

