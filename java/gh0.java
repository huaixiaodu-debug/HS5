/*
 * Decompiled with CFR 0.152.
 */
public final class gh0
extends RuntimeException {
    public final transient v70 i;

    public gh0(v70 v702) {
        this.i = v702;
    }

    @Override
    public final Throwable fillInStackTrace() {
        this.setStackTrace(new StackTraceElement[0]);
        return this;
    }

    @Override
    public final String getLocalizedMessage() {
        return this.i.toString();
    }
}

