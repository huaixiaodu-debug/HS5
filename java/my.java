/*
 * Decompiled with CFR 0.152.
 */
import java.util.concurrent.CancellationException;

public final class my
extends CancellationException {
    public final int i;

    public /* synthetic */ my(String string, int n14) {
        this.i = n14;
        super(string);
    }

    @Override
    public final Throwable fillInStackTrace() {
        switch (this.i) {
            default: {
                this.setStackTrace(bq.t);
                return this;
            }
            case 0: 
        }
        this.setStackTrace(new StackTraceElement[0]);
        return this;
    }
}

