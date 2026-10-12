/*
 * Decompiled with CFR 0.152.
 */
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

public class c1
extends cp2 {
    public final Map i;
    public final vu1 j;

    public c1(vu1 vu12, Map map) {
        this.j = vu12;
        map.getClass();
        this.i = map;
    }

    @Override
    public final void clear() {
        a1 a14;
        Iterator iterator = this.iterator();
        while ((a14 = (a1)iterator).hasNext()) {
            a14.next();
            a14.remove();
        }
    }

    @Override
    public final boolean contains(Object object) {
        return this.i.containsKey(object);
    }

    @Override
    public final boolean containsAll(Collection collection) {
        return this.i.keySet().containsAll(collection);
    }

    @Override
    public final boolean equals(Object object) {
        return this == object || this.i.keySet().equals(object);
        {
        }
    }

    @Override
    public final int hashCode() {
        return this.i.keySet().hashCode();
    }

    @Override
    public final boolean isEmpty() {
        return this.i.isEmpty();
    }

    @Override
    public final Iterator iterator() {
        return new a1(this, this.i.entrySet().iterator());
    }

    @Override
    public final boolean remove(Object object) {
        int n14;
        if ((object = (Collection)this.i.remove(object)) != null) {
            n14 = object.size();
            object.clear();
            object = this.j;
            ((vu1)object).m -= n14;
        } else {
            n14 = 0;
        }
        return n14 > 0;
    }

    @Override
    public final int size() {
        return this.i.size();
    }
}

