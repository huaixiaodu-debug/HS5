/*
 * Decompiled with CFR 0.152.
 */
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Set;

public final class rd0
implements Map {
    public final Map i;

    public rd0(Map map) {
        this.i = map;
    }

    @Override
    public final void clear() {
        this.i.clear();
    }

    @Override
    public final boolean containsKey(Object object) {
        return object != null && this.i.containsKey(object);
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    @Override
    public final boolean containsValue(Object object) {
        x43 x432 = new x43(this.entrySet().iterator());
        if (object == null) {
            while (x432.hasNext()) {
                if (x432.next() != null) continue;
                return true;
            }
            return false;
        }
        while (x432.hasNext()) {
            if (!object.equals(x432.next())) continue;
            return true;
        }
        return false;
    }

    public final Set entrySet() {
        return cf2.h(this.i.entrySet(), new qd0(0));
    }

    @Override
    public final boolean equals(Object object) {
        return object != null && cq1.l(object, this);
    }

    public final Object get(Object object) {
        if (object == null) {
            return null;
        }
        return (List)this.i.get(object);
    }

    @Override
    public final int hashCode() {
        return cf2.l(this.entrySet());
    }

    @Override
    public final boolean isEmpty() {
        Map map = this.i;
        return map.isEmpty() || map.size() == 1 && map.containsKey(null);
        {
        }
    }

    public final Set keySet() {
        return cf2.h(this.i.keySet(), new qd0(1));
    }

    public final Object put(Object object, Object object2) {
        return this.i.put(object, object2);
    }

    public final void putAll(Map map) {
        this.i.putAll(map);
    }

    public final Object remove(Object object) {
        return this.i.remove(object);
    }

    @Override
    public final int size() {
        Map map = this.i;
        return map.size() - map.containsKey(null);
    }

    public final String toString() {
        return this.i.toString();
    }

    public final Collection values() {
        return this.i.values();
    }
}

