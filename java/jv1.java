/*
 * Decompiled with CFR 0.152.
 */
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

public final class jv1
implements List,
nd1 {
    public final int i;
    public final List j;
    public final int k;
    public int l;

    public /* synthetic */ jv1(List list, int n14, int n15, int n16) {
        this.i = n16;
        this.j = list;
        this.k = n14;
        this.l = n15;
    }

    public final void add(int n14, Object object) {
        int n15 = this.i;
        int n16 = this.k;
        List list = this.j;
        switch (n15) {
            default: {
                list.add(n14 + n16, object);
                ++this.l;
                return;
            }
            case 0: 
        }
        list.add(n14 + n16, object);
        ++this.l;
    }

    @Override
    public final boolean add(Object object) {
        int n14 = this.i;
        List list = this.j;
        switch (n14) {
            default: {
                n14 = this.l;
                this.l = n14 + 1;
                list.add(n14, object);
                return true;
            }
            case 0: 
        }
        n14 = this.l;
        this.l = n14 + 1;
        list.add(n14, object);
        return true;
    }

    public final boolean addAll(int n14, Collection collection) {
        int n15 = this.i;
        boolean bl3 = false;
        boolean bl4 = false;
        int n16 = this.k;
        List list = this.j;
        switch (n15) {
            default: {
                list.addAll(n14 + n16, collection);
                n14 = collection.size();
                this.l += n14;
                bl3 = bl4;
                if (n14 > 0) {
                    bl3 = true;
                }
                return bl3;
            }
            case 0: 
        }
        collection.getClass();
        list.addAll(n14 + n16, collection);
        n14 = this.l;
        this.l = collection.size() + n14;
        if (collection.size() > 0) {
            bl3 = true;
        }
        return bl3;
    }

    @Override
    public final boolean addAll(Collection collection) {
        int n14 = this.i;
        boolean bl3 = false;
        boolean bl4 = false;
        List list = this.j;
        switch (n14) {
            default: {
                list.addAll(this.l, collection);
                n14 = collection.size();
                this.l += n14;
                bl3 = bl4;
                if (n14 > 0) {
                    bl3 = true;
                }
                return bl3;
            }
            case 0: 
        }
        collection.getClass();
        list.addAll(this.l, collection);
        n14 = this.l;
        this.l = collection.size() + n14;
        if (collection.size() > 0) {
            bl3 = true;
        }
        return bl3;
    }

    @Override
    public final void clear() {
        int n14 = this.i;
        List list = this.j;
        int n15 = this.k;
        switch (n14) {
            default: {
                n14 = this.l - 1;
                if (n15 <= n14) {
                    while (true) {
                        list.remove(n14);
                        if (n14 == n15) break;
                        --n14;
                    }
                }
                this.l = n15;
                return;
            }
            case 0: 
        }
        n14 = this.l - 1;
        if (n15 <= n14) {
            while (true) {
                list.remove(n14);
                if (n14 == n15) break;
                --n14;
            }
        }
        this.l = n15;
    }

    @Override
    public final boolean contains(Object object) {
        boolean bl3;
        int n14 = this.i;
        boolean bl4 = false;
        boolean bl5 = false;
        List list = this.j;
        int n15 = this.k;
        switch (n14) {
            default: {
                boolean bl6;
                n14 = this.l;
                while (true) {
                    bl6 = bl5;
                    if (n15 >= n14) break;
                    if (cb1.a(list.get(n15), object)) {
                        bl6 = true;
                        break;
                    }
                    ++n15;
                }
                return bl6;
            }
            case 0: 
        }
        n14 = this.l;
        while (true) {
            bl3 = bl4;
            if (n15 >= n14) break;
            if (cb1.a(list.get(n15), object)) {
                bl3 = true;
                break;
            }
            ++n15;
        }
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
        switch (n14) {
            default: {
                iterator = ((Iterable)((Object)iterator)).iterator();
                do {
                    boolean bl5 = bl4;
                    if (!iterator.hasNext()) return bl5;
                } while (this.contains(iterator.next()));
                return false;
            }
            case 0: 
        }
        iterator.getClass();
        iterator = ((Iterable)((Object)iterator)).iterator();
        do {
            boolean bl6 = bl3;
            if (!iterator.hasNext()) return bl6;
        } while (this.contains(iterator.next()));
        return false;
    }

    public final Object get(int n14) {
        int n15 = this.i;
        int n16 = this.k;
        List list = this.j;
        switch (n15) {
            default: {
                zv1.a(n14, this);
                return list.get(n14 + n16);
            }
            case 0: 
        }
        ty1.a(n14, this);
        return list.get(n14 + n16);
    }

    @Override
    public final int indexOf(Object object) {
        int n14;
        int n15 = this.i;
        int n16 = -1;
        List list = this.j;
        int n17 = this.k;
        switch (n15) {
            default: {
                int n18;
                int n19 = this.l;
                n15 = n17;
                while (true) {
                    n18 = n16;
                    if (n15 >= n19) break;
                    if (cb1.a(list.get(n15), object)) {
                        n18 = n15 - n17;
                        break;
                    }
                    ++n15;
                }
                return n18;
            }
            case 0: 
        }
        int n24 = this.l;
        n15 = n17;
        while (true) {
            n14 = n16;
            if (n15 >= n24) break;
            if (cb1.a(list.get(n15), object)) {
                n14 = n15 - n17;
                break;
            }
            ++n15;
        }
        return n14;
    }

    @Override
    public final boolean isEmpty() {
        switch (this.i) {
            default: {
                boolean bl3 = this.l == this.k;
                return bl3;
            }
            case 0: 
        }
        boolean bl4 = this.l == this.k;
        return bl4;
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

    @Override
    public final int lastIndexOf(Object object) {
        int n14 = this.i;
        List list = this.j;
        int n15 = this.k;
        int n16 = -1;
        switch (n14) {
            default: {
                int n17 = this.l - 1;
                n14 = n16;
                if (n15 <= n17) {
                    while (true) {
                        if (cb1.a(list.get(n17), object)) {
                            n14 = n17 - n15;
                            break;
                        }
                        n14 = n16;
                        if (n17 == n15) break;
                        --n17;
                    }
                }
                return n14;
            }
            case 0: 
        }
        int n18 = this.l - 1;
        n14 = n16;
        if (n15 <= n18) {
            while (true) {
                if (cb1.a(list.get(n18), object)) {
                    n14 = n18 - n15;
                    break;
                }
                n14 = n16;
                if (n18 == n15) break;
                --n18;
            }
        }
        return n14;
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
        int n16 = this.k;
        List list = this.j;
        switch (n15) {
            default: {
                zv1.a(n14, this);
                list = list.remove(n14 + n16);
                --this.l;
                return list;
            }
            case 0: 
        }
        ty1.a(n14, this);
        list = list.remove(n14 + n16);
        --this.l;
        return list;
    }

    @Override
    public final boolean remove(Object object) {
        boolean bl3;
        int n14 = this.i;
        boolean bl4 = false;
        boolean bl5 = false;
        int n15 = this.k;
        List list = this.j;
        switch (n14) {
            default: {
                boolean bl6;
                n14 = this.l;
                while (true) {
                    bl6 = bl5;
                    if (n15 >= n14) break;
                    if (cb1.a(list.get(n15), object)) {
                        list.remove(n15);
                        --this.l;
                        bl6 = true;
                        break;
                    }
                    ++n15;
                }
                return bl6;
            }
            case 0: 
        }
        n14 = this.l;
        while (true) {
            bl3 = bl4;
            if (n15 >= n14) break;
            if (cb1.a(list.get(n15), object)) {
                list.remove(n15);
                --this.l;
                bl3 = true;
                break;
            }
            ++n15;
        }
        return bl3;
    }

    @Override
    public final boolean removeAll(Collection iterator) {
        int n14 = this.i;
        boolean bl3 = false;
        boolean bl4 = false;
        switch (n14) {
            default: {
                n14 = this.l;
                iterator = ((Iterable)((Object)iterator)).iterator();
                while (iterator.hasNext()) {
                    this.remove(iterator.next());
                }
                if (n14 != this.l) {
                    bl4 = true;
                }
                return bl4;
            }
            case 0: 
        }
        iterator.getClass();
        n14 = this.l;
        iterator = ((Iterable)((Object)iterator)).iterator();
        while (iterator.hasNext()) {
            this.remove(iterator.next());
        }
        bl4 = bl3;
        if (n14 != this.l) {
            bl4 = true;
        }
        return bl4;
    }

    @Override
    public final boolean retainAll(Collection collection) {
        int n14 = this.i;
        boolean bl3 = false;
        boolean bl4 = false;
        int n15 = this.k;
        List list = this.j;
        switch (n14) {
            default: {
                int n16 = this.l;
                n14 = n16 - 1;
                if (n15 <= n14) {
                    while (true) {
                        if (!collection.contains(list.get(n14))) {
                            list.remove(n14);
                            --this.l;
                        }
                        if (n14 == n15) break;
                        --n14;
                    }
                }
                bl3 = bl4;
                if (n16 != this.l) {
                    bl3 = true;
                }
                return bl3;
            }
            case 0: 
        }
        collection.getClass();
        int n17 = this.l;
        n14 = n17 - 1;
        if (n15 <= n14) {
            while (true) {
                if (!collection.contains(list.get(n14))) {
                    list.remove(n14);
                    --this.l;
                }
                if (n14 == n15) break;
                --n14;
            }
        }
        if (n17 != this.l) {
            bl3 = true;
        }
        return bl3;
    }

    public final Object set(int n14, Object object) {
        int n15 = this.i;
        int n16 = this.k;
        List list = this.j;
        switch (n15) {
            default: {
                zv1.a(n14, this);
                return list.set(n14 + n16, object);
            }
            case 0: 
        }
        ty1.a(n14, this);
        return list.set(n14 + n16, object);
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    @Override
    public final int size() {
        int n14;
        int n15;
        switch (this.i) {
            default: {
                n15 = this.l;
                n14 = this.k;
                return n15 - n14;
            }
            case 0: 
        }
        n15 = this.l;
        n14 = this.k;
        return n15 - n14;
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

