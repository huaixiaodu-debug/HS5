/*
 * Decompiled with CFR 0.152.
 */
import java.io.Serializable;

public final class xg2
implements Serializable {
    public final Throwable i;

    public xg2(Throwable throwable) {
        throwable.getClass();
        this.i = throwable;
    }

    public final boolean equals(Object object) {
        return object instanceof xg2 && cb1.a(this.i, object = ((xg2)object).i);
    }

    public final int hashCode() {
        return this.i.hashCode();
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("Failure(");
        stringBuilder.append(this.i);
        stringBuilder.append(')');
        return stringBuilder.toString();
    }
}

