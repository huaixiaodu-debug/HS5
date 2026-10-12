/*
 * Decompiled with CFR 0.152.
 */
import java.io.Serializable;
import java.util.Map;

public final class zc1
implements Map.Entry,
Serializable,
Cloneable {
    public final String i;
    public final String j;

    public zc1(String string) {
        if (string == null) {
            string = "";
        }
        this.j = string;
        this.i = string.toLowerCase();
    }

    public final Object clone() {
        return this;
    }

    @Override
    public final boolean equals(Object object) {
        Object k14;
        return object instanceof Map.Entry && this.i.equals(k14 = (object = (Map.Entry)object).getKey()) && this.j.equals(object.getValue());
    }

    public final Object getKey() {
        return this.i;
    }

    public final Object getValue() {
        return this.j;
    }

    @Override
    public final int hashCode() {
        String string = this.i;
        int n14 = string == null ? 0 : string.hashCode();
        return this.j.hashCode() ^ n14;
    }

    public final Object setValue(Object object) {
        object = (String)object;
        throw new UnsupportedOperationException();
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append(this.i);
        stringBuilder.append("=");
        stringBuilder.append(this.j);
        return stringBuilder.toString();
    }
}

