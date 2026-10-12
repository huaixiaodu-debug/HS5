/*
 * Decompiled with CFR 0.152.
 */
import java.util.Iterator;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.SortedMap;
import java.util.SortedSet;

public final class e1
extends h1
implements NavigableSet {
    public final vu1 l;

    public e1(vu1 vu12, NavigableMap navigableMap) {
        this.l = vu12;
        super(vu12, navigableMap);
    }

    public final NavigableMap b() {
        return (NavigableMap)((SortedMap)this.i);
    }

    public final Object ceiling(Object object) {
        return this.b().ceilingKey(object);
    }

    public final Iterator descendingIterator() {
        return ((c1)((Object)this.descendingSet())).iterator();
    }

    public final NavigableSet descendingSet() {
        NavigableMap navigableMap = this.b().descendingMap();
        return new e1(this.l, navigableMap);
    }

    public final Object floor(Object object) {
        return this.b().floorKey(object);
    }

    public final NavigableSet headSet(Object navigableMap, boolean bl3) {
        navigableMap = this.b().headMap(navigableMap, bl3);
        return new e1(this.l, navigableMap);
    }

    @Override
    public final SortedSet headSet(Object object) {
        return this.headSet(object, false);
    }

    public final Object higher(Object object) {
        return this.b().higherKey(object);
    }

    public final Object lower(Object object) {
        return this.b().lowerKey(object);
    }

    public final Object pollFirst() {
        a1 a14 = (a1)this.iterator();
        if (a14.hasNext()) {
            Object object = a14.next();
            a14.remove();
            return object;
        }
        return null;
    }

    public final Object pollLast() {
        Iterator iterator = this.descendingIterator();
        if (iterator.hasNext()) {
            Object e14 = iterator.next();
            iterator.remove();
            return e14;
        }
        return null;
    }

    public final NavigableSet subSet(Object navigableMap, boolean bl3, Object object, boolean bl4) {
        navigableMap = this.b().subMap(navigableMap, bl3, object, bl4);
        return new e1(this.l, navigableMap);
    }

    @Override
    public final SortedSet subSet(Object object, Object object2) {
        return this.subSet(object, true, object2, false);
    }

    public final NavigableSet tailSet(Object navigableMap, boolean bl3) {
        navigableMap = this.b().tailMap(navigableMap, bl3);
        return new e1(this.l, navigableMap);
    }

    @Override
    public final SortedSet tailSet(Object object) {
        return this.tailSet(object, true);
    }
}

