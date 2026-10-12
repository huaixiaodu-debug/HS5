/*
 * Decompiled with CFR 0.152.
 */
import java.io.Serializable;

public final class j32
implements Serializable {
    public final Object i;
    public final Object j;

    public j32(Object object, Object object2) {
        this.i = object;
        this.j = object2;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof j32)) {
            return false;
        }
        object = (j32)object;
        if (!cb1.a(this.i, ((j32)object).i)) {
            return false;
        }
        return cb1.a(this.j, ((j32)object).j);
    }

    public final int hashCode() {
        int n14 = 0;
        Object object = this.i;
        int n15 = object == null ? 0 : object.hashCode();
        object = this.j;
        if (object != null) {
            n14 = object.hashCode();
        }
        return n15 * 31 + n14;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("(");
        stringBuilder.append(this.i);
        stringBuilder.append(", ");
        stringBuilder.append(this.j);
        stringBuilder.append(')');
        return stringBuilder.toString();
    }
}

