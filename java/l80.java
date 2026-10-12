/*
 * Decompiled with CFR 0.152.
 */
import java.util.LinkedHashMap;

public abstract class l80 {
    public final LinkedHashMap a = new LinkedHashMap();

    public final boolean equals(Object object) {
        return object instanceof l80 && ((Object)this.a).equals(object = ((l80)object).a);
    }

    public final int hashCode() {
        return ((Object)this.a).hashCode();
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("CreationExtras(extras=");
        stringBuilder.append(this.a);
        stringBuilder.append(')');
        return stringBuilder.toString();
    }
}

