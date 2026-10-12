/*
 * Decompiled with CFR 0.152.
 */
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

public final class wm1
extends o1 {
    public final int i;
    public final vm1 j;

    public /* synthetic */ wm1(vm1 vm12, int n14) {
        this.i = n14;
        this.j = vm12;
    }

    @Override
    public final int a() {
        int n14 = this.i;
        vm1 vm12 = this.j;
        switch (n14) {
            default: {
                return vm12.q;
            }
            case 0: 
        }
        return vm12.q;
    }

    @Override
    public final boolean add(Object object) {
        switch (this.i) {
            default: {
                throw new UnsupportedOperationException();
            }
            case 0: 
        }
        ((Map.Entry)object).getClass();
        throw new UnsupportedOperationException();
    }

    @Override
    public final boolean addAll(Collection collection) {
        int n14 = this.i;
        collection.getClass();
        switch (n14) {
            default: {
                throw new UnsupportedOperationException();
            }
            case 0: 
        }
        throw new UnsupportedOperationException();
    }

    @Override
    public final void clear() {
        int n14 = this.i;
        vm1 vm12 = this.j;
        switch (n14) {
            default: {
                vm12.clear();
                return;
            }
            case 0: 
        }
        vm12.clear();
    }

    @Override
    public final boolean contains(Object object) {
        int n14 = this.i;
        Object[] objectArray = this.j;
        switch (n14) {
            default: {
                return objectArray.containsKey(object);
            }
            case 0: 
        }
        boolean bl3 = object instanceof Map.Entry;
        boolean bl4 = false;
        if (bl3 && (n14 = objectArray.f((object = (Map.Entry)object).getKey())) >= 0) {
            objectArray = objectArray.j;
            objectArray.getClass();
            bl4 = cb1.a(objectArray[n14], object.getValue());
        }
        return bl4;
    }

    @Override
    public boolean containsAll(Collection collection) {
        switch (this.i) {
            default: {
                return super.containsAll(collection);
            }
            case 0: 
        }
        collection.getClass();
        return this.j.d(collection);
    }

    @Override
    public final boolean isEmpty() {
        int n14 = this.i;
        vm1 vm12 = this.j;
        switch (n14) {
            default: {
                return vm12.isEmpty();
            }
            case 0: 
        }
        return vm12.isEmpty();
    }

    @Override
    public final Iterator iterator() {
        int n14 = this.i;
        vm1 vm12 = this.j;
        switch (n14) {
            default: {
                return new sm1(vm12, 1);
            }
            case 0: 
        }
        return new sm1(vm12, 0);
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    @Override
    public final boolean remove(Object objectArray) {
        int n14 = this.i;
        boolean bl3 = true;
        boolean bl4 = true;
        vm1 vm12 = this.j;
        switch (n14) {
            default: {
                vm12.b();
                n14 = vm12.f(objectArray);
                if (n14 < 0) {
                    return false;
                }
                vm12.j(n14);
                return bl4;
            }
            case 0: 
        }
        if (!(objectArray instanceof Map.Entry)) return false;
        Map.Entry entry = (Map.Entry)objectArray;
        vm12.b();
        n14 = vm12.f(entry.getKey());
        if (n14 < 0) return false;
        objectArray = vm12.j;
        objectArray.getClass();
        if (!cb1.a(objectArray[n14], entry.getValue())) {
            return false;
        }
        vm12.j(n14);
        return bl3;
    }

    @Override
    public final boolean removeAll(Collection collection) {
        int n14 = this.i;
        vm1 vm12 = this.j;
        collection.getClass();
        switch (n14) {
            default: {
                vm12.b();
                return super.removeAll(collection);
            }
            case 0: 
        }
        vm12.b();
        return super.removeAll(collection);
    }

    @Override
    public final boolean retainAll(Collection collection) {
        int n14 = this.i;
        vm1 vm12 = this.j;
        collection.getClass();
        switch (n14) {
            default: {
                vm12.b();
                return super.retainAll(collection);
            }
            case 0: 
        }
        vm12.b();
        return super.retainAll(collection);
    }
}

