/*
 * Decompiled with CFR 0.152.
 */
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public final class vm1
implements Map,
Serializable,
od1 {
    public static final vm1 v;
    public Object[] i;
    public Object[] j;
    public int[] k;
    public int[] l;
    public int m;
    public int n;
    public int o;
    public int p;
    public int q;
    public wm1 r;
    public xm1 s;
    public wm1 t;
    public boolean u;

    static {
        vm1 vm12 = new vm1(0);
        vm12.u = true;
        v = vm12;
    }

    public vm1(int n14) {
        if (n14 >= 0) {
            Object[] objectArray = new Object[n14];
            int[] nArray = new int[n14];
            int n15 = n14;
            if (n14 < 1) {
                n15 = 1;
            }
            n14 = Integer.highestOneBit(n15 * 3);
            int[] nArray2 = new int[n14];
            this.i = objectArray;
            this.j = null;
            this.k = nArray;
            this.l = nArray2;
            this.m = 2;
            this.n = 0;
            this.o = Integer.numberOfLeadingZeros(n14) + 1;
            return;
        }
        qv0.r("capacity must be non-negative.");
        throw null;
    }

    public final int a(Object object) {
        this.b();
        block0: while (true) {
            int n14 = this.h(object);
            int n15 = this.m * 2;
            int n16 = this.l.length / 2;
            int n17 = n15;
            if (n15 > n16) {
                n17 = n16;
            }
            n16 = 0;
            while (true) {
                int[] nArray;
                if ((n15 = (nArray = this.l)[n14]) <= 0) {
                    n15 = this.n;
                    Object[] objectArray = this.i;
                    if (n15 >= objectArray.length) {
                        this.e(1);
                        continue block0;
                    }
                    this.n = n17 = n15 + 1;
                    objectArray[n15] = object;
                    this.k[n15] = n14;
                    nArray[n14] = n17;
                    ++this.q;
                    ++this.p;
                    if (n16 > this.m) {
                        this.m = n16;
                    }
                    return n15;
                }
                if (cb1.a(this.i[n15 - 1], object)) {
                    return -n15;
                }
                if (++n16 > n17) {
                    this.i(this.l.length * 2);
                    continue block0;
                }
                if (n14 == 0) {
                    n14 = this.l.length - 1;
                    continue;
                }
                --n14;
            }
            break;
        }
    }

    public final void b() {
        if (!this.u) {
            return;
        }
        throw new UnsupportedOperationException();
    }

    public final void c(boolean bl3) {
        int n14;
        Object[] objectArray = this.j;
        int n15 = 0;
        for (int i14 = 0; i14 < (n14 = this.n); ++i14) {
            int[] nArray = this.k;
            int n16 = nArray[i14];
            n14 = n15;
            if (n16 >= 0) {
                Object[] objectArray2 = this.i;
                objectArray2[n15] = objectArray2[i14];
                if (objectArray != null) {
                    objectArray[n15] = objectArray[i14];
                }
                if (bl3) {
                    nArray[n15] = n16;
                    this.l[n16] = n15 + 1;
                }
                n14 = n15 + 1;
            }
            n15 = n14;
        }
        h8.Y(this.i, n15, n14);
        if (objectArray != null) {
            h8.Y(objectArray, n15, this.n);
        }
        this.n = n15;
    }

    @Override
    public final void clear() {
        Object[] objectArray;
        this.b();
        int n14 = this.n - 1;
        if (n14 >= 0) {
            int n15 = 0;
            while (true) {
                int n16;
                if ((n16 = (objectArray = this.k)[n15]) >= 0) {
                    this.l[n16] = 0;
                    objectArray[n15] = -1;
                }
                if (n15 == n14) break;
                ++n15;
            }
        }
        h8.Y(this.i, 0, this.n);
        objectArray = this.j;
        if (objectArray != null) {
            h8.Y(objectArray, 0, this.n);
        }
        this.q = 0;
        this.n = 0;
        ++this.p;
    }

    @Override
    public final boolean containsKey(Object object) {
        return this.f(object) >= 0;
    }

    @Override
    public final boolean containsValue(Object object) {
        return this.g(object) >= 0;
    }

    /*
     * Loose catch block
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public final boolean d(Collection iterator) {
        boolean bl3;
        iterator.getClass();
        iterator = iterator.iterator();
        do {
            int n14;
            Map.Entry entry;
            block5: {
                if (!iterator.hasNext()) return true;
                Object e14 = iterator.next();
                if (e14 == null) return false;
                entry = (Map.Entry)e14;
                n14 = this.f(entry.getKey());
                if (n14 >= 0) break block5;
                return false;
            }
            Object[] objectArray = this.j;
            objectArray.getClass();
            bl3 = cb1.a(objectArray[n14], entry.getValue());
        } while (bl3);
        return false;
        catch (ClassCastException classCastException) {
            return false;
        }
    }

    public final void e(int n14) {
        Object object = this.i;
        int n15 = ((Object[])object).length;
        int n16 = this.n;
        int n17 = n15 - n16;
        int n18 = n16 - this.q;
        n15 = 1;
        if (n17 < n14 && n17 + n18 >= n14 && n18 >= ((Object[])object).length / 4) {
            this.c(true);
            return;
        }
        n17 = n16 + n14;
        if (n17 >= 0) {
            if (n17 > ((Object[])object).length) {
                n14 = ((Object[])object).length;
                n14 += n14 >> 1;
                n16 = n14;
                if (n14 - n17 < 0) {
                    n16 = n17;
                }
                n14 = n16;
                if (n16 - 0x7FFFFFF7 > 0) {
                    n14 = n17 > 0x7FFFFFF7 ? Integer.MAX_VALUE : 0x7FFFFFF7;
                }
                this.i = Arrays.copyOf(object, n14);
                object = this.j;
                object = object != null ? Arrays.copyOf(object, n14) : null;
                this.j = object;
                this.k = Arrays.copyOf(this.k, n14);
                if (n14 < 1) {
                    n14 = n15;
                }
                if ((n14 = Integer.highestOneBit(n14 * 3)) > this.l.length) {
                    this.i(n14);
                }
            }
            return;
        }
        throw new OutOfMemoryError();
    }

    public final Set entrySet() {
        wm1 wm12;
        wm1 wm13 = wm12 = this.t;
        if (wm12 == null) {
            this.t = wm13 = new wm1(this, 0);
        }
        return wm13;
    }

    @Override
    public final boolean equals(Object object) {
        return object == this || object instanceof Map && this.q == (object = (Map)object).size() && this.d(object.entrySet());
        {
        }
    }

    public final int f(Object object) {
        int n14 = this.h(object);
        int n15 = this.m;
        int n16;
        while ((n16 = this.l[n14]) != 0) {
            Object[] objectArray;
            if (n16 > 0 && cb1.a((objectArray = this.i)[--n16], object)) {
                return n16;
            }
            if (--n15 < 0) {
                return -1;
            }
            if (n14 == 0) {
                n14 = this.l.length - 1;
                continue;
            }
            --n14;
        }
        return -1;
    }

    public final int g(Object object) {
        int n14;
        int n15 = this.n;
        while ((n14 = n15 - 1) >= 0) {
            n15 = n14;
            if (this.k[n14] < 0) continue;
            Object[] objectArray = this.j;
            objectArray.getClass();
            n15 = n14;
            if (!cb1.a(objectArray[n14], object)) continue;
            return n14;
        }
        return -1;
    }

    public final Object get(Object objectArray) {
        int n14 = this.f(objectArray);
        if (n14 < 0) {
            return null;
        }
        objectArray = this.j;
        objectArray.getClass();
        return objectArray[n14];
    }

    public final int h(Object object) {
        int n14 = object != null ? object.hashCode() : 0;
        return n14 * -1640531527 >>> this.o;
    }

    @Override
    public final int hashCode() {
        sm1 sm12 = new sm1(this, 0);
        int n14 = 0;
        while (sm12.hasNext()) {
            int n15 = sm12.i;
            Object object = (Object[])sm12.l;
            if (n15 < ((vm1)object).n) {
                sm12.i = n15 + 1;
                sm12.j = n15;
                Object object2 = ((vm1)object).i[n15];
                n15 = object2 != null ? object2.hashCode() : 0;
                object = ((vm1)object).j;
                object.getClass();
                object = object[sm12.j];
                int n16 = object != null ? object.hashCode() : 0;
                sm12.c();
                n14 += n15 ^ n16;
                continue;
            }
            qv0.m();
            return 0;
        }
        return n14;
    }

    public final void i(int n14) {
        ++this.p;
        int n15 = this.n;
        int n16 = this.q;
        int n17 = 0;
        if (n15 > n16) {
            this.c(false);
        }
        this.l = new int[n14];
        this.o = Integer.numberOfLeadingZeros(n14) + 1;
        block0: while (n17 < this.n) {
            n16 = n17 + 1;
            n14 = this.h(this.i[n17]);
            n15 = this.m;
            while (true) {
                int[] nArray;
                if ((nArray = this.l)[n14] == 0) {
                    nArray[n14] = n16;
                    this.k[n17] = n14;
                    n17 = n16;
                    continue block0;
                }
                if (--n15 < 0) break;
                if (n14 == 0) {
                    n14 = nArray.length - 1;
                    continue;
                }
                --n14;
            }
            qv0.o("This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?");
            break;
        }
    }

    @Override
    public final boolean isEmpty() {
        return this.q == 0;
    }

    public final void j(int n14) {
        block8: {
            int n15;
            Object[] objectArray = this.i;
            objectArray.getClass();
            objectArray[n14] = null;
            objectArray = this.j;
            if (objectArray != null) {
                objectArray[n14] = null;
            }
            int n16 = this.k[n14];
            int n17 = this.m * 2;
            int n18 = this.l.length / 2;
            int n19 = n17;
            if (n17 > n18) {
                n19 = n18;
            }
            n18 = 0;
            n17 = n16;
            int n24 = n19;
            n19 = n16;
            do {
                n19 = n19 == 0 ? this.l.length - 1 : --n19;
                n15 = n18 + 1;
                n18 = this.m;
                objectArray = this.l;
                if (n15 > n18) {
                    objectArray[n17] = false;
                    break block8;
                }
                Object object = objectArray[n19];
                if (object == false) {
                    objectArray[n17] = false;
                    break block8;
                }
                if (object < 0) {
                    objectArray[n17] = -1;
                    n16 = n19;
                    n18 = 0;
                } else {
                    objectArray = this.i;
                    reference var8_9 = object - true;
                    int n25 = this.h(objectArray[var8_9]);
                    objectArray = this.l;
                    n16 = n17;
                    n18 = n15;
                    if ((n25 - n19 & objectArray.length - 1) >= n15) {
                        objectArray[n17] = object;
                        this.k[var8_9] = n17;
                        n16 = n19;
                        n18 = 0;
                    }
                }
                n15 = n24 - 1;
                n17 = n16;
                n24 = n15;
            } while (n15 >= 0);
            objectArray[n16] = -1;
        }
        this.k[n14] = -1;
        --this.q;
        ++this.p;
    }

    public final Set keySet() {
        wm1 wm12;
        wm1 wm13 = wm12 = this.r;
        if (wm12 == null) {
            this.r = wm13 = new wm1(this, 1);
        }
        return wm13;
    }

    public final Object put(Object objectArray, Object object) {
        block5: {
            int n14;
            block4: {
                this.b();
                n14 = this.a(objectArray);
                objectArray = this.j;
                if (objectArray != null) break block4;
                int n15 = this.i.length;
                if (n15 < 0) break block5;
                this.j = objectArray = new Object[n15];
            }
            if (n14 < 0) {
                n14 = -n14 - 1;
                Object object2 = objectArray[n14];
                objectArray[n14] = object;
                return object2;
            }
            objectArray[n14] = object;
            return null;
        }
        qv0.r("capacity must be non-negative.");
        return null;
    }

    public final void putAll(Map objectArray) {
        block5: {
            objectArray.getClass();
            this.b();
            objectArray = objectArray.entrySet();
            if (objectArray.isEmpty()) break block5;
            this.e(objectArray.size());
            Iterator iterator = objectArray.iterator();
            while (iterator.hasNext()) {
                block7: {
                    int n14;
                    int n15;
                    Map.Entry entry;
                    block6: {
                        entry = (Map.Entry)iterator.next();
                        n15 = this.a(entry.getKey());
                        objectArray = this.j;
                        if (objectArray != null) break block6;
                        n14 = this.i.length;
                        if (n14 < 0) break block7;
                        objectArray = new Object[n14];
                        this.j = objectArray;
                    }
                    if (n15 >= 0) {
                        objectArray[n15] = entry.getValue();
                        continue;
                    }
                    n14 = -n15 - 1;
                    Object object = objectArray[n14];
                    if (cb1.a(entry.getValue(), object)) continue;
                    objectArray[n14] = entry.getValue();
                    continue;
                }
                qv0.r("capacity must be non-negative.");
                break;
            }
        }
    }

    public final Object remove(Object object) {
        this.b();
        int n14 = this.f(object);
        if (n14 < 0) {
            return null;
        }
        object = this.j;
        object.getClass();
        object = object[n14];
        this.j(n14);
        return object;
    }

    @Override
    public final int size() {
        return this.q;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder(this.q * 3 + 2);
        stringBuilder.append("{");
        int n14 = 0;
        sm1 sm12 = new sm1(this, 0);
        while (sm12.hasNext()) {
            if (n14 > 0) {
                stringBuilder.append(", ");
            }
            int n15 = sm12.i;
            vm1 vm12 = (vm1)sm12.l;
            if (n15 < vm12.n) {
                sm12.i = n15 + 1;
                sm12.j = n15;
                Object object = vm12.i[n15];
                if (object == vm12) {
                    stringBuilder.append("(this Map)");
                } else {
                    stringBuilder.append(object);
                }
                stringBuilder.append('=');
                object = vm12.j;
                object.getClass();
                object = object[sm12.j];
                if (object == vm12) {
                    stringBuilder.append("(this Map)");
                } else {
                    stringBuilder.append(object);
                }
                sm12.c();
                ++n14;
                continue;
            }
            qv0.m();
            return null;
        }
        stringBuilder.append("}");
        return stringBuilder.toString();
    }

    public final Collection values() {
        xm1 xm12;
        xm1 xm13 = xm12 = this.s;
        if (xm12 == null) {
            this.s = xm13 = new xm1(0, this);
        }
        return xm13;
    }
}

