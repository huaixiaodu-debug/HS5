/*
 * Decompiled with CFR 0.152.
 */
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.Iterator;

public final class xm1
extends AbstractCollection
implements Collection,
nd1 {
    public final int i;
    public final Object j;

    public /* synthetic */ xm1(int n14, Object object) {
        this.i = n14;
        this.j = object;
    }

    public final boolean add(Object object) {
        switch (this.i) {
            default: {
                throw new UnsupportedOperationException();
            }
            case 0: 
        }
        throw new UnsupportedOperationException();
    }

    public boolean addAll(Collection collection) {
        switch (this.i) {
            default: {
                return super.addAll(collection);
            }
            case 0: 
        }
        collection.getClass();
        throw new UnsupportedOperationException();
    }

    @Override
    public final void clear() {
        int n14 = this.i;
        Object object = this.j;
        switch (n14) {
            default: {
                ((i52)object).clear();
                return;
            }
            case 0: 
        }
        ((vm1)object).clear();
    }

    @Override
    public final boolean contains(Object object) {
        int n14 = this.i;
        Object object2 = this.j;
        switch (n14) {
            default: {
                return ((AbstractMap)((i52)object2)).containsValue(object);
            }
            case 0: 
        }
        return ((vm1)object2).containsValue(object);
    }

    @Override
    public boolean isEmpty() {
        switch (this.i) {
            default: {
                return super.isEmpty();
            }
            case 0: 
        }
        return ((vm1)this.j).isEmpty();
    }

    @Override
    public final Iterator iterator() {
        int n14 = this.i;
        Object object = this.j;
        switch (n14) {
            default: {
                object = (i52)object;
                o53[] o53Array = new o53[8];
                for (n14 = 0; n14 < 8; ++n14) {
                    o53Array[n14] = new p53(2);
                }
                return new m52((i52)object, o53Array);
            }
            case 0: 
        }
        return new sm1((vm1)object, 2);
    }

    @Override
    public boolean remove(Object object) {
        boolean bl3;
        switch (this.i) {
            default: {
                return super.remove(object);
            }
            case 0: 
        }
        vm1 vm12 = (vm1)this.j;
        vm12.b();
        int n14 = vm12.g(object);
        if (n14 < 0) {
            bl3 = false;
        } else {
            vm12.j(n14);
            bl3 = true;
        }
        return bl3;
    }

    public boolean removeAll(Collection collection) {
        switch (this.i) {
            default: {
                return super.removeAll(collection);
            }
            case 0: 
        }
        collection.getClass();
        ((vm1)this.j).b();
        return super.removeAll(collection);
    }

    public boolean retainAll(Collection collection) {
        switch (this.i) {
            default: {
                return super.retainAll(collection);
            }
            case 0: 
        }
        collection.getClass();
        ((vm1)this.j).b();
        return super.retainAll(collection);
    }

    @Override
    public final int size() {
        int n14 = this.i;
        Object object = this.j;
        switch (n14) {
            default: {
                n14 = ((i52)object).m;
                break;
            }
            case 0: {
                n14 = ((vm1)object).q;
            }
        }
        return n14;
    }
}

