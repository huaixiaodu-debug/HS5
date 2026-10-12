/*
 * Decompiled with CFR 0.152.
 */
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

public final class iv1
implements List,
nd1 {
    public final int i;
    public final Object j;

    public /* synthetic */ iv1(int n14, Object object) {
        this.i = n14;
        this.j = object;
    }

    public final void add(int n14, Object object) {
        int n15 = this.i;
        Object object2 = this.j;
        switch (n15) {
            default: {
                ((yv1)object2).a(n14, object);
                return;
            }
            case 0: 
        }
        object2 = (kv1)object2;
        if (n14 >= 0 && n14 <= (n15 = ((kv1)object2).b)) {
            Object[] objectArray = ((kv1)object2).a;
            if (objectArray.length < ++n15) {
                ((kv1)object2).m(n15, objectArray);
            }
            objectArray = ((kv1)object2).a;
            n15 = ((kv1)object2).b;
            if (n14 != n15) {
                ef.a0(n14 + 1, n14, n15, objectArray, objectArray);
            }
            objectArray[n14] = object;
            ++((kv1)object2).b;
            return;
        }
        ((kv1)object2).o(n14);
        throw null;
    }

    @Override
    public final boolean add(Object object) {
        int n14 = this.i;
        Object object2 = this.j;
        switch (n14) {
            default: {
                ((yv1)object2).b(object);
                return true;
            }
            case 0: 
        }
        ((kv1)object2).a(object);
        return true;
    }

    public final boolean addAll(int n14, Collection collection) {
        int n15 = this.i;
        Object object = this.j;
        switch (n15) {
            default: {
                return ((yv1)object).e(n14, collection);
            }
            case 0: 
        }
        collection.getClass();
        object = (kv1)object;
        if (n14 >= 0 && n14 <= ((kv1)object).b) {
            boolean bl3 = collection.isEmpty();
            boolean bl4 = false;
            n15 = 0;
            if (!bl3) {
                int n16 = ((kv1)object).b;
                Object[] objectArray = ((kv1)object).a;
                n16 = collection.size() + n16;
                if (objectArray.length < n16) {
                    ((kv1)object).m(n16, objectArray);
                }
                Object[] objectArray2 = ((kv1)object).a;
                if (n14 != ((kv1)object).b) {
                    ef.a0(collection.size() + n14, n14, ((kv1)object).b, objectArray2, objectArray2);
                }
                for (Object e14 : (Iterable)collection) {
                    if (n15 >= 0) {
                        objectArray2[n15 + n14] = e14;
                        ++n15;
                        continue;
                    }
                    wd1.x0();
                    throw null;
                }
                n14 = ((kv1)object).b;
                ((kv1)object).b = collection.size() + n14;
                bl4 = true;
            }
            return bl4;
        }
        ((kv1)object).o(n14);
        throw null;
    }

    @Override
    public final boolean addAll(Collection object) {
        int n14 = this.i;
        Object object2 = this.j;
        switch (n14) {
            default: {
                object2 = (yv1)object2;
                return ((yv1)object2).e(((yv1)object2).k, (Collection)object);
            }
            case 0: 
        }
        object.getClass();
        object2 = (kv1)object2;
        object = (Iterable)object;
        n14 = ((kv1)object2).b;
        object = object.iterator();
        while (object.hasNext()) {
            ((kv1)object2).a(object.next());
        }
        boolean bl3 = n14 != ((kv1)object2).b;
        return bl3;
    }

    @Override
    public final void clear() {
        int n14 = this.i;
        Object object = this.j;
        switch (n14) {
            default: {
                ((yv1)object).g();
                return;
            }
            case 0: 
        }
        ((kv1)object).d();
    }

    @Override
    public final boolean contains(Object object) {
        int n14 = this.i;
        Object object2 = this.j;
        switch (n14) {
            default: {
                return ((yv1)object2).h(object);
            }
            case 0: 
        }
        boolean bl3 = ((kv1)object2).g(object) >= 0;
        return bl3;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    @Override
    public final boolean containsAll(Collection iterator) {
        int n14 = this.i;
        boolean bl3 = true;
        boolean bl4 = true;
        Object object = this.j;
        switch (n14) {
            default: {
                object = (yv1)object;
                iterator = ((Iterable)((Object)iterator)).iterator();
                do {
                    boolean bl5 = bl4;
                    if (!iterator.hasNext()) return bl5;
                } while (((yv1)object).h(iterator.next()));
                return false;
            }
            case 0: 
        }
        iterator.getClass();
        object = (kv1)object;
        iterator = ((Iterable)((Object)iterator)).iterator();
        while (true) {
            boolean bl6 = bl3;
            if (!iterator.hasNext()) return bl6;
            if (((kv1)object).g(iterator.next()) < 0) return false;
        }
    }

    public final Object get(int n14) {
        int n15 = this.i;
        Object object = this.j;
        switch (n15) {
            default: {
                zv1.a(n14, this);
                return ((yv1)object).i[n14];
            }
            case 0: 
        }
        ty1.a(n14, this);
        return ((kv1)object).f(n14);
    }

    @Override
    public final int indexOf(Object object) {
        int n14 = this.i;
        Object object2 = this.j;
        switch (n14) {
            default: {
                return ((yv1)object2).i(object);
            }
            case 0: 
        }
        return ((kv1)object2).g(object);
    }

    @Override
    public final boolean isEmpty() {
        int n14 = this.i;
        Object object = this.j;
        switch (n14) {
            default: {
                boolean bl3 = ((yv1)object).k == 0;
                return bl3;
            }
            case 0: 
        }
        return ((kv1)object).h();
    }

    @Override
    public final Iterator iterator() {
        switch (this.i) {
            default: {
                return new hv1(0, 1, this);
            }
            case 0: 
        }
        return new hv1(0, 0, this);
    }

    /*
     * Enabled aggressive block sorting
     */
    @Override
    public final int lastIndexOf(Object object) {
        int n14;
        int n15 = this.i;
        int n16 = -1;
        Object[] objectArray = this.j;
        switch (n15) {
            default: {
                objectArray = (yv1)objectArray;
                n15 = objectArray.k - 1;
                objectArray = objectArray.i;
                while (true) {
                    int n17 = n16;
                    if (n15 < 0) return n17;
                    if (cb1.a(object, objectArray[n15])) {
                        return n15;
                    }
                    --n15;
                }
            }
            case 0: 
        }
        kv1 kv12 = (kv1)objectArray;
        objectArray = kv12.a;
        n15 = kv12.b;
        if (object == null) {
            --n15;
            while (true) {
                n14 = n16;
                if (-1 >= n15) return n14;
                if (objectArray[n15] == null) return n15;
                --n15;
            }
        }
        --n15;
        while (true) {
            n14 = n16;
            if (-1 >= n15) return n14;
            if (object.equals(objectArray[n15])) {
                return n15;
            }
            --n15;
        }
    }

    public final ListIterator listIterator() {
        switch (this.i) {
            default: {
                return new hv1(0, 1, this);
            }
            case 0: 
        }
        return new hv1(0, 0, this);
    }

    public final ListIterator listIterator(int n14) {
        switch (this.i) {
            default: {
                return new hv1(n14, 1, this);
            }
            case 0: 
        }
        return new hv1(n14, 0, this);
    }

    public final Object remove(int n14) {
        int n15 = this.i;
        Object object = this.j;
        switch (n15) {
            default: {
                zv1.a(n14, this);
                return ((yv1)object).k(n14);
            }
            case 0: 
        }
        ty1.a(n14, this);
        return ((kv1)object).k(n14);
    }

    @Override
    public final boolean remove(Object object) {
        int n14 = this.i;
        Object object2 = this.j;
        switch (n14) {
            default: {
                return ((yv1)object2).j(object);
            }
            case 0: 
        }
        return ((kv1)object2).j(object);
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    @Override
    public final boolean removeAll(Collection iterator) {
        int n14 = this.i;
        boolean bl3 = true;
        boolean bl4 = true;
        Object object = this.j;
        switch (n14) {
            default: {
                object = (yv1)object;
                if (iterator.isEmpty()) return false;
                n14 = ((yv1)object).k;
                iterator = ((Iterable)((Object)iterator)).iterator();
                while (iterator.hasNext()) {
                    ((yv1)object).j(iterator.next());
                }
                if (n14 == ((yv1)object).k) return false;
                return bl4;
            }
            case 0: 
        }
        iterator.getClass();
        object = (kv1)object;
        iterator = (Iterable)((Object)iterator);
        n14 = ((kv1)object).b;
        iterator = iterator.iterator();
        while (iterator.hasNext()) {
            ((kv1)object).j(iterator.next());
        }
        if (n14 == ((kv1)object).b) return false;
        return bl3;
    }

    @Override
    public final boolean retainAll(Collection collection) {
        int n14 = this.i;
        boolean bl3 = false;
        boolean bl4 = false;
        Object[] objectArray = this.j;
        switch (n14) {
            default: {
                objectArray = (yv1)objectArray;
                int n15 = objectArray.k;
                for (n14 = n15 - 1; -1 < n14; --n14) {
                    if (collection.contains(objectArray.i[n14])) continue;
                    objectArray.k(n14);
                }
                if (n15 != objectArray.k) {
                    bl4 = true;
                }
                return bl4;
            }
            case 0: 
        }
        collection.getClass();
        kv1 kv12 = (kv1)objectArray;
        int n16 = kv12.b;
        objectArray = kv12.a;
        for (n14 = n16 - 1; -1 < n14; --n14) {
            if (collection.contains(objectArray[n14])) continue;
            kv12.k(n14);
        }
        bl4 = bl3;
        if (n16 != kv12.b) {
            bl4 = true;
        }
        return bl4;
    }

    public final Object set(int n14, Object object) {
        int n15 = this.i;
        Object object2 = this.j;
        switch (n15) {
            default: {
                zv1.a(n14, this);
                Object[] objectArray = ((yv1)object2).i;
                object2 = objectArray[n14];
                objectArray[n14] = object;
                return object2;
            }
            case 0: 
        }
        ty1.a(n14, this);
        object2 = (kv1)object2;
        if (n14 >= 0 && n14 < ((kv1)object2).b) {
            Object[] objectArray = ((kv1)object2).a;
            object2 = objectArray[n14];
            objectArray[n14] = object;
            return object2;
        }
        ((kv1)object2).n(n14);
        throw null;
    }

    @Override
    public final int size() {
        int n14 = this.i;
        Object object = this.j;
        switch (n14) {
            default: {
                return ((yv1)object).k;
            }
            case 0: 
        }
        return ((kv1)object).b;
    }

    public final List subList(int n14, int n15) {
        switch (this.i) {
            default: {
                zv1.b(n14, n15, this);
                return new jv1(this, n14, n15, 1);
            }
            case 0: 
        }
        ty1.b(n14, n15, this);
        return new jv1(this, n14, n15, 0);
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

    @Override
    public final Object[] toArray(Object[] objectArray) {
        switch (this.i) {
            default: {
                return cb1.k0(this, objectArray);
            }
            case 0: 
        }
        objectArray.getClass();
        return cb1.k0(this, objectArray);
    }
}

