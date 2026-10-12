/*
 * Decompiled with CFR 0.152.
 */
import java.util.Comparator;
import java.util.SortedMap;
import java.util.SortedSet;

public class g1
extends b1
implements SortedMap {
    public SortedSet m;
    public final vu1 n;

    public g1(vu1 vu12, SortedMap sortedMap) {
        this.n = vu12;
        super(vu12, sortedMap);
    }

    public SortedSet b() {
        return new h1(this.n, this.d());
    }

    public SortedSet c() {
        SortedSet sortedSet;
        SortedSet sortedSet2 = sortedSet = this.m;
        if (sortedSet == null) {
            this.m = sortedSet2 = this.b();
        }
        return sortedSet2;
    }

    public final Comparator comparator() {
        return this.d().comparator();
    }

    public SortedMap d() {
        return (SortedMap)this.k;
    }

    public final Object firstKey() {
        return this.d().firstKey();
    }

    public SortedMap headMap(Object sortedMap) {
        sortedMap = this.d().headMap(sortedMap);
        return new g1(this.n, sortedMap);
    }

    public final Object lastKey() {
        return this.d().lastKey();
    }

    public SortedMap subMap(Object sortedMap, Object object) {
        sortedMap = this.d().subMap(sortedMap, object);
        return new g1(this.n, sortedMap);
    }

    public SortedMap tailMap(Object sortedMap) {
        sortedMap = this.d().tailMap(sortedMap);
        return new g1(this.n, sortedMap);
    }
}

