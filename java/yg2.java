/*
 * Decompiled with CFR 0.152.
 */
import java.io.Serializable;

public final class yg2
implements Serializable {
    public final Object i;

    public /* synthetic */ yg2(Object object) {
        this.i = object;
    }

    public static final Throwable a(Object object) {
        if (object instanceof xg2) {
            return ((xg2)object).i;
        }
        return null;
    }

    public final boolean equals(Object object) {
        return object instanceof yg2 && this.i.equals(object = ((yg2)object).i);
    }

    public final int hashCode() {
        return this.i.hashCode();
    }

    public final String toString() {
        Object object = this.i;
        if (object instanceof xg2) {
            return ((xg2)object).toString();
        }
        StringBuilder stringBuilder = new StringBuilder("Success(");
        stringBuilder.append(object);
        stringBuilder.append(')');
        return stringBuilder.toString();
    }
}

