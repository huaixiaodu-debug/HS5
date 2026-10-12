/*
 * Decompiled with CFR 0.152.
 */
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

public class j1
extends AbstractCollection
implements List {
    public final Object i;
    public Collection j;
    public final j1 k;
    public final Collection l;
    public final vu1 m;
    public final vu1 n;

    public j1(vu1 object, Object object2, List list, j1 j14) {
        this.n = object;
        this.m = object;
        this.i = object2;
        this.j = list;
        this.k = j14;
        object = j14 == null ? null : j14.j;
        this.l = object;
    }

    public final void a() {
        j1 j14 = this.k;
        if (j14 != null) {
            j14.a();
            return;
        }
        this.m.l.put(this.i, this.j);
    }

    public final void add(int n14, Object object) {
        this.b();
        boolean bl3 = this.j.isEmpty();
        ((List)this.j).add(n14, object);
        object = this.n;
        ++((vu1)object).m;
        if (bl3) {
            this.a();
        }
    }

    @Override
    public final boolean add(Object object) {
        this.b();
        boolean bl3 = this.j.isEmpty();
        boolean bl4 = this.j.add(object);
        if (bl4) {
            object = this.m;
            ++((vu1)object).m;
            if (bl3) {
                this.a();
            }
        }
        return bl4;
    }

    public final boolean addAll(int n14, Collection object) {
        if (object.isEmpty()) {
            return false;
        }
        int n15 = this.size();
        boolean bl3 = ((List)this.j).addAll(n14, object);
        if (bl3) {
            n14 = this.j.size();
            object = this.n;
            ((vu1)object).m += n14 - n15;
            if (n15 == 0) {
                this.a();
            }
        }
        return bl3;
    }

    @Override
    public final boolean addAll(Collection object) {
        if (object.isEmpty()) {
            return false;
        }
        int n14 = this.size();
        boolean bl3 = this.j.addAll(object);
        if (bl3) {
            int n15 = this.j.size();
            object = this.m;
            ((vu1)object).m += n15 - n14;
            if (n14 == 0) {
                this.a();
            }
        }
        return bl3;
    }

    public final void b() {
        Collection collection = this.k;
        if (collection != null) {
            collection.b();
            if (collection.j != this.l) {
                uk0.c();
                return;
            }
        } else if (this.j.isEmpty() && (collection = (Collection)this.m.l.get(this.i)) != null) {
            this.j = collection;
        }
    }

    public final void c() {
        j1 j14 = this.k;
        if (j14 != null) {
            j14.c();
            return;
        }
        if (this.j.isEmpty()) {
            this.m.l.remove(this.i);
        }
    }

    @Override
    public final void clear() {
        int n14 = this.size();
        if (n14 == 0) {
            return;
        }
        this.j.clear();
        vu1 vu12 = this.m;
        vu12.m -= n14;
        this.c();
    }

    @Override
    public final boolean contains(Object object) {
        this.b();
        return this.j.contains(object);
    }

    @Override
    public final boolean containsAll(Collection collection) {
        this.b();
        return this.j.containsAll(collection);
    }

    @Override
    public final boolean equals(Object object) {
        if (object == this) {
            return true;
        }
        this.b();
        return this.j.equals(object);
    }

    public final Object get(int n14) {
        this.b();
        return ((List)this.j).get(n14);
    }

    @Override
    public final int hashCode() {
        this.b();
        return this.j.hashCode();
    }

    @Override
    public final int indexOf(Object object) {
        this.b();
        return ((List)this.j).indexOf(object);
    }

    @Override
    public final Iterator iterator() {
        this.b();
        return new a1(this);
    }

    @Override
    public final int lastIndexOf(Object object) {
        this.b();
        return ((List)this.j).lastIndexOf(object);
    }

    public final ListIterator listIterator() {
        this.b();
        return new i1(this);
    }

    public final ListIterator listIterator(int n14) {
        this.b();
        return new i1(this, n14);
    }

    public final Object remove(int n14) {
        this.b();
        Object e14 = ((List)this.j).remove(n14);
        vu1 vu12 = this.n;
        --vu12.m;
        this.c();
        return e14;
    }

    @Override
    public final boolean remove(Object object) {
        this.b();
        boolean bl3 = this.j.remove(object);
        if (bl3) {
            object = this.m;
            --((vu1)object).m;
            this.c();
        }
        return bl3;
    }

    @Override
    public final boolean removeAll(Collection object) {
        if (object.isEmpty()) {
            return false;
        }
        int n14 = this.size();
        boolean bl3 = this.j.removeAll((Collection<?>)object);
        if (bl3) {
            int n15 = this.j.size();
            object = this.m;
            ((vu1)object).m += n15 - n14;
            this.c();
        }
        return bl3;
    }

    @Override
    public final boolean retainAll(Collection object) {
        object.getClass();
        int n14 = this.size();
        boolean bl3 = this.j.retainAll((Collection<?>)object);
        if (bl3) {
            int n15 = this.j.size();
            object = this.m;
            ((vu1)object).m += n15 - n14;
            this.c();
        }
        return bl3;
    }

    public final Object set(int n14, Object object) {
        this.b();
        return ((List)this.j).set(n14, object);
    }

    @Override
    public final int size() {
        this.b();
        return this.j.size();
    }

    public final List subList(int n14, int n15) {
        this.b();
        List list = ((List)this.j).subList(n14, n15);
        Object object = this.k;
        j1 j14 = object;
        if (object == null) {
            j14 = this;
        }
        boolean bl3 = list instanceof RandomAccess;
        vu1 vu12 = this.n;
        object = this.i;
        if (bl3) {
            return new j1(vu12, object, list, j14);
        }
        return new j1(vu12, object, list, j14);
    }

    @Override
    public final String toString() {
        this.b();
        return this.j.toString();
    }
}

