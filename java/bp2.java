/*
 * Decompiled with CFR 0.152.
 */
import java.util.Comparator;
import java.util.Iterator;
import java.util.SortedSet;

public final class bp2
extends ap2
implements SortedSet {
    public final Comparator comparator() {
        return ((SortedSet)this.i).comparator();
    }

    public final Object first() {
        Iterator iterator = this.i.iterator();
        iterator.getClass();
        while (iterator.hasNext()) {
            Object e14 = iterator.next();
            if (!this.j.apply(e14)) continue;
            return e14;
        }
        qv0.m();
        return null;
    }

    public final SortedSet headSet(Object object) {
        return new ap2(((SortedSet)this.i).headSet(object), this.j);
    }

    public final Object last() {
        SortedSet sortedSet = (SortedSet)this.i;
        Object e14;
        while (!this.j.apply(e14 = sortedSet.last())) {
            sortedSet = sortedSet.headSet(e14);
        }
        return e14;
    }

    public final SortedSet subSet(Object object, Object object2) {
        return new ap2(((SortedSet)this.i).subSet(object, object2), this.j);
    }

    public final SortedSet tailSet(Object object) {
        return new ap2(((SortedSet)this.i).tailSet(object), this.j);
    }
}

