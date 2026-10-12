/*
 * Decompiled with CFR 0.152.
 */
import java.util.Comparator;
import java.util.SortedMap;
import java.util.SortedSet;

public class h1
extends c1
implements SortedSet {
    public final vu1 k;

    public h1(vu1 vu12, SortedMap sortedMap) {
        this.k = vu12;
        super(vu12, sortedMap);
    }

    public SortedMap a() {
        return (SortedMap)this.i;
    }

    public final Comparator comparator() {
        return this.a().comparator();
    }

    public final Object first() {
        return this.a().firstKey();
    }

    public SortedSet headSet(Object sortedMap) {
        sortedMap = this.a().headMap(sortedMap);
        return new h1(this.k, sortedMap);
    }

    public final Object last() {
        return this.a().lastKey();
    }

    public SortedSet subSet(Object sortedMap, Object object) {
        sortedMap = this.a().subMap(sortedMap, object);
        return new h1(this.k, sortedMap);
    }

    public SortedSet tailSet(Object sortedMap) {
        sortedMap = this.a().tailMap(sortedMap);
        return new h1(this.k, sortedMap);
    }
}

