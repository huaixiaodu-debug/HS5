/*
 * Decompiled with CFR 0.152.
 */
import java.util.concurrent.CancellationException;

public final class g92
extends CancellationException {
    public g92(long l14) {
        StringBuilder stringBuilder = new StringBuilder("Timed out waiting for ");
        stringBuilder.append(l14);
        stringBuilder.append(" ms");
        super(stringBuilder.toString());
    }

    @Override
    public final Throwable fillInStackTrace() {
        this.setStackTrace(ah3.k);
        return this;
    }
}

