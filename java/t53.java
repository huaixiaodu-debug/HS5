/*
 * Decompiled with CFR 0.152.
 */
import java.io.Serializable;

public final class t53
implements Serializable {
    public final Object i;
    public final Object j;
    public final Object k;

    public t53(Object object, Object object2, Object object3) {
        this.i = object;
        this.j = object2;
        this.k = object3;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof t53)) break block3;
                object = (t53)object;
                if (cb1.a(this.i, ((t53)object).i) && cb1.a(this.j, ((t53)object).j) && this.k.equals(((t53)object).k)) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = 0;
        Object object = this.i;
        int n15 = object == null ? 0 : object.hashCode();
        object = this.j;
        if (object != null) {
            n14 = object.hashCode();
        }
        return this.k.hashCode() + (n15 * 31 + n14) * 31;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("(");
        stringBuilder.append(this.i);
        stringBuilder.append(", ");
        stringBuilder.append(this.j);
        stringBuilder.append(", ");
        stringBuilder.append(this.k);
        stringBuilder.append(')');
        return stringBuilder.toString();
    }
}

