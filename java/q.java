/*
 * Decompiled with CFR 0.152.
 */
public final class q
extends IllegalStateException {
    public final int i;
    public Exception j;

    public /* synthetic */ q(String string, int n14) {
        this.i = n14;
        super(string);
    }

    public q(String string, Exception exception) {
        this.i = 0;
        super(string);
        this.j = exception;
    }

    @Override
    public final Throwable getCause() {
        switch (this.i) {
            default: {
                return this.j;
            }
            case 1: {
                return this.j;
            }
            case 0: 
        }
        return this.j;
    }
}

