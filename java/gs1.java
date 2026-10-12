/*
 * Decompiled with CFR 0.152.
 */
import java.io.Closeable;

public final class gs1
implements Closeable {
    public final nr1 i;
    public final Closeable j;

    public gs1(nr1 nr12, Closeable closeable) {
        this.i = nr12;
        this.j = closeable;
    }

    @Override
    public final void close() {
        Closeable closeable = this.j;
        if (closeable != null) {
            closeable.close();
        }
    }
}

