/*
 * Decompiled with CFR 0.152.
 */
import java.io.Serializable;

public final class fh2
extends u12
implements Serializable {
    public final u12 i;

    public fh2(u12 u122) {
        this.i = u122;
    }

    @Override
    public final u12 a() {
        return this.i;
    }

    public final int compare(Object object, Object object2) {
        return this.i.compare(object2, object);
    }

    @Override
    public final boolean equals(Object object) {
        if (object == this) {
            return true;
        }
        if (object instanceof fh2) {
            object = (fh2)object;
            return this.i.equals(((fh2)object).i);
        }
        return false;
    }

    public final int hashCode() {
        return -this.i.hashCode();
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append(this.i);
        stringBuilder.append(".reverse()");
        return stringBuilder.toString();
    }
}

