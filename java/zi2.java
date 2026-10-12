/*
 * Decompiled with CFR 0.152.
 */
import java.util.Map;

public final class zi2
implements Map.Entry {
    public final jh1 i;
    public final lh1 j;
    public zi2 k;
    public zi2 l;

    public zi2(jh1 jh12, lh1 lh12) {
        this.i = jh12;
        this.j = lh12;
    }

    @Override
    public final boolean equals(Object object) {
        if (object == this) {
            return true;
        }
        if (object instanceof zi2) {
            object = (zi2)object;
            if (this.i.equals(((zi2)object).i)) {
                return this.j == ((zi2)object).j;
            }
        }
        return false;
    }

    public final Object getKey() {
        return this.i;
    }

    public final Object getValue() {
        return this.j;
    }

    @Override
    public final int hashCode() {
        int n14 = this.i.hashCode();
        return this.j.hashCode() ^ n14;
    }

    public final Object setValue(Object object) {
        throw new UnsupportedOperationException("An entry modification is not supported");
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append(this.i);
        stringBuilder.append("=");
        stringBuilder.append(this.j);
        return stringBuilder.toString();
    }
}

