/*
 * Decompiled with CFR 0.152.
 */
import java.util.AbstractMap;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.RandomAccess;
import java.util.Set;

public class b1
extends AbstractMap {
    public transient z0 i;
    public transient l1 j;
    public final transient Map k;
    public final vu1 l;

    public b1(vu1 vu12, Map map) {
        this.l = vu12;
        this.k = map;
    }

    public final n71 a(Map.Entry object) {
        Object k14 = object.getKey();
        List list = (List)((Collection)object.getValue());
        boolean bl3 = list instanceof RandomAccess;
        object = this.l;
        object = bl3 ? new j1((vu1)object, k14, list, null) : new j1((vu1)object, k14, list, null);
        return new n71(k14, object);
    }

    @Override
    public final void clear() {
        Object object = this.l;
        Map map = ((vu1)object).l;
        if (this.k == map) {
            ((vu1)object).d();
            return;
        }
        object = new a1(this);
        while (((a1)object).hasNext()) {
            ((a1)object).next();
            ((a1)object).remove();
        }
    }

    @Override
    public final boolean containsKey(Object object) {
        Map map = this.k;
        map.getClass();
        try {
            boolean bl3 = map.containsKey(object);
            return bl3;
        }
        catch (ClassCastException | NullPointerException runtimeException) {
            return false;
        }
    }

    @Override
    public final Set entrySet() {
        z0 z04;
        z0 z05 = z04 = this.i;
        if (z04 == null) {
            this.i = z05 = new z0(this);
        }
        return z05;
    }

    @Override
    public final boolean equals(Object object) {
        return this == object || this.k.equals(object);
        {
        }
    }

    @Override
    public final Object get(Object object) {
        Object object2 = this.k;
        object2.getClass();
        vu1 vu12 = null;
        try {
            object2 = object2.get(object);
        }
        catch (ClassCastException | NullPointerException runtimeException) {
            object2 = null;
        }
        object2 = (Collection)object2;
        if (object2 == null) {
            object = vu12;
        } else {
            object2 = (List)object2;
            boolean bl3 = object2 instanceof RandomAccess;
            vu12 = this.l;
            object = bl3 ? new j1(vu12, object, (List)object2, null) : new j1(vu12, object, (List)object2, null);
        }
        return object;
    }

    @Override
    public final int hashCode() {
        return this.k.hashCode();
    }

    @Override
    public Set keySet() {
        Set set;
        vu1 vu12 = this.l;
        Set set2 = set = vu12.i;
        if (set == null) {
            vu12.i = set2 = ((m1)vu12).c();
        }
        return set2;
    }

    @Override
    public final Object remove(Object object) {
        if ((object = (Collection)this.k.remove(object)) == null) {
            return null;
        }
        vu1 vu12 = this.l;
        Collection collection = vu12.e();
        collection.addAll(object);
        int n14 = object.size();
        vu12.m -= n14;
        object.clear();
        return collection;
    }

    @Override
    public final int size() {
        return this.k.size();
    }

    @Override
    public final String toString() {
        return this.k.toString();
    }

    @Override
    public final Collection values() {
        l1 l14;
        l1 l15 = l14 = this.j;
        if (l14 == null) {
            this.j = l15 = new l1(this);
        }
        return l15;
    }
}

