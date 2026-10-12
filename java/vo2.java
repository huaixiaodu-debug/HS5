/*
 * Decompiled with CFR 0.152.
 */
import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;

public final class vo2
extends o1
implements Serializable {
    public static final vo2 j = new vo2(vm1.v);
    public final vm1 i;

    public vo2() {
        vm1 vm12 = new vm1(8);
        this.i = vm12;
    }

    public vo2(vm1 vm12) {
        vm12.getClass();
        this.i = vm12;
    }

    @Override
    public final int a() {
        return this.i.q;
    }

    @Override
    public final boolean add(Object object) {
        return this.i.a(object) >= 0;
    }

    @Override
    public final boolean addAll(Collection collection) {
        collection.getClass();
        this.i.b();
        return super.addAll(collection);
    }

    @Override
    public final void clear() {
        this.i.clear();
    }

    @Override
    public final boolean contains(Object object) {
        return this.i.containsKey(object);
    }

    @Override
    public final boolean isEmpty() {
        return this.i.isEmpty();
    }

    @Override
    public final Iterator iterator() {
        return new sm1(this.i, 1);
    }

    @Override
    public final boolean remove(Object object) {
        vm1 vm12 = this.i;
        vm12.b();
        int n14 = vm12.f(object);
        if (n14 < 0) {
            return false;
        }
        vm12.j(n14);
        return true;
    }

    @Override
    public final boolean removeAll(Collection collection) {
        collection.getClass();
        this.i.b();
        return super.removeAll(collection);
    }

    @Override
    public final boolean retainAll(Collection collection) {
        collection.getClass();
        this.i.b();
        return super.retainAll(collection);
    }
}

