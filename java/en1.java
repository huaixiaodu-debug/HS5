/*
 * Decompiled with CFR 0.152.
 */
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.function.BiFunction;
import java.util.function.Function;

public final class en1
implements Map,
md1 {
    public final rv1 i;
    public jn0 j;
    public jn0 k;
    public fw2 l;

    public en1(rv1 rv12) {
        this.i = rv12;
    }

    @Override
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final Object compute(Object object, BiFunction biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final Object computeIfAbsent(Object object, Function function) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final Object computeIfPresent(Object object, BiFunction biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override
    public final boolean containsKey(Object object) {
        return this.i.c(object);
    }

    @Override
    public final boolean containsValue(Object object) {
        return this.i.d(object);
    }

    public final Set entrySet() {
        jn0 jn02 = this.j;
        if (jn02 != null) {
            return jn02;
        }
        this.j = jn02 = new jn0(this.i, 0);
        return jn02;
    }

    @Override
    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (object != null && en1.class == object.getClass()) {
            object = (en1)object;
            return this.i.equals(((en1)object).i);
        }
        return false;
    }

    public final Object get(Object object) {
        return this.i.g(object);
    }

    @Override
    public final int hashCode() {
        return this.i.hashCode();
    }

    @Override
    public final boolean isEmpty() {
        return this.i.i();
    }

    public final Set keySet() {
        jn0 jn02 = this.k;
        if (jn02 != null) {
            return jn02;
        }
        this.k = jn02 = new jn0(this.i, 1);
        return jn02;
    }

    public final Object merge(Object object, Object object2, BiFunction biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final Object put(Object object, Object object2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final void putAll(Map map) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final Object putIfAbsent(Object object, Object object2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final Object remove(Object object) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override
    public final boolean remove(Object object, Object object2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final Object replace(Object object, Object object2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final boolean replace(Object object, Object object2, Object object3) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final void replaceAll(BiFunction biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override
    public final int size() {
        return this.i.e;
    }

    public final String toString() {
        return this.i.toString();
    }

    public final Collection values() {
        fw2 fw22 = this.l;
        if (fw22 != null) {
            return fw22;
        }
        this.l = fw22 = new fw2(this.i);
        return fw22;
    }
}

