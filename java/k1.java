/*
 * Decompiled with CFR 0.152.
 */
import java.util.Map;

public abstract class k1
implements Map.Entry {
    @Override
    public final boolean equals(Object object) {
        if (object instanceof Map.Entry) {
            object = (Map.Entry)object;
            if (bh.k(this.getKey(), object.getKey()) && bh.k(this.getValue(), object.getValue())) {
                return true;
            }
        }
        return false;
    }

    @Override
    public final int hashCode() {
        Object k14 = this.getKey();
        Object v14 = this.getValue();
        int n14 = 0;
        int n15 = k14 == null ? 0 : k14.hashCode();
        if (v14 != null) {
            n14 = v14.hashCode();
        }
        return n15 ^ n14;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append(this.getKey());
        stringBuilder.append("=");
        stringBuilder.append(this.getValue());
        return stringBuilder.toString();
    }
}

