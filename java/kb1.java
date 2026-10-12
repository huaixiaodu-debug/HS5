/*
 * Decompiled with CFR 0.152.
 */
import javax.crypto.AEADBadTagException;

public final class kb1
extends Exception {
    public AEADBadTagException i;

    @Override
    public final Throwable getCause() {
        return this.i;
    }
}

