/*
 * Decompiled with CFR 0.152.
 */
import java.util.Collection;
import java.util.Iterator;
import java.util.function.Predicate;

public final class fw2
implements Collection,
md1 {
    public final int i;
    public final Object j;

    public fw2() {
        this.i = 0;
        int n14 = t12.a;
        lv1 lv12 = new lv1(6);
        this.j = lv12;
    }

    public fw2(rv1 rv12) {
        this.i = 1;
        this.j = rv12;
    }

    public final boolean add(Object object) {
        switch (this.i) {
            default: {
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            }
            case 0: 
        }
        return ((lv1)this.j).a(object);
    }

    public final boolean addAll(Collection collection) {
        switch (this.i) {
            default: {
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            }
            case 0: 
        }
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override
    public final void clear() {
        switch (this.i) {
            default: {
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            }
            case 0: 
        }
        ((lv1)this.j).b();
    }

    @Override
    public final boolean contains(Object object) {
        int n14 = this.i;
        Object object2 = this.j;
        switch (n14) {
            default: {
                return ((rv1)object2).d(object);
            }
            case 0: 
        }
        return ((lv1)object2).c(object);
    }

    public final boolean containsAll(Collection object3) {
        boolean bl3;
        block7: {
            int n14 = this.i;
            boolean bl4 = false;
            bl3 = false;
            Object object2 = this.j;
            switch (n14) {
                default: {
                    object3.getClass();
                    object3 = (Iterable)object3;
                    if (!object3.isEmpty()) {
                        object3 = object3.iterator();
                        while (object3.hasNext()) {
                            Object e14 = object3.next();
                            if (((rv1)object2).d(e14)) continue;
                            break;
                        }
                    } else {
                        bl3 = true;
                    }
                    return bl3;
                }
                case 0: 
            }
            for (Object object3 : (Iterable)object3) {
                if (((lv1)object2).c(object3)) continue;
                bl3 = bl4;
                break block7;
            }
            bl3 = true;
        }
        return bl3;
    }

    @Override
    public final boolean isEmpty() {
        int n14 = this.i;
        Object object = this.j;
        switch (n14) {
            default: {
                return ((rv1)object).i();
            }
            case 0: 
        }
        boolean bl3 = ((lv1)object).g == 0;
        return bl3;
    }

    @Override
    public final Iterator iterator() {
        switch (this.i) {
            default: {
                return td2.q(new in0(this, null, 3));
            }
            case 0: 
        }
        return new lx0(new nv1((lv1)this.j));
    }

    @Override
    public final boolean remove(Object object) {
        switch (this.i) {
            default: {
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            }
            case 0: 
        }
        return ((lv1)this.j).g(object);
    }

    public final boolean removeAll(Collection collection) {
        switch (this.i) {
            default: {
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            }
            case 0: 
        }
        return ((lv1)this.j).g(collection);
    }

    public final boolean removeIf(Predicate predicate) {
        switch (this.i) {
            default: {
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            }
            case 0: 
        }
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final boolean retainAll(Collection collection) {
        switch (this.i) {
            default: {
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            }
            case 0: 
        }
        return ((lv1)this.j).i(collection);
    }

    @Override
    public final int size() {
        int n14 = this.i;
        Object object = this.j;
        switch (n14) {
            default: {
                return ((rv1)object).e;
            }
            case 0: 
        }
        return ((lv1)object).g;
    }

    @Override
    public final Object[] toArray() {
        switch (this.i) {
            default: {
                return cb1.j0(this);
            }
            case 0: 
        }
        return cb1.j0(this);
    }

    public final Object[] toArray(Object[] objectArray) {
        switch (this.i) {
            default: {
                objectArray.getClass();
                return cb1.k0(this, objectArray);
            }
            case 0: 
        }
        return cb1.k0(this, objectArray);
    }
}

