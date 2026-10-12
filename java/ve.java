/*
 * Decompiled with CFR 0.152.
 */
import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;

public final class ve
extends n1 {
    public static final Object[] l = new Object[0];
    public int i;
    public Object[] j = l;
    public int k;

    @Override
    public final int a() {
        return this.k;
    }

    public final void add(int n14, Object object) {
        int n15 = this.k;
        if (n14 >= 0 && n14 <= n15) {
            if (n14 == n15) {
                this.addLast(object);
                return;
            }
            if (n14 == 0) {
                this.addFirst(object);
                return;
            }
            this.i();
            this.d(this.k + 1);
            n15 = this.h(this.i + n14);
            int n16 = this.k;
            if (n14 < n16 + 1 >> 1) {
                n14 = n15 == 0 ? this.j.length - 1 : n15 - 1;
                n16 = this.i;
                n15 = n16 == 0 ? this.j.length - 1 : n16 - 1;
                Object[] objectArray = this.j;
                if (n14 >= n16) {
                    objectArray[n15] = objectArray[n16];
                    ef.a0(n16, n16 + 1, n14 + 1, objectArray, objectArray);
                } else {
                    ef.a0(n16 - 1, n16, objectArray.length, objectArray, objectArray);
                    objectArray = this.j;
                    objectArray[objectArray.length - 1] = objectArray[0];
                    ef.a0(0, 1, n14 + 1, objectArray, objectArray);
                }
                this.j[n14] = object;
                this.i = n15;
            } else {
                n14 = this.h(n16 + this.i);
                Object[] objectArray = this.j;
                if (n15 < n14) {
                    ef.a0(n15 + 1, n15, n14, objectArray, objectArray);
                } else {
                    ef.a0(1, 0, n14, objectArray, objectArray);
                    objectArray = this.j;
                    objectArray[0] = objectArray[objectArray.length - 1];
                    ef.a0(n15 + 1, n15, objectArray.length - 1, objectArray, objectArray);
                }
                this.j[n15] = object;
            }
            ++this.k;
            return;
        }
        hc0.i(pr0.f(n14, n15, "index: ", ", size: "));
    }

    @Override
    public final boolean add(Object object) {
        this.addLast(object);
        return true;
    }

    public final boolean addAll(int n14, Collection collection) {
        collection.getClass();
        int n15 = this.k;
        if (n14 >= 0 && n14 <= n15) {
            if (collection.isEmpty()) {
                return false;
            }
            if (n14 == this.k) {
                return this.addAll(collection);
            }
            this.i();
            n15 = this.k;
            this.d(collection.size() + n15);
            n15 = this.i;
            int n16 = this.h(this.k + n15);
            n15 = this.h(this.i + n14);
            int n17 = collection.size();
            if (n14 < this.k + 1 >> 1) {
                n16 = this.i;
                n14 = n16 - n17;
                Object[] objectArray = this.j;
                if (n15 >= n16) {
                    if (n14 >= 0) {
                        ef.a0(n14, n16, n15, objectArray, objectArray);
                    } else {
                        int n18 = objectArray.length - (n14 += objectArray.length);
                        if (n18 >= n15 - n16) {
                            ef.a0(n14, n16, n15, objectArray, objectArray);
                        } else {
                            ef.a0(n14, n16, n16 + n18, objectArray, objectArray);
                            objectArray = this.j;
                            ef.a0(0, this.i + n18, n15, objectArray, objectArray);
                        }
                    }
                } else {
                    ef.a0(n14, n16, objectArray.length, objectArray, objectArray);
                    objectArray = this.j;
                    if (n17 >= n15) {
                        ef.a0(objectArray.length - n17, 0, n15, objectArray, objectArray);
                    } else {
                        ef.a0(objectArray.length - n17, 0, n17, objectArray, objectArray);
                        objectArray = this.j;
                        ef.a0(0, n17, n15, objectArray, objectArray);
                    }
                }
                this.i = n14;
                this.c(this.f(n15 - n17), collection);
                return true;
            }
            n14 = n15 + n17;
            Object[] objectArray = this.j;
            if (n15 < n16) {
                if ((n17 += n16) <= objectArray.length) {
                    ef.a0(n14, n15, n16, objectArray, objectArray);
                } else if (n14 >= objectArray.length) {
                    ef.a0(n14 - objectArray.length, n15, n16, objectArray, objectArray);
                } else {
                    n17 = n16 - (n17 - objectArray.length);
                    ef.a0(0, n17, n16, objectArray, objectArray);
                    objectArray = this.j;
                    ef.a0(n14, n15, n17, objectArray, objectArray);
                }
            } else {
                ef.a0(n17, 0, n16, objectArray, objectArray);
                objectArray = this.j;
                if (n14 >= objectArray.length) {
                    ef.a0(n14 - objectArray.length, n15, objectArray.length, objectArray, objectArray);
                } else {
                    ef.a0(0, objectArray.length - n17, objectArray.length, objectArray, objectArray);
                    objectArray = this.j;
                    ef.a0(n14, n15, objectArray.length - n17, objectArray, objectArray);
                }
            }
            this.c(n15, collection);
            return true;
        }
        hc0.i(pr0.f(n14, n15, "index: ", ", size: "));
        return false;
    }

    @Override
    public final boolean addAll(Collection collection) {
        collection.getClass();
        if (collection.isEmpty()) {
            return false;
        }
        this.i();
        int n14 = this.k;
        this.d(collection.size() + n14);
        n14 = this.i;
        this.c(this.h(this.k + n14), collection);
        return true;
    }

    public final void addFirst(Object object) {
        int n14;
        this.i();
        this.d(this.k + 1);
        int n15 = n14 = this.i;
        if (n14 == 0) {
            n15 = this.j.length;
        }
        this.i = --n15;
        this.j[n15] = object;
        ++this.k;
    }

    public final void addLast(Object object) {
        this.i();
        this.d(this.k + 1);
        Object[] objectArray = this.j;
        int n14 = this.i;
        objectArray[this.h((int)(this.k + n14))] = object;
        ++this.k;
    }

    @Override
    public final Object b(int n14) {
        int n15 = this.k;
        if (n14 >= 0 && n14 < n15) {
            if (n14 == this.a() - 1) {
                return this.removeLast();
            }
            if (n14 == 0) {
                return this.removeFirst();
            }
            this.i();
            n15 = this.h(this.i + n14);
            Object[] objectArray = this.j;
            Object object = objectArray[n15];
            int n16 = this.k;
            int n17 = this.i;
            if (n14 < n16 >> 1) {
                if (n15 >= n17) {
                    ef.a0(n17 + 1, n17, n15, objectArray, objectArray);
                } else {
                    ef.a0(1, 0, n15, objectArray, objectArray);
                    objectArray = this.j;
                    objectArray[0] = objectArray[objectArray.length - 1];
                    n14 = this.i;
                    ef.a0(n14 + 1, n14, objectArray.length - 1, objectArray, objectArray);
                }
                objectArray = this.j;
                n14 = this.i;
                objectArray[n14] = null;
                this.i = this.e(n14);
            } else {
                n14 = this.h(this.a() - 1 + n17);
                objectArray = this.j;
                if (n15 <= n14) {
                    ef.a0(n15, n15 + 1, n14 + 1, objectArray, objectArray);
                } else {
                    ef.a0(n15, n15 + 1, objectArray.length, objectArray, objectArray);
                    objectArray = this.j;
                    objectArray[objectArray.length - 1] = objectArray[0];
                    ef.a0(0, 1, n14 + 1, objectArray, objectArray);
                }
                this.j[n14] = null;
            }
            --this.k;
            return object;
        }
        hc0.i(pr0.f(n14, n15, "index: ", ", size: "));
        return null;
    }

    public final void c(int n14, Collection collection) {
        Iterator iterator = collection.iterator();
        int n15 = this.j.length;
        while (n14 < n15 && iterator.hasNext()) {
            this.j[n14] = iterator.next();
            ++n14;
        }
        n15 = this.i;
        for (n14 = 0; n14 < n15 && iterator.hasNext(); ++n14) {
            this.j[n14] = iterator.next();
        }
        n14 = this.k;
        this.k = collection.size() + n14;
    }

    @Override
    public final void clear() {
        if (!this.isEmpty()) {
            this.i();
            int n14 = this.i;
            n14 = this.h(this.k + n14);
            this.g(this.i, n14);
        }
        this.i = 0;
        this.k = 0;
    }

    @Override
    public final boolean contains(Object object) {
        return this.indexOf(object) != -1;
    }

    public final void d(int n14) {
        if (n14 >= 0) {
            int n15;
            Object[] objectArray = this.j;
            if (n14 <= objectArray.length) {
                return;
            }
            if (objectArray == l) {
                int n16 = n14;
                if (n14 < 10) {
                    n16 = 10;
                }
                this.j = new Object[n16];
                return;
            }
            int n17 = objectArray.length;
            n17 = n15 = n17 + (n17 >> 1);
            if (n15 - n14 < 0) {
                n17 = n14;
            }
            n15 = n17;
            if (n17 - 0x7FFFFFF7 > 0) {
                n15 = n14 > 0x7FFFFFF7 ? Integer.MAX_VALUE : 0x7FFFFFF7;
            }
            Object[] objectArray2 = new Object[n15];
            ef.a0(0, this.i, objectArray.length, objectArray, objectArray2);
            objectArray = this.j;
            n17 = objectArray.length;
            n14 = this.i;
            ef.a0(n17 - n14, 0, n14, objectArray, objectArray2);
            this.i = 0;
            this.j = objectArray2;
            return;
        }
        qv0.o("Deque is too big.");
    }

    public final int e(int n14) {
        if (n14 == this.j.length - 1) {
            return 0;
        }
        return n14 + 1;
    }

    public final int f(int n14) {
        int n15 = n14;
        if (n14 < 0) {
            n15 = n14 + this.j.length;
        }
        return n15;
    }

    public final void g(int n14, int n15) {
        Object[] objectArray = this.j;
        if (n14 < n15) {
            Arrays.fill(objectArray, n14, n15, null);
            return;
        }
        Arrays.fill(objectArray, n14, objectArray.length, null);
        Arrays.fill(this.j, 0, n15, null);
    }

    public final Object get(int n14) {
        int n15 = this.k;
        if (n14 >= 0 && n14 < n15) {
            return this.j[this.h(this.i + n14)];
        }
        hc0.i(pr0.f(n14, n15, "index: ", ", size: "));
        return null;
    }

    public final int h(int n14) {
        Object[] objectArray = this.j;
        int n15 = n14;
        if (n14 >= objectArray.length) {
            n15 = n14 - objectArray.length;
        }
        return n15;
    }

    public final void i() {
        ++this.modCount;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    @Override
    public final int indexOf(Object object) {
        int n14 = this.i;
        n14 = this.i;
        int n15 = this.h(this.k + n14);
        if (n14 < n15) {
            while (n14 < n15) {
                if (cb1.a(object, this.j[n14])) {
                    n15 = this.i;
                    return n14 - n15;
                }
                ++n14;
            }
            return -1;
        }
        if (n14 < n15) return -1;
        int n16 = this.j.length;
        while (n14 < n16) {
            if (cb1.a(object, this.j[n14])) {
                n15 = this.i;
                return n14 - n15;
            }
            ++n14;
        }
        for (n14 = 0; n14 < n15; ++n14) {
            if (!cb1.a(object, this.j[n14])) continue;
            n14 += this.j.length;
            n15 = this.i;
            return n14 - n15;
        }
        return -1;
    }

    @Override
    public final boolean isEmpty() {
        return this.a() == 0;
    }

    public final Object last() {
        if (!this.isEmpty()) {
            Object[] objectArray = this.j;
            int n14 = this.i;
            return objectArray[this.h(this.a() - 1 + n14)];
        }
        throw new NoSuchElementException("ArrayDeque is empty.");
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    @Override
    public final int lastIndexOf(Object object) {
        Object[] objectArray;
        int n14 = this.i;
        int n15 = this.i;
        if (n15 < (n14 = this.h(this.k + n14))) {
            if (n15 > --n14) return -1;
            while (true) {
                if (cb1.a(object, this.j[n14])) {
                    n15 = this.i;
                    return n14 - n15;
                }
                if (n14 == n15) return -1;
                --n14;
            }
        }
        if (n15 <= n14) return -1;
        --n14;
        while (true) {
            objectArray = this.j;
            if (-1 >= n14) break;
            if (cb1.a(object, objectArray[n14])) {
                n14 += this.j.length;
                n15 = this.i;
                return n14 - n15;
            }
            --n14;
        }
        n15 = this.i;
        n14 = objectArray.length - 1;
        if (n15 > n14) return -1;
        while (true) {
            if (cb1.a(object, this.j[n14])) {
                n15 = this.i;
                return n14 - n15;
            }
            if (n14 == n15) return -1;
            --n14;
        }
    }

    @Override
    public final boolean remove(Object object) {
        int n14 = this.indexOf(object);
        if (n14 == -1) {
            return false;
        }
        this.b(n14);
        return true;
    }

    @Override
    public final boolean removeAll(Collection collection) {
        collection.getClass();
        boolean bl3 = this.isEmpty();
        int n14 = 0;
        boolean bl4 = false;
        boolean bl5 = false;
        boolean bl6 = bl4;
        if (!bl3) {
            if (this.j.length == 0) {
                bl6 = bl4;
            } else {
                int n15 = this.i;
                n15 = this.i;
                int n16 = this.h(this.k + n15);
                if (n15 < n16) {
                    Object object;
                    int n17 = n15;
                    bl4 = bl5;
                    while (true) {
                        object = this.j;
                        if (n15 >= n16) break;
                        if (!collection.contains(object = object[n15])) {
                            this.j[n17] = object;
                            ++n17;
                        } else {
                            bl4 = true;
                        }
                        ++n15;
                    }
                    Arrays.fill(object, n17, n16, null);
                    n15 = n17;
                } else {
                    Object object;
                    Object[] objectArray;
                    int n18 = this.j.length;
                    bl4 = false;
                    int n19 = n15;
                    while (n15 < n18) {
                        objectArray = this.j;
                        object = objectArray[n15];
                        objectArray[n15] = null;
                        if (!collection.contains(object)) {
                            this.j[n19] = object;
                            ++n19;
                        } else {
                            bl4 = true;
                        }
                        ++n15;
                    }
                    n15 = this.h(n19);
                    for (n19 = n14; n19 < n16; ++n19) {
                        objectArray = this.j;
                        object = objectArray[n19];
                        objectArray[n19] = null;
                        if (!collection.contains(object)) {
                            this.j[n15] = object;
                            n15 = this.e(n15);
                            continue;
                        }
                        bl4 = true;
                    }
                }
                bl6 = bl4;
                if (bl4) {
                    this.i();
                    this.k = this.f(n15 - this.i);
                    bl6 = bl4;
                }
            }
        }
        return bl6;
    }

    public final Object removeFirst() {
        if (!this.isEmpty()) {
            this.i();
            Object[] objectArray = this.j;
            int n14 = this.i;
            Object object = objectArray[n14];
            objectArray[n14] = null;
            this.i = this.e(n14);
            --this.k;
            return object;
        }
        throw new NoSuchElementException("ArrayDeque is empty.");
    }

    public final Object removeLast() {
        if (!this.isEmpty()) {
            this.i();
            int n14 = this.i;
            n14 = this.h(this.a() - 1 + n14);
            Object[] objectArray = this.j;
            Object object = objectArray[n14];
            objectArray[n14] = null;
            --this.k;
            return object;
        }
        throw new NoSuchElementException("ArrayDeque is empty.");
    }

    @Override
    public final void removeRange(int n14, int n15) {
        h8.l(n14, n15, this.k);
        int n16 = n15 - n14;
        if (n16 == 0) {
            return;
        }
        if (n16 == this.k) {
            this.clear();
            return;
        }
        if (n16 == 1) {
            this.b(n14);
            return;
        }
        this.i();
        int n17 = this.k;
        int n18 = this.i;
        int n19 = this.i;
        if (n14 < n17 - n15) {
            n17 = this.h(n14 - 1 + n18);
            n19 = this.h(n15 - 1 + n19);
            n15 = n17;
            while (n14 > 0) {
                n18 = n15 + 1;
                n17 = Math.min(n14, Math.min(n18, n19 + 1));
                Object[] objectArray = this.j;
                ef.a0((n19 -= n17) + 1, (n15 -= n17) + 1, n18, objectArray, objectArray);
                n15 = this.f(n15);
                n19 = this.f(n19);
                n14 -= n17;
            }
            n14 = this.h(this.i + n16);
            this.g(this.i, n14);
            this.i = n14;
        } else {
            n18 = this.h(n18 + n15);
            n14 = this.h(n19 + n14);
            n19 = this.k;
            n17 = n15;
            n15 = n18;
            while ((n19 -= n17) > 0) {
                Object[] objectArray = this.j;
                n17 = Math.min(n19, Math.min(objectArray.length - n15, objectArray.length - n14));
                objectArray = this.j;
                n18 = n15 + n17;
                ef.a0(n14, n15, n18, objectArray, objectArray);
                n15 = this.h(n18);
                n14 = this.h(n14 + n17);
            }
            n14 = this.i;
            n14 = this.h(this.k + n14);
            this.g(this.f(n14 - n16), n14);
        }
        this.k -= n16;
    }

    @Override
    public final boolean retainAll(Collection collection) {
        collection.getClass();
        boolean bl3 = this.isEmpty();
        int n14 = 0;
        boolean bl4 = false;
        boolean bl5 = false;
        boolean bl6 = bl4;
        if (!bl3) {
            if (this.j.length == 0) {
                bl6 = bl4;
            } else {
                int n15 = this.i;
                n15 = this.i;
                int n16 = this.h(this.k + n15);
                if (n15 < n16) {
                    Object object;
                    int n17 = n15;
                    while (true) {
                        object = this.j;
                        if (n15 >= n16) break;
                        if (collection.contains(object = object[n15])) {
                            this.j[n17] = object;
                            ++n17;
                        } else {
                            bl5 = true;
                        }
                        ++n15;
                    }
                    Arrays.fill(object, n17, n16, null);
                    n15 = n17;
                } else {
                    Object object;
                    Object[] objectArray;
                    int n18 = this.j.length;
                    bl5 = false;
                    int n19 = n15;
                    while (n15 < n18) {
                        objectArray = this.j;
                        object = objectArray[n15];
                        objectArray[n15] = null;
                        if (collection.contains(object)) {
                            this.j[n19] = object;
                            ++n19;
                        } else {
                            bl5 = true;
                        }
                        ++n15;
                    }
                    n15 = this.h(n19);
                    for (n19 = n14; n19 < n16; ++n19) {
                        objectArray = this.j;
                        object = objectArray[n19];
                        objectArray[n19] = null;
                        if (collection.contains(object)) {
                            this.j[n15] = object;
                            n15 = this.e(n15);
                            continue;
                        }
                        bl5 = true;
                    }
                }
                bl6 = bl5;
                if (bl5) {
                    this.i();
                    this.k = this.f(n15 - this.i);
                    bl6 = bl5;
                }
            }
        }
        return bl6;
    }

    public final Object set(int n14, Object object) {
        int n15 = this.k;
        if (n14 >= 0 && n14 < n15) {
            n14 = this.h(this.i + n14);
            Object[] objectArray = this.j;
            Object object2 = objectArray[n14];
            objectArray[n14] = object;
            return object2;
        }
        hc0.i(pr0.f(n14, n15, "index: ", ", size: "));
        return null;
    }

    @Override
    public final Object[] toArray() {
        return this.toArray(new Object[this.a()]);
    }

    @Override
    public final Object[] toArray(Object[] object) {
        object.getClass();
        int n14 = ((Object[])object).length;
        int n15 = this.k;
        if (n14 < n15) {
            object = Array.newInstance(object.getClass().getComponentType(), n15);
            object.getClass();
            object = (Object[])object;
        }
        n15 = this.i;
        n15 = this.h(this.k + n15);
        n14 = this.i;
        if (n14 < n15) {
            ef.e0(n14, n15, 2, this.j, (Object[])object);
        } else if (!this.isEmpty()) {
            Object[] objectArray = this.j;
            ef.a0(0, this.i, objectArray.length, objectArray, (Object[])object);
            objectArray = this.j;
            ef.a0(objectArray.length - this.i, 0, n15, objectArray, (Object[])object);
        }
        n15 = this.k;
        if (n15 < ((Object)object).length) {
            object[n15] = null;
        }
        return object;
    }
}

