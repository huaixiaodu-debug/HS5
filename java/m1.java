/*
 * Decompiled with CFR 0.152.
 */
import java.util.Collection;
import java.util.Map;
import java.util.Set;

public abstract class m1 {
    public transient Set i;
    public transient Collection j;
    public transient Map k;

    public Map a() {
        Map map;
        Map map2 = map = this.k;
        if (map == null) {
            this.k = map2 = this.b();
        }
        return map2;
    }

    public abstract Map b();

    public abstract Set c();

    public boolean equals(Object object) {
        if (object == this) {
            return true;
        }
        if (object instanceof m1) {
            object = (m1)object;
            return this.a().equals(((m1)object).a());
        }
        return false;
    }

    public final int hashCode() {
        return this.a().hashCode();
    }

    public final String toString() {
        return this.a().toString();
    }
}

