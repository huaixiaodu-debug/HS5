/*
 * Decompiled with CFR 0.152.
 */
import java.util.concurrent.CancellationException;

public abstract class w62
extends CancellationException {
    public final int i;

    public /* synthetic */ w62(String string, int n14) {
        this.i = n14;
        super(string);
    }

    @Override
    public final Throwable fillInStackTrace() {
        switch (this.i) {
            default: {
                this.setStackTrace(wj.n);
                return this;
            }
            case 1: {
                this.setStackTrace(bh.j);
                return this;
            }
            case 0: 
        }
        this.setStackTrace(h8.f);
        return this;
    }
}

