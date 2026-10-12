/*
 * Decompiled with CFR 0.152.
 */
import java.io.IOException;

public final class h
extends IOException {
    public final RuntimeException i;

    public h(RuntimeException runtimeException, String string) {
        super(string);
        this.i = runtimeException;
    }

    @Override
    public final Throwable getCause() {
        return this.i;
    }
}

