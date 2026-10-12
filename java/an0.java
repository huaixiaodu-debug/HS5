/*
 * Decompiled with CFR 0.152.
 */
import java.io.Serializable;
import java.util.Map;

public final class an0
implements Map,
Serializable,
md1 {
    public static final an0 i = new Object();

    @Override
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override
    public final boolean containsKey(Object object) {
        return false;
    }

    @Override
    public final boolean equals(Object object) {
        return object instanceof Map && ((Map)object).isEmpty();
    }

    public final Object get(Object object) {
        return null;
    }

    @Override
    public final int hashCode() {
        return 0;
    }

    @Override
    public final boolean isEmpty() {
        return true;
    }

    public final void putAll(Map map) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final Object remove(Object object) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override
    public final boolean remove(Object object, Object object2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override
    public final int size() {
        return 0;
    }

    public final String toString() {
        return "{}";
    }
}

