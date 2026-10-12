/*
 * Decompiled with CFR 0.152.
 */
import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NavigableMap;
import java.util.Set;
import java.util.SortedMap;

public final class vu1
extends m1
implements Serializable {
    public final transient Map l;
    public transient int m;
    public transient uu1 n;

    public vu1(Map map) {
        ah3.k(map.isEmpty());
        this.l = map;
    }

    @Override
    public final Map b() {
        Map map = this.l;
        if (map instanceof NavigableMap) {
            return new d1(this, (NavigableMap)map);
        }
        if (map instanceof SortedMap) {
            return new g1(this, (SortedMap)map);
        }
        return new b1(this, map);
    }

    @Override
    public final Set c() {
        Map map = this.l;
        if (map instanceof NavigableMap) {
            return new e1(this, (NavigableMap)map);
        }
        if (map instanceof SortedMap) {
            return new h1(this, (SortedMap)map);
        }
        return new c1(this, map);
    }

    public final void d() {
        Map map = this.l;
        Iterator iterator = map.values().iterator();
        while (iterator.hasNext()) {
            ((Collection)iterator.next()).clear();
        }
        map.clear();
        this.m = 0;
    }

    public final Collection e() {
        return (List)this.n.get();
    }
}

