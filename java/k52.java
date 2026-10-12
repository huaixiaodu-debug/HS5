/*
 * Decompiled with CFR 0.152.
 */
import java.util.Collection;
import java.util.Map;
import java.util.Set;

public class k52
implements Map,
md1 {
    public static final k52 k = new k52(n53.e, 0);
    public final n53 i;
    public final int j;

    public k52(n53 n532, int n14) {
        this.i = n532;
        this.j = n14;
    }

    public final k52 a(Object object, ii1 ii12) {
        int n14 = object != null ? object.hashCode() : 0;
        if ((object = this.i.u(object, n14, ii12, 0)) == null) {
            return this;
        }
        return new k52((n53)((mr1)object).k, this.j + ((mr1)object).j);
    }

    @Override
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override
    public boolean containsKey(Object object) {
        int n14 = object != null ? object.hashCode() : 0;
        return this.i.d(n14, 0, object);
    }

    @Override
    public boolean containsValue(Object object) {
        Object object2 = this.entrySet();
        if (object2.isEmpty()) {
            return false;
        }
        object2 = object2.iterator();
        while (object2.hasNext()) {
            if (!cb1.a(((Map.Entry)object2.next()).getValue(), object)) continue;
            return true;
        }
        return false;
    }

    public final Set entrySet() {
        return new q52(this, 0);
    }

    @Override
    public final boolean equals(Object iterator) {
        if (iterator == this) {
            return true;
        }
        if (!(iterator instanceof Map)) {
            return false;
        }
        int n14 = (iterator = (Map)((Object)iterator)).size();
        if (this.j != n14) {
            return false;
        }
        if ((iterator = (Iterable)iterator.entrySet()) instanceof Collection && ((Collection)((Object)iterator)).isEmpty()) {
            return true;
        }
        iterator = iterator.iterator();
        while (iterator.hasNext()) {
            Map.Entry entry = (Map.Entry)iterator.next();
            if (entry != null) {
                Object k14 = entry.getKey();
                Object v14 = entry.getValue();
                if (cb1.a(v14, entry = this.get(k14)) && (entry != null || this.containsKey(k14))) continue;
            }
            return false;
        }
        return true;
    }

    public Object get(Object object) {
        int n14 = object != null ? object.hashCode() : 0;
        return this.i.g(n14, 0, object);
    }

    @Override
    public final int hashCode() {
        return ((Object)this.entrySet()).hashCode();
    }

    @Override
    public final boolean isEmpty() {
        return this.j == 0;
    }

    public final Set keySet() {
        return new q52(this, 1);
    }

    public final Object put(Object object, Object object2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final void putAll(Map map) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final Object remove(Object object) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override
    public final int size() {
        return this.j;
    }

    public final String toString() {
        return m00.V0(this.entrySet(), ", ", "{", "}", new m0(1, this), 24);
    }

    public final Collection values() {
        return new s52(this);
    }
}

