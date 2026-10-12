/*
 * Decompiled with CFR 0.152.
 */
import java.io.Closeable;
import java.util.concurrent.ConcurrentHashMap;

public final class dq2
implements Closeable {
    public final String i;
    public final e01 j;

    public dq2(e01 e012, String string) {
        this.j = e012;
        this.i = string;
    }

    @Override
    public final void close() {
        ((ConcurrentHashMap)this.j.i).remove(this.i);
    }
}

