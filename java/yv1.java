/*
 * Decompiled with CFR 0.152.
 */
import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;

public final class yv1
implements RandomAccess {
    public Object[] i;
    public iv1 j;
    public int k;

    public yv1(Object[] objectArray) {
        this.i = objectArray;
        this.k = 0;
    }

    public final void a(int n14, Object object) {
        int n15 = this.k + 1;
        if (this.i.length < n15) {
            this.m(n15);
        }
        Object[] objectArray = this.i;
        n15 = this.k;
        if (n14 != n15) {
            System.arraycopy(objectArray, n14, objectArray, n14 + 1, n15 - n14);
        }
        objectArray[n14] = object;
        ++this.k;
    }

    public final void b(Object object) {
        int n14 = this.k + 1;
        if (this.i.length < n14) {
            this.m(n14);
        }
        Object[] objectArray = this.i;
        n14 = this.k;
        objectArray[n14] = object;
        this.k = n14 + 1;
    }

    public final void c(int n14, yv1 yv12) {
        int n15 = yv12.k;
        if (n15 == 0) {
            return;
        }
        int n16 = this.k + n15;
        if (this.i.length < n16) {
            this.m(n16);
        }
        Object[] objectArray = this.i;
        n16 = this.k;
        if (n14 != n16) {
            System.arraycopy(objectArray, n14, objectArray, n14 + n15, n16 - n14);
        }
        System.arraycopy(yv12.i, 0, objectArray, n14, n15);
        this.k += n15;
    }

    public final void d(int n14, List list) {
        if (list.isEmpty()) {
            return;
        }
        int n15 = list.size();
        int n16 = this.k + n15;
        if (this.i.length < n16) {
            this.m(n16);
        }
        Object[] objectArray = this.i;
        n16 = this.k;
        if (n14 != n16) {
            System.arraycopy(objectArray, n14, objectArray, n14 + n15, n16 - n14);
        }
        int n17 = list.size();
        for (n16 = 0; n16 < n17; ++n16) {
            objectArray[n14 + n16] = list.get(n16);
        }
        this.k += n15;
    }

    public final boolean e(int n14, Collection collection2) {
        boolean bl3 = collection2.isEmpty();
        int n15 = 0;
        if (bl3) {
            return false;
        }
        int n16 = collection2.size();
        int n17 = this.k + n16;
        if (this.i.length < n17) {
            this.m(n17);
        }
        Object[] objectArray = this.i;
        n17 = this.k;
        if (n14 != n17) {
            System.arraycopy(objectArray, n14, objectArray, n14 + n16, n17 - n14);
        }
        for (Collection<Object> collection2 : (Iterable)collection2) {
            if (n15 >= 0) {
                objectArray[n15 + n14] = collection2;
                ++n15;
                continue;
            }
            wd1.x0();
            throw null;
        }
        this.k += n16;
        return true;
    }

    public final List f() {
        iv1 iv12;
        iv1 iv13 = iv12 = this.j;
        if (iv12 == null) {
            this.j = iv13 = new iv1(1, this);
        }
        return iv13;
    }

    public final void g() {
        Object[] objectArray = this.i;
        int n14 = this.k;
        for (int i14 = 0; i14 < n14; ++i14) {
            objectArray[i14] = null;
        }
        this.k = 0;
    }

    public final boolean h(Object object) {
        int n14 = this.k - 1;
        if (n14 >= 0) {
            int n15 = 0;
            while (true) {
                if (cb1.a(this.i[n15], object)) {
                    return true;
                }
                if (n15 == n14) break;
                ++n15;
            }
        }
        return false;
    }

    public final int i(Object object) {
        Object[] objectArray = this.i;
        int n14 = this.k;
        for (int i14 = 0; i14 < n14; ++i14) {
            if (!cb1.a(object, objectArray[i14])) continue;
            return i14;
        }
        return -1;
    }

    public final boolean j(Object object) {
        int n14 = this.i(object);
        if (n14 >= 0) {
            this.k(n14);
            return true;
        }
        return false;
    }

    public final Object k(int n14) {
        Object[] objectArray = this.i;
        Object object = objectArray[n14];
        int n15 = this.k;
        if (n14 != n15 - 1) {
            int n16 = n14 + 1;
            System.arraycopy(objectArray, n16, objectArray, n14, n15 - n16);
        }
        this.k = n14 = this.k - 1;
        objectArray[n14] = null;
        return object;
    }

    public final void l(int n14, int n15) {
        if (n15 > n14) {
            int n16 = this.k;
            if (n15 < n16) {
                Object[] objectArray = this.i;
                System.arraycopy(objectArray, n15, objectArray, n14, n16 - n15);
            }
            n16 = this.k;
            if ((n15 = n16 - (n15 - n14)) <= --n16) {
                n14 = n15;
                while (true) {
                    this.i[n14] = null;
                    if (n14 == n16) break;
                    ++n14;
                }
            }
            this.k = n15;
        }
    }

    public final void m(int n14) {
        Object[] objectArray = this.i;
        int n15 = objectArray.length;
        Object[] objectArray2 = new Object[Math.max(n14, n15 * 2)];
        System.arraycopy(objectArray, 0, objectArray2, 0, n15);
        this.i = objectArray2;
    }
}

