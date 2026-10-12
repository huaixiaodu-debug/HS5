/*
 * Decompiled with CFR 0.152.
 */
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;

public final class d1
extends g1
implements NavigableMap {
    public final vu1 o;

    public d1(vu1 vu12, NavigableMap navigableMap) {
        this.o = vu12;
        super(vu12, navigableMap);
    }

    @Override
    public final SortedSet b() {
        return new e1(this.o, this.f());
    }

    @Override
    public final SortedSet c() {
        return (NavigableSet)super.c();
    }

    public final Map.Entry ceilingEntry(Object entry) {
        entry = this.f().ceilingEntry(entry);
        if (entry == null) {
            return null;
        }
        return this.a(entry);
    }

    public final Object ceilingKey(Object object) {
        return this.f().ceilingKey(object);
    }

    public final NavigableSet descendingKeySet() {
        return (NavigableSet)super.c();
    }

    public final NavigableMap descendingMap() {
        NavigableMap navigableMap = this.f().descendingMap();
        return new d1(this.o, navigableMap);
    }

    public final n71 e(Iterator iterator) {
        if (!iterator.hasNext()) {
            return null;
        }
        Map.Entry entry = (Map.Entry)iterator.next();
        Collection collection = this.o.e();
        collection.addAll((Collection)entry.getValue());
        iterator.remove();
        return new n71(entry.getKey(), Collections.unmodifiableList((List)collection));
    }

    public final NavigableMap f() {
        return (NavigableMap)((SortedMap)this.k);
    }

    public final Map.Entry firstEntry() {
        Map.Entry entry = this.f().firstEntry();
        if (entry == null) {
            return null;
        }
        return this.a(entry);
    }

    public final Map.Entry floorEntry(Object entry) {
        entry = this.f().floorEntry(entry);
        if (entry == null) {
            return null;
        }
        return this.a(entry);
    }

    public final Object floorKey(Object object) {
        return this.f().floorKey(object);
    }

    public final NavigableMap headMap(Object navigableMap, boolean bl3) {
        navigableMap = this.f().headMap(navigableMap, bl3);
        return new d1(this.o, navigableMap);
    }

    @Override
    public final SortedMap headMap(Object object) {
        return this.headMap(object, false);
    }

    public final Map.Entry higherEntry(Object entry) {
        entry = this.f().higherEntry(entry);
        if (entry == null) {
            return null;
        }
        return this.a(entry);
    }

    public final Object higherKey(Object object) {
        return this.f().higherKey(object);
    }

    @Override
    public final Set keySet() {
        return (NavigableSet)super.c();
    }

    public final Map.Entry lastEntry() {
        Map.Entry entry = this.f().lastEntry();
        if (entry == null) {
            return null;
        }
        return this.a(entry);
    }

    public final Map.Entry lowerEntry(Object entry) {
        entry = this.f().lowerEntry(entry);
        if (entry == null) {
            return null;
        }
        return this.a(entry);
    }

    public final Object lowerKey(Object object) {
        return this.f().lowerKey(object);
    }

    public final NavigableSet navigableKeySet() {
        return (NavigableSet)super.c();
    }

    public final Map.Entry pollFirstEntry() {
        return this.e(((z0)this.entrySet()).iterator());
    }

    public final Map.Entry pollLastEntry() {
        return this.e(((z0)((b1)((Object)this.descendingMap())).entrySet()).iterator());
    }

    public final NavigableMap subMap(Object navigableMap, boolean bl3, Object object, boolean bl4) {
        navigableMap = this.f().subMap(navigableMap, bl3, object, bl4);
        return new d1(this.o, navigableMap);
    }

    @Override
    public final SortedMap subMap(Object object, Object object2) {
        return this.subMap(object, true, object2, false);
    }

    public final NavigableMap tailMap(Object navigableMap, boolean bl3) {
        navigableMap = this.f().tailMap(navigableMap, bl3);
        return new d1(this.o, navigableMap);
    }

    @Override
    public final SortedMap tailMap(Object object) {
        return this.tailMap(object, true);
    }
}

