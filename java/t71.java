/*
 * Decompiled with CFR 0.152.
 */
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

public abstract class t71
extends m71
implements List,
RandomAccess {
    public static final q71 j = new q71(df2.m, 0);

    public static df2 h(int n14, Object[] objectArray) {
        if (n14 == 0) {
            return df2.m;
        }
        return new df2(n14, objectArray);
    }

    public static p71 i() {
        return new l71(4);
    }

    public static t71 j(Collection object) {
        if (object instanceof m71) {
            t71 t712 = ((m71)object).a();
            object = t712;
            if (t712.f()) {
                object = t712.toArray(m71.i);
                object = t71.h(((Object[])object).length, object);
            }
            return object;
        }
        object = object.toArray();
        h8.k(((Object[])object).length, object);
        return t71.h(((Object[])object).length, object);
    }

    public static df2 k(Object[] objectArray) {
        if (objectArray.length == 0) {
            return df2.m;
        }
        objectArray = (Object[])objectArray.clone();
        h8.k(objectArray.length, objectArray);
        return t71.h(objectArray.length, objectArray);
    }

    public static df2 m(Long l14, Long l15, Long l16, Long l17, Long l18) {
        Object[] objectArray = new Object[]{l14, l15, l16, l17, l18};
        h8.k(5, objectArray);
        return t71.h(5, objectArray);
    }

    public static df2 n(Object object) {
        Object[] objectArray = new Object[]{object};
        h8.k(1, objectArray);
        return t71.h(1, objectArray);
    }

    public static df2 o(Object object, Object object2) {
        Object[] objectArray = new Object[]{object, object2};
        h8.k(2, objectArray);
        return t71.h(2, objectArray);
    }

    public static df2 p(Comparator comparator, List objectArray) {
        comparator.getClass();
        if (objectArray == null) {
            Iterator iterator = objectArray.iterator();
            objectArray = new ArrayList();
            iterator.getClass();
            while (iterator.hasNext()) {
                objectArray.add(iterator.next());
            }
        }
        objectArray = objectArray.toArray();
        h8.k(objectArray.length, objectArray);
        Arrays.sort(objectArray, comparator);
        return t71.h(objectArray.length, objectArray);
    }

    @Override
    public final t71 a() {
        return this;
    }

    public final void add(int n14, Object object) {
        throw new UnsupportedOperationException();
    }

    public final boolean addAll(int n14, Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override
    public int b(int n14, Object[] objectArray) {
        int n15 = this.size();
        for (int i14 = 0; i14 < n15; ++i14) {
            objectArray[n14 + i14] = this.get(i14);
        }
        return n14 + n15;
    }

    @Override
    public final boolean contains(Object object) {
        return this.indexOf(object) >= 0;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    @Override
    public final boolean equals(Object iterator) {
        if (iterator == this) return true;
        if (!(iterator instanceof List)) return false;
        Object object = (List)((Object)iterator);
        int n14 = this.size();
        if (n14 != object.size()) return false;
        if (object instanceof RandomAccess) {
            for (int i14 = 0; i14 < n14; ++i14) {
                if (!bh.k(this.get(i14), object.get(i14))) return false;
            }
            return true;
        }
        iterator = this.iterator();
        object = object.iterator();
        while (iterator.hasNext()) {
            if (object.hasNext() && bh.k(iterator.next(), object.next())) continue;
            return false;
        }
        return object.hasNext() ^ true;
    }

    @Override
    public final g73 g() {
        return this.l(0);
    }

    @Override
    public final int hashCode() {
        int n14 = this.size();
        int n15 = 1;
        for (int i14 = 0; i14 < n14; ++i14) {
            n15 = ~(~(this.get(i14).hashCode() + n15 * 31));
        }
        return n15;
    }

    @Override
    public final int indexOf(Object object) {
        if (object == null) {
            return -1;
        }
        int n14 = this.size();
        for (int i14 = 0; i14 < n14; ++i14) {
            if (!object.equals(this.get(i14))) continue;
            return i14;
        }
        return -1;
    }

    @Override
    public Iterator iterator() {
        return this.l(0);
    }

    public final q71 l(int n14) {
        ah3.t(n14, this.size());
        if (this.isEmpty()) {
            return j;
        }
        return new q71(this, n14);
    }

    @Override
    public final int lastIndexOf(Object object) {
        if (object == null) {
            return -1;
        }
        for (int i14 = this.size() - 1; i14 >= 0; --i14) {
            if (!object.equals(this.get(i14))) continue;
            return i14;
        }
        return -1;
    }

    public ListIterator listIterator() {
        return this.l(0);
    }

    public t71 q(int n14, int n15) {
        ah3.u(n14, n15, this.size());
        if ((n15 -= n14) == this.size()) {
            return this;
        }
        if (n15 == 0) {
            return df2.m;
        }
        return new r71(this, n14, n15);
    }

    public final Object remove(int n14) {
        throw new UnsupportedOperationException();
    }

    public final Object set(int n14, Object object) {
        throw new UnsupportedOperationException();
    }
}

