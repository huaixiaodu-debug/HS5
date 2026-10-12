/*
 * Decompiled with CFR 0.152.
 */
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;
import java.util.Set;

public class ap2
extends AbstractCollection
implements Set {
    public final Collection i;
    public final ga2 j;

    public ap2(Collection collection, ga2 ga22) {
        this.i = collection;
        this.j = ga22;
    }

    @Override
    public final boolean add(Object object) {
        ah3.k(this.j.apply(object));
        return this.i.add(object);
    }

    @Override
    public final boolean addAll(Collection collection) {
        for (Object e14 : collection) {
            ah3.k(this.j.apply(e14));
        }
        return this.i.addAll(collection);
    }

    @Override
    public final void clear() {
        block8: {
            Object object = this.i;
            boolean bl3 = object instanceof RandomAccess;
            ga2 ga22 = this.j;
            if (bl3 && object instanceof List) {
                object = (List)object;
                int n14 = 0;
                for (int i14 = 0; i14 < object.size(); ++i14) {
                    Object e14 = object.get(i14);
                    int n15 = n14;
                    if (!ga22.apply(e14)) {
                        if (i14 > n14) {
                            try {
                                object.set(n14, e14);
                            }
                            catch (IllegalArgumentException illegalArgumentException) {
                                ub0.U((List)object, ga22, n14, i14);
                                break block8;
                            }
                            catch (UnsupportedOperationException unsupportedOperationException) {
                                ub0.U((List)object, ga22, n14, i14);
                                break block8;
                            }
                        }
                        n15 = n14 + 1;
                    }
                    n14 = n15;
                }
                object.subList(n14, object.size()).clear();
                return;
            }
            object = object.iterator();
            while (object.hasNext()) {
                if (!ga22.apply(object.next())) continue;
                object.remove();
            }
        }
    }

    @Override
    public final boolean contains(Object object) {
        boolean bl3;
        Collection collection = this.i;
        collection.getClass();
        try {
            bl3 = collection.contains(object);
        }
        catch (ClassCastException | NullPointerException runtimeException) {
            bl3 = false;
        }
        if (bl3) {
            return this.j.apply(object);
        }
        return false;
    }

    @Override
    public final boolean containsAll(Collection object) {
        object = object.iterator();
        while (object.hasNext()) {
            if (this.contains(object.next())) continue;
            return false;
        }
        return true;
    }

    @Override
    public final boolean equals(Object object) {
        return cf2.g(this, object);
    }

    @Override
    public final int hashCode() {
        return cf2.l(this);
    }

    @Override
    public final boolean isEmpty() {
        int n14;
        boolean bl3;
        block3: {
            Iterator iterator = this.i.iterator();
            bl3 = false;
            n14 = 0;
            while (iterator.hasNext()) {
                Object t14 = iterator.next();
                if (!this.j.apply(t14)) {
                    ++n14;
                    continue;
                }
                break block3;
            }
            n14 = -1;
        }
        if (n14 != -1) {
            bl3 = true;
        }
        return true ^ bl3;
    }

    @Override
    public final Iterator iterator() {
        Iterator iterator = this.i.iterator();
        iterator.getClass();
        return new pc1(iterator, this.j);
    }

    @Override
    public final boolean remove(Object object) {
        return this.contains(object) && this.i.remove(object);
    }

    @Override
    public final boolean removeAll(Collection collection) {
        Iterator iterator = this.i.iterator();
        boolean bl3 = false;
        while (iterator.hasNext()) {
            Object e14 = iterator.next();
            if (!this.j.apply(e14) || !collection.contains(e14)) continue;
            iterator.remove();
            bl3 = true;
        }
        return bl3;
    }

    @Override
    public final boolean retainAll(Collection collection) {
        Iterator iterator = this.i.iterator();
        boolean bl3 = false;
        while (iterator.hasNext()) {
            Object e14 = iterator.next();
            if (!this.j.apply(e14) || collection.contains(e14)) continue;
            iterator.remove();
            bl3 = true;
        }
        return bl3;
    }

    @Override
    public final int size() {
        Iterator iterator = this.i.iterator();
        int n14 = 0;
        while (iterator.hasNext()) {
            Object e14 = iterator.next();
            if (!this.j.apply(e14)) continue;
            ++n14;
        }
        return n14;
    }

    @Override
    public final Object[] toArray() {
        pc1 pc12;
        Iterator iterator = this.iterator();
        ArrayList<Object> arrayList = new ArrayList<Object>();
        while ((pc12 = (pc1)iterator).hasNext()) {
            arrayList.add(pc12.next());
        }
        return arrayList.toArray();
    }

    @Override
    public final Object[] toArray(Object[] objectArray) {
        pc1 pc12;
        Iterator iterator = this.iterator();
        ArrayList<Object> arrayList = new ArrayList<Object>();
        while ((pc12 = (pc1)iterator).hasNext()) {
            arrayList.add(pc12.next());
        }
        return arrayList.toArray(objectArray);
    }
}

