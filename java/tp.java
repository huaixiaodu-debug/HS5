/*
 * Decompiled with CFR 0.152.
 */
import java.util.concurrent.CancellationException;

public final class tp
extends d20 {
    public static final long c = hf.a.objectFieldOffset(tp.class.getDeclaredField("_resumed$volatile"));
    private volatile int _resumed$volatile;

    public tp(rp rp3, Throwable serializable, boolean bl3) {
        Throwable throwable = serializable;
        if (serializable == null) {
            serializable = new StringBuilder("Continuation ");
            ((StringBuilder)serializable).append(rp3);
            ((StringBuilder)serializable).append(" was cancelled normally");
            throwable = new CancellationException(((StringBuilder)serializable).toString());
        }
        super(throwable, bl3);
        this._resumed$volatile = 0;
    }
}

