/*
 * Decompiled with CFR 0.152.
 */
import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

public final class cf
implements Collection,
Set,
nd1,
pd1 {
    public int[] i = qh3.a;
    public Object[] j = qh3.c;
    public int k;

    public final Object a(int n14) {
        int n15 = this.k;
        Object[] objectArray = this.j;
        Object object = objectArray[n14];
        if (n15 <= 1) {
            this.clear();
            return object;
        }
        int n16 = n15 - 1;
        Object[] objectArray2 = this.i;
        int n17 = objectArray2.length;
        int n18 = 8;
        if (n17 > 8 && n15 < objectArray2.length / 3) {
            if (n15 > 8) {
                n18 = n15 + (n15 >> 1);
            }
            int[] nArray = new int[n18];
            this.i = nArray;
            this.j = new Object[n18];
            if (n14 > 0) {
                ef.d0(0, n14, 6, objectArray2, nArray);
                ef.e0(0, n14, 6, objectArray, this.j);
            }
            if (n14 < n16) {
                nArray = this.i;
                n18 = n14 + 1;
                ef.Z(n14, n18, n15, objectArray2, nArray);
                ef.a0(n14, n18, n15, objectArray, this.j);
            }
        } else {
            if (n14 < n16) {
                n18 = n14 + 1;
                ef.Z(n14, n18, n15, objectArray2, objectArray2);
                objectArray2 = this.j;
                ef.a0(n14, n18, n15, objectArray2, objectArray2);
            }
            this.j[n16] = null;
        }
        if (n15 == this.k) {
            this.k = n16;
            return object;
        }
        uk0.c();
        return null;
    }

    @Override
    public final boolean add(Object object) {
        Object[] objectArray;
        int n14;
        int n15;
        int n16 = this.k;
        if (object == null) {
            n15 = h8.B(this, null, 0);
            n14 = 0;
        } else {
            n14 = object.hashCode();
            n15 = h8.B(this, object, n14);
        }
        if (n15 >= 0) {
            return false;
        }
        int n17 = ~n15;
        Object[] objectArray2 = this.i;
        if (n16 >= objectArray2.length) {
            n15 = 8;
            if (n16 >= 8) {
                n15 = (n16 >> 1) + n16;
            } else if (n16 < 4) {
                n15 = 4;
            }
            objectArray = this.j;
            int[] nArray = new int[n15];
            this.i = nArray;
            this.j = new Object[n15];
            if (n16 == this.k) {
                if (nArray.length != 0) {
                    ef.d0(0, objectArray2.length, 6, objectArray2, nArray);
                    objectArray2 = this.j;
                    ef.e0(0, objectArray.length, 6, objectArray, objectArray2);
                }
            } else {
                uk0.c();
                return false;
            }
        }
        if (n17 < n16) {
            objectArray = this.i;
            n15 = n17 + 1;
            ef.Z(n15, n17, n16, objectArray, objectArray);
            objectArray = this.j;
            ef.a0(n15, n17, n16, objectArray, objectArray);
        }
        if (n16 == (n15 = this.k) && n17 < (objectArray = this.i).length) {
            objectArray[n17] = n14;
            this.j[n17] = object;
            this.k = n15 + 1;
            return true;
        }
        uk0.c();
        return false;
    }

    @Override
    public final boolean addAll(Collection object) {
        object.getClass();
        int n14 = this.k;
        n14 = object.size() + n14;
        int n15 = this.k;
        Object[] objectArray = this.i;
        int n16 = objectArray.length;
        boolean bl3 = false;
        if (n16 < n14) {
            Object[] objectArray2 = this.j;
            int[] nArray = new int[n14];
            this.i = nArray;
            this.j = new Object[n14];
            if (n15 > 0) {
                ef.d0(0, n15, 6, objectArray, nArray);
                objectArray = this.j;
                ef.e0(0, this.k, 6, objectArray2, objectArray);
            }
        }
        if (this.k == n15) {
            object = object.iterator();
            while (object.hasNext()) {
                bl3 |= this.add(object.next());
            }
            return bl3;
        }
        uk0.c();
        return false;
    }

    @Override
    public final void clear() {
        int n14;
        int n15 = n14 = this.k;
        if (n14 != 0) {
            this.i = qh3.a;
            this.j = qh3.c;
            n15 = 0;
            this.k = 0;
        }
        if (n15 == 0) {
            return;
        }
        uk0.c();
    }

    @Override
    public final boolean contains(Object object) {
        int n14 = object == null ? h8.B(this, null, 0) : h8.B(this, object, object.hashCode());
        return n14 >= 0;
    }

    @Override
    public final boolean containsAll(Collection object) {
        object.getClass();
        object = object.iterator();
        while (object.hasNext()) {
            if (this.contains(object.next())) continue;
            return false;
        }
        return true;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof Set)) return false;
        if (this.k != ((Set)object).size()) {
            return false;
        }
        try {
            int n14 = this.k;
            int i14 = 0;
            while (i14 < n14) {
                Object object2 = this.j[i14];
                boolean bl3 = ((Set)object).contains(object2);
                if (!bl3) {
                    return false;
                }
                ++i14;
            }
            return true;
        }
        catch (ClassCastException | NullPointerException runtimeException) {
            return false;
        }
    }

    @Override
    public final int hashCode() {
        int[] nArray = this.i;
        int n14 = this.k;
        int n15 = 0;
        for (int i14 = 0; i14 < n14; ++i14) {
            n15 += nArray[i14];
        }
        return n15;
    }

    @Override
    public final boolean isEmpty() {
        return this.k <= 0;
    }

    @Override
    public final Iterator iterator() {
        return new xe(this);
    }

    @Override
    public final boolean remove(Object object) {
        int n14 = object == null ? h8.B(this, null, 0) : h8.B(this, object, object.hashCode());
        if (n14 >= 0) {
            this.a(n14);
            return true;
        }
        return false;
    }

    @Override
    public final boolean removeAll(Collection object) {
        object.getClass();
        object = object.iterator();
        boolean bl3 = false;
        while (object.hasNext()) {
            bl3 |= this.remove(object.next());
        }
        return bl3;
    }

    @Override
    public final boolean retainAll(Collection collection) {
        collection.getClass();
        boolean bl3 = false;
        for (int i14 = this.k - 1; -1 < i14; --i14) {
            if (m00.N0(collection, this.j[i14])) continue;
            this.a(i14);
            bl3 = true;
        }
        return bl3;
    }

    @Override
    public final int size() {
        return this.k;
    }

    @Override
    public final Object[] toArray() {
        return ef.g0(this.j, 0, this.k);
    }

    @Override
    public final Object[] toArray(Object[] objectArray) {
        Object[] objectArray2;
        objectArray.getClass();
        int n14 = this.k;
        if (objectArray.length < n14) {
            objectArray2 = (Object[])Array.newInstance(objectArray.getClass().getComponentType(), n14);
        } else {
            objectArray2 = objectArray;
            if (objectArray.length > n14) {
                objectArray[n14] = null;
                objectArray2 = objectArray;
            }
        }
        objectArray = this.j;
        ef.a0(0, 0, this.k, objectArray, objectArray2);
        return objectArray2;
    }

    public final String toString() {
        if (this.isEmpty()) {
            return "{}";
        }
        StringBuilder stringBuilder = new StringBuilder(this.k * 14);
        stringBuilder.append('{');
        int n14 = this.k;
        for (int i14 = 0; i14 < n14; ++i14) {
            Object object;
            if (i14 > 0) {
                stringBuilder.append(", ");
            }
            if ((object = this.j[i14]) != this) {
                stringBuilder.append(object);
                continue;
            }
            stringBuilder.append("(this Set)");
        }
        stringBuilder.append('}');
        return stringBuilder.toString();
    }
}

