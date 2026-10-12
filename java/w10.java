/*
 * Decompiled with CFR 0.152.
 */
import java.io.Serializable;

public final class w10
extends u12
implements Serializable {
    public final og i;

    public w10(og og4) {
        this.i = og4;
    }

    public final int compare(Object object, Object object2) {
        return this.i.compare(object, object2);
    }

    @Override
    public final boolean equals(Object object) {
        if (object == this) {
            return true;
        }
        if (object instanceof w10) {
            object = (w10)object;
            return this.i == ((w10)object).i;
        }
        return false;
    }

    public final int hashCode() {
        return this.i.hashCode();
    }

    public final String toString() {
        return this.i.toString();
    }
}

