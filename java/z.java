/*
 * Decompiled with CFR 0.152.
 */
import java.util.concurrent.CancellationException;

public final class z
extends CancellationException {
    public final transient Object i;

    public z(li0 li02) {
        super("Flow was aborted, no more elements needed");
        this.i = li02;
    }

    @Override
    public final Throwable fillInStackTrace() {
        this.setStackTrace(new StackTraceElement[0]);
        return this;
    }
}

