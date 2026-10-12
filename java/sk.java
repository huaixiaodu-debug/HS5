/*
 * Decompiled with CFR 0.152.
 */
import java.util.HashMap;
import java.util.Map;

public final class sk
extends InheritableThreadLocal {
    public final Object childValue(Object object) {
        if ((object = (Map)object) == null) {
            return null;
        }
        return new HashMap(object);
    }
}

