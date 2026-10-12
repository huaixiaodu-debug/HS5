/*
 * Decompiled with CFR 0.152.
 */
import java.util.AbstractList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

public final class yv2
implements List,
nd1 {
    public final tr2 i;
    public final int j;
    public int k;
    public int l;

    public yv2(tr2 tr22, int n14, int n15) {
        this.i = tr22;
        this.j = n14;
        this.k = bb1.D(tr22);
        this.l = n15 - n14;
    }

    public final void a() {
        if (bb1.D(this.i) == this.k) {
            return;
        }
        uk0.c();
    }

    public final void add(int n14, Object object) {
        this.a();
        int n15 = this.j;
        tr2 tr22 = this.i;
        tr22.add(n15 + n14, object);
        ++this.l;
        this.k = bb1.D(tr22);
    }

    @Override
    public final boolean add(Object object) {
        this.a();
        int n14 = this.j;
        int n15 = this.l++;
        tr2 tr22 = this.i;
        tr22.add(n14 + n15, object);
        this.k = bb1.D(tr22);
        return true;
    }

    public final boolean addAll(int n14, Collection collection) {
        this.a();
        int n15 = this.j;
        tr2 tr22 = this.i;
        boolean bl3 = tr22.addAll(n14 + n15, collection);
        if (bl3) {
            n14 = this.l;
            this.l = collection.size() + n14;
            this.k = bb1.D(tr22);
        }
        return bl3;
    }

    @Override
    public final boolean addAll(Collection collection) {
        return this.addAll(this.l, collection);
    }

    @Override
    public final void clear() {
        if (this.l > 0) {
            this.a();
            int n14 = this.l;
            int n15 = this.j;
            tr2 tr22 = this.i;
            tr22.d(n15, n14 + n15);
            this.l = 0;
            this.k = bb1.D(tr22);
        }
    }

    @Override
    public final boolean contains(Object object) {
        return this.indexOf(object) >= 0;
    }

    @Override
    public final boolean containsAll(Collection object) {
        if ((object = (Iterable)object) instanceof Collection && object.isEmpty()) {
            return true;
        }
        object = object.iterator();
        while (object.hasNext()) {
            if (this.contains(object.next())) continue;
            return false;
        }
        return true;
    }

    public final Object get(int n14) {
        this.a();
        bb1.b0(n14, this.l);
        int n15 = this.j;
        return this.i.get(n15 + n14);
    }

    @Override
    public final int indexOf(Object object) {
        this.a();
        int n14 = this.l;
        int n15 = this.j;
        Iterator iterator = vc2.q(n15, n14 + n15).iterator();
        while (((ia1)iterator).k) {
            n14 = ((ba1)iterator).nextInt();
            if (!cb1.a(object, this.i.get(n14))) continue;
            return n14 - n15;
        }
        return -1;
    }

    @Override
    public final boolean isEmpty() {
        return this.l == 0;
    }

    @Override
    public final Iterator iterator() {
        return this.listIterator(0);
    }

    @Override
    public final int lastIndexOf(Object object) {
        this.a();
        int n14 = this.l;
        int n15 = this.j;
        for (n14 = n14 + n15 - 1; n14 >= n15; --n14) {
            if (!cb1.a(object, this.i.get(n14))) continue;
            return n14 - n15;
        }
        return -1;
    }

    public final ListIterator listIterator() {
        return this.listIterator(0);
    }

    public final ListIterator listIterator(int n14) {
        this.a();
        Object object = new Object();
        ((ve2)object).i = n14 - 1;
        return new gh2((ve2)object, this);
    }

    public final Object remove(int n14) {
        this.a();
        int n15 = this.j;
        tr2 tr22 = this.i;
        Object object = tr22.remove(n15 + n14);
        --this.l;
        this.k = bb1.D(tr22);
        return object;
    }

    @Override
    public final boolean remove(Object object) {
        int n14 = this.indexOf(object);
        if (n14 >= 0) {
            this.remove(n14);
            return true;
        }
        return false;
    }

    @Override
    public final boolean removeAll(Collection object) {
        boolean bl3;
        object = object.iterator();
        block0: while (true) {
            bl3 = false;
            while (object.hasNext()) {
                if (!this.remove(object.next()) && !bl3) continue block0;
                bl3 = true;
            }
            break;
        }
        return bl3;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final boolean retainAll(Collection collection) {
        boolean bl3;
        this.a();
        tr2 tr22 = this.i;
        int n14 = this.j;
        int n15 = this.l;
        int n16 = tr22.size();
        do {
            br2 br22;
            int n17;
            Object object;
            Object object2 = bb1.j;
            synchronized (object2) {
                object = tr22.i;
                object.getClass();
                object = (fu2)jr2.f((iu2)object);
                n17 = ((fu2)object).d;
                object = ((fu2)object).c;
            }
            object.getClass();
            object2 = ((q1)object).e();
            ((AbstractList)object2).subList(n14, n15 + n14).retainAll(collection);
            object2 = ((v52)object2).c();
            if (cb1.a(object2, object)) break;
            fu2 fu22 = tr22.i;
            fu22.getClass();
            object = jr2.c;
            synchronized (object) {
                br22 = jr2.h();
                bl3 = bb1.f((fu2)jr2.w(fu22, tr22, br22), n17, (q1)object2, true);
            }
            jr2.l(br22, tr22);
        } while (!bl3);
        if ((n14 = n16 - tr22.size()) > 0) {
            this.k = bb1.D(this.i);
            this.l -= n14;
        }
        return n14 > 0;
    }

    public final Object set(int n14, Object object) {
        bb1.b0(n14, this.l);
        this.a();
        int n15 = this.j;
        tr2 tr22 = this.i;
        object = tr22.set(n14 + n15, object);
        this.k = bb1.D(tr22);
        return object;
    }

    @Override
    public final int size() {
        return this.l;
    }

    public final List subList(int n14, int n15) {
        if (n14 < 0 || n14 > n15 || n15 > this.l) {
            da2.a("fromIndex or toIndex are out of bounds");
        }
        this.a();
        int n16 = this.j;
        return new yv2(this.i, n14 + n16, n15 + n16);
    }

    @Override
    public final Object[] toArray() {
        return cb1.j0(this);
    }

    @Override
    public final Object[] toArray(Object[] objectArray) {
        return cb1.k0(this, objectArray);
    }
}

