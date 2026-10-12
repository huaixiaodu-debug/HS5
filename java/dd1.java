/*
 * Decompiled with CFR 0.152.
 */
import java.util.concurrent.CancellationException;

public final class dd1
extends CancellationException {
    public final transient id1 i;

    public dd1(String string, Throwable throwable, id1 id12) {
        super(string);
        this.i = id12;
        if (throwable != null) {
            this.initCause(throwable);
        }
    }

    public final boolean equals(Object object) {
        return object == this || object instanceof dd1 && cb1.a(((Throwable)(object = (dd1)object)).getMessage(), this.getMessage()) && cb1.a(((dd1)object).i, this.i) && cb1.a(((Throwable)object).getCause(), this.getCause());
        {
        }
    }

    @Override
    public final Throwable fillInStackTrace() {
        this.setStackTrace(new StackTraceElement[0]);
        return this;
    }

    public final int hashCode() {
        Object object = this.getMessage();
        object.getClass();
        int n14 = ((String)object).hashCode();
        int n15 = this.i.hashCode();
        object = this.getCause();
        int n16 = object != null ? object.hashCode() : 0;
        return (n15 + n14 * 31) * 31 + n16;
    }

    @Override
    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append(super.toString());
        stringBuilder.append("; job=");
        stringBuilder.append(this.i);
        return stringBuilder.toString();
    }
}

