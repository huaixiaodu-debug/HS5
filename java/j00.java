/*
 * Decompiled with CFR 0.152.
 */
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

public final class j00 {
    public static final j00 b = new j00(new HashMap());
    public final Map a;

    public j00(HashMap hashMap) {
        this.a = Collections.unmodifiableMap(hashMap);
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof j00)) {
            return false;
        }
        object = (j00)object;
        return this.a.equals(((j00)object).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}

