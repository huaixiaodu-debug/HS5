/*
 * Decompiled with CFR 0.152.
 */
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;

public final class v52
extends n1
implements Collection,
nd1 {
    public q1 i;
    public Object[] j;
    public Object[] k;
    public int l;
    public t60 m;
    public Object[] n;
    public Object[] o;
    public int p;

    public v52(q1 q14, Object[] objectArray, Object[] objectArray2, int n14) {
        this.i = q14;
        this.j = objectArray;
        this.k = objectArray2;
        this.l = n14;
        this.m = new t60(28, false);
        this.n = objectArray;
        this.o = objectArray2;
        this.p = q14.a();
    }

    public static void d(Object[] objectArray, int n14, Iterator iterator) {
        while (n14 < 32 && iterator.hasNext()) {
            objectArray[n14] = iterator.next();
            ++n14;
        }
    }

    public final Object A(Object[] objectArray, int n14, int n15, int n16) {
        int n17 = this.p - n14;
        Object[] objectArray2 = this.o;
        if (n17 == 1) {
            Object object = objectArray2[0];
            this.q(objectArray, n14, n15);
            return object;
        }
        Object object = objectArray2[n16];
        Object[] objectArray3 = this.k(objectArray2);
        ef.a0(n16, n16 + 1, n17, objectArray2, objectArray3);
        objectArray3[n17 - 1] = null;
        this.n = objectArray;
        this.o = objectArray3;
        this.p = n14 + n17 - 1;
        this.l = n15;
        return object;
    }

    public final int B() {
        int n14 = this.p;
        if (n14 <= 32) {
            return 0;
        }
        return n14 - 1 & 0xFFFFFFE0;
    }

    public final Object[] C(Object[] object, int n14, int n15, Object object2, o3 o34) {
        int n16 = dd2.j(n15, n14);
        Object[] objectArray = this.k((Object[])object);
        if (n14 == 0) {
            if (objectArray != object) {
                ++this.modCount;
            }
            o34.a = objectArray[n16];
            objectArray[n16] = object2;
            return objectArray;
        }
        object = objectArray[n16];
        object.getClass();
        objectArray[n16] = this.C((Object[])object, n14 - 5, n15, object2, o34);
        return objectArray;
    }

    public final void D(Collection object, int n14, Object[] objectArray, int n15, Object[][] objectArray2, int n16, Object[] objectArray3) {
        int n17 = 1;
        if (n16 < 1) {
            da2.a("requires at least one nullBuffer");
        }
        Object[] objectArray4 = this.k(objectArray);
        objectArray2[0] = objectArray4;
        int n18 = n14 & 0x1F;
        n14 = object.size() + n14 - 1 & 0x1F;
        int n19 = n15 - n18 + n14;
        if (n19 < 32) {
            ef.a0(n14 + 1, n18, n15, objectArray4, objectArray3);
        } else {
            if (n16 == 1) {
                objectArray = objectArray4;
            } else {
                objectArray = this.m();
                objectArray2[--n16] = objectArray;
            }
            n19 = n15 - (n19 - 31);
            ef.a0(0, n19, n15, objectArray4, objectArray3);
            ef.a0(n14 + 1, n18, n19, objectArray4, objectArray);
            objectArray3 = objectArray;
        }
        object = object.iterator();
        v52.d(objectArray4, n18, (Iterator)object);
        for (n14 = n17; n14 < n16; ++n14) {
            objectArray = this.m();
            v52.d(objectArray, 0, (Iterator)object);
            objectArray2[n14] = objectArray;
        }
        v52.d(objectArray3, 0, (Iterator)object);
    }

    public final int E() {
        int n14 = this.p;
        if (n14 <= 32) {
            return n14;
        }
        return n14 - (n14 - 1 & 0xFFFFFFE0);
    }

    @Override
    public final int a() {
        return this.p;
    }

    public final void add(int n14, Object objectArray) {
        bh.h(n14, this.a());
        if (n14 == this.a()) {
            this.add(objectArray);
            return;
        }
        ++this.modCount;
        int n15 = this.B();
        if (n14 >= n15) {
            this.h(n14 - n15, objectArray, this.n);
            return;
        }
        o3 o34 = new o3(null);
        Object[] objectArray2 = this.n;
        objectArray2.getClass();
        objectArray = this.g(objectArray2, this.l, n14, objectArray, o34);
        this.h(0, o34.a, objectArray);
    }

    @Override
    public final boolean add(Object objectArray) {
        ++this.modCount;
        int n14 = this.E();
        if (n14 < 32) {
            Object[] objectArray2 = this.k(this.o);
            objectArray2[n14] = objectArray;
            this.o = objectArray2;
            this.p = this.a() + 1;
        } else {
            objectArray = this.n(objectArray);
            this.t(this.n, this.o, objectArray);
        }
        return true;
    }

    public final boolean addAll(int n14, Collection collection) {
        Object[] objectArray;
        bh.h(n14, this.p);
        if (n14 == this.p) {
            return this.addAll(collection);
        }
        if (collection.isEmpty()) {
            return false;
        }
        ++this.modCount;
        int n15 = n14 >> 5 << 5;
        int n16 = this.p;
        int n17 = (collection.size() + (n16 - n15) - 1) / 32;
        if (n17 == 0) {
            n15 = n14 & 0x1F;
            n16 = collection.size();
            Object[] objectArray2 = this.o;
            Object[] objectArray3 = this.k(objectArray2);
            ef.a0((n16 + n14 - 1 & 0x1F) + 1, n15, this.E(), objectArray2, objectArray3);
            v52.d(objectArray3, n15, collection.iterator());
            this.o = objectArray3;
            n14 = this.p;
            this.p = collection.size() + n14;
            return true;
        }
        Object[][] objectArray4 = new Object[n17][];
        int n18 = this.E();
        n16 = this.p;
        n16 = collection.size() + n16;
        if (n16 > 32) {
            n16 -= n16 - 1 & 0xFFFFFFE0;
        }
        if (n14 >= this.B()) {
            objectArray = this.m();
            this.D(collection, n14, this.o, n18, objectArray4, n17, objectArray);
        } else {
            Object[] objectArray5 = this.o;
            if (n16 > n18) {
                objectArray = this.l(n16 -= n18, objectArray5);
                this.f(collection, n14, n16, objectArray4, n17, objectArray);
            } else {
                objectArray = this.m();
                n16 = n18 - n16;
                ef.a0(0, n16, n18, objectArray5, objectArray);
                n16 = 32 - n16;
                objectArray5 = this.l(n16, this.o);
                objectArray4[--n17] = objectArray5;
                this.f(collection, n14, n16, objectArray4, n17, objectArray5);
            }
        }
        this.n = this.s(this.n, n15, objectArray4);
        this.o = objectArray;
        n14 = this.p;
        this.p = collection.size() + n14;
        return true;
    }

    @Override
    public final boolean addAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        ++this.modCount;
        int n14 = this.E();
        Iterator iterator = collection.iterator();
        if (32 - n14 >= collection.size()) {
            Object[] objectArray = this.k(this.o);
            v52.d(objectArray, n14, iterator);
            this.o = objectArray;
            n14 = this.p;
            this.p = collection.size() + n14;
            return true;
        }
        int n15 = (collection.size() + n14 - 1) / 32;
        Object[][] objectArray = new Object[n15][];
        Object[] objectArray2 = this.k(this.o);
        v52.d(objectArray2, n14, iterator);
        objectArray[0] = objectArray2;
        for (n14 = 1; n14 < n15; ++n14) {
            objectArray2 = this.m();
            v52.d(objectArray2, 0, iterator);
            objectArray[n14] = objectArray2;
        }
        this.n = this.s(this.n, this.B(), objectArray);
        objectArray = this.m();
        v52.d((Object[])objectArray, 0, iterator);
        this.o = objectArray;
        n14 = this.p;
        this.p = collection.size() + n14;
        return true;
    }

    @Override
    public final Object b(int n14) {
        bh.g(n14, this.a());
        ++this.modCount;
        int n15 = this.B();
        if (n14 >= n15) {
            return this.A(this.n, n15, this.l, n14 - n15);
        }
        o3 o34 = new o3(this.o[0]);
        Object[] objectArray = this.n;
        objectArray.getClass();
        this.A(this.z(objectArray, this.l, n14, o34), n15, this.l, 0);
        return o34.a;
    }

    public final q1 c() {
        Object object;
        Object[] objectArray = this.n;
        if (objectArray == this.j && this.o == this.k) {
            object = this.i;
        } else {
            this.m = new t60(28, false);
            this.j = objectArray;
            object = this.o;
            this.k = object;
            object = objectArray == null ? (((Object[])object).length == 0 ? zq2.j : new zq2(Arrays.copyOf(object, this.p))) : new u52(objectArray, (Object[])object, this.p, this.l);
        }
        this.i = object;
        return object;
    }

    public final int e() {
        return this.modCount;
    }

    public final void f(Collection collection, int n14, int n15, Object[][] objectArray, int n16, Object[] objectArray2) {
        if (this.n != null) {
            int n17 = n14 >> 5;
            x0 x04 = this.j(this.B() >> 5);
            int n18 = n16;
            Object[] objectArray3 = objectArray2;
            while (x04.i - 1 != n17) {
                Object[] objectArray4 = (Object[])x04.previous();
                ef.a0(0, 32 - n15, 32, objectArray4, objectArray3);
                objectArray3 = this.l(n15, objectArray4);
                objectArray[--n18] = objectArray3;
            }
            objectArray3 = (Object[])x04.previous();
            n15 = n16 - ((this.B() >> 5) - 1 - n17);
            if (n15 < n16) {
                objectArray2 = objectArray[n15];
                objectArray2.getClass();
            }
            this.D(collection, n14, objectArray3, 32, objectArray, n15, objectArray2);
            return;
        }
        qv0.o("root is null");
    }

    public final Object[] g(Object[] objectArray, int n14, int n15, Object object, o3 objectArray2) {
        int n16 = dd2.j(n15, n14);
        if (n14 == 0) {
            objectArray2.a = objectArray[31];
            objectArray2 = this.k(objectArray);
            ef.a0(n16 + 1, n16, 31, objectArray, objectArray2);
            objectArray2[n16] = object;
            return objectArray2;
        }
        objectArray = this.k(objectArray);
        int n17 = n14 - 5;
        Object object2 = objectArray[n16];
        object2.getClass();
        objectArray[n16] = this.g((Object[])object2, n17, n15, object, (o3)objectArray2);
        n14 = n16;
        while (++n14 < 32 && (object = objectArray[n14]) != null) {
            objectArray[n14] = this.g((Object[])object, n17, 0, objectArray2.a, (o3)objectArray2);
        }
        return objectArray;
    }

    public final Object get(int n14) {
        Object object;
        bh.g(n14, this.a());
        if (this.B() <= n14) {
            object = this.o;
        } else {
            object = this.n;
            object.getClass();
            for (int i14 = this.l; i14 > 0; i14 -= 5) {
                object = object[dd2.j(n14, i14)];
                object.getClass();
                object = (Object[])object;
            }
        }
        return object[n14 & 0x1F];
    }

    public final void h(int n14, Object object, Object[] objectArray) {
        int n15 = this.E();
        Object[] objectArray2 = this.k(this.o);
        Object[] objectArray3 = this.o;
        if (n15 < 32) {
            ef.a0(n14 + 1, n14, n15, objectArray3, objectArray2);
            objectArray2[n14] = object;
            this.n = objectArray;
            this.o = objectArray2;
            ++this.p;
            return;
        }
        Object object2 = objectArray3[31];
        ef.a0(n14 + 1, n14, 31, objectArray3, objectArray2);
        objectArray2[n14] = object;
        this.t(objectArray, objectArray2, this.n(object2));
    }

    public final boolean i(Object[] objectArray) {
        return objectArray.length == 33 && objectArray[32] == this.m;
    }

    @Override
    public final Iterator iterator() {
        return this.listIterator(0);
    }

    public final x0 j(int n14) {
        Object[] objectArray = this.n;
        if (objectArray != null) {
            int n15 = this.B() >> 5;
            bh.h(n14, n15);
            int n16 = this.l;
            if (n16 == 0) {
                return new un(n14, objectArray);
            }
            return new m53(objectArray, n14, n15, n16 / 5);
        }
        qv0.o("Invalid root");
        return null;
    }

    public final Object[] k(Object[] objectArray) {
        int n14;
        if (objectArray == null) {
            return this.m();
        }
        if (this.i(objectArray)) {
            return objectArray;
        }
        Object[] objectArray2 = this.m();
        int n15 = n14 = objectArray.length;
        if (n14 > 32) {
            n15 = 32;
        }
        ef.e0(0, n15, 6, objectArray, objectArray2);
        return objectArray2;
    }

    public final Object[] l(int n14, Object[] objectArray) {
        if (this.i(objectArray)) {
            ef.a0(n14, 0, 32 - n14, objectArray, objectArray);
            return objectArray;
        }
        Object[] objectArray2 = this.m();
        ef.a0(n14, 0, 32 - n14, objectArray, objectArray2);
        return objectArray2;
    }

    public final ListIterator listIterator() {
        return this.listIterator(0);
    }

    public final ListIterator listIterator(int n14) {
        bh.h(n14, this.p);
        return new x52(this, n14);
    }

    public final Object[] m() {
        Object[] objectArray = new Object[33];
        objectArray[32] = this.m;
        return objectArray;
    }

    public final Object[] n(Object object) {
        Object[] objectArray = new Object[33];
        objectArray[0] = object;
        objectArray[32] = this.m;
        return objectArray;
    }

    public final Object[] o(Object[] objectArray, int n14, int n15) {
        if (n15 < 0) {
            da2.a("shift should be positive");
        }
        if (n15 == 0) {
            return objectArray;
        }
        int n16 = dd2.j(n14, n15);
        Object[] objectArray2 = objectArray[n16];
        objectArray2.getClass();
        Object[] objectArray3 = this.o(objectArray2, n14, n15 - 5);
        objectArray2 = objectArray;
        if (n16 < 31) {
            n14 = n16 + 1;
            objectArray2 = objectArray;
            if (objectArray[n14] != null) {
                if (this.i(objectArray)) {
                    Arrays.fill(objectArray, n14, 32, null);
                }
                objectArray2 = this.m();
                ef.a0(0, 0, n14, objectArray, objectArray2);
            }
        }
        if (objectArray3 != objectArray2[n16]) {
            objectArray = this.k(objectArray2);
            objectArray[n16] = objectArray3;
            return objectArray;
        }
        return objectArray2;
    }

    public final Object[] p(Object[] objectArray, int n14, int n15, o3 objectArray2) {
        int n16 = dd2.j(n15 - 1, n14);
        if (n14 == 5) {
            objectArray2.a = objectArray[n16];
            objectArray2 = null;
        } else {
            Object object = objectArray[n16];
            object.getClass();
            objectArray2 = this.p((Object[])object, n14 - 5, n15, (o3)objectArray2);
        }
        if (objectArray2 == null && n16 == 0) {
            return null;
        }
        objectArray = this.k(objectArray);
        objectArray[n16] = objectArray2;
        return objectArray;
    }

    public final void q(Object[] objectArray, int n14, int n15) {
        if (n15 == 0) {
            this.n = null;
            Object[] objectArray2 = objectArray;
            if (objectArray == null) {
                objectArray2 = new Object[]{};
            }
            this.o = objectArray2;
            this.p = n14;
            this.l = n15;
            return;
        }
        Object object = new o3(null);
        objectArray.getClass();
        objectArray = this.p(objectArray, n15, n14, (o3)object);
        objectArray.getClass();
        object = ((o3)object).a;
        object.getClass();
        this.o = (Object[])object;
        this.p = n14;
        if (objectArray[1] == null) {
            this.n = (Object[])objectArray[0];
            this.l = n15 - 5;
            return;
        }
        this.n = objectArray;
        this.l = n15;
    }

    public final Object[] r(Object[] objectArray, int n14, int n15, Iterator iterator) {
        int n16;
        if (!iterator.hasNext()) {
            da2.a("invalid buffersIterator");
        }
        if ((n16 = n15 >= 0 ? 1 : 0) == 0) {
            da2.a("negative shift");
        }
        if (n15 == 0) {
            return (Object[])iterator.next();
        }
        Object[] objectArray2 = this.k(objectArray);
        n16 = dd2.j(n14, n15);
        objectArray = (Object[])objectArray2[n16];
        objectArray2[n16] = this.r(objectArray, n14, n15 -= 5, iterator);
        n14 = n16;
        while (++n14 < 32 && iterator.hasNext()) {
            objectArray2[n14] = this.r((Object[])objectArray2[n14], 0, n15, iterator);
        }
        return objectArray2;
    }

    @Override
    public final boolean removeAll(Collection collection) {
        return this.y(new p1(1, collection));
    }

    public final Object[] s(Object[] objectArray, int n14, Object[][] object) {
        object = new t0((Object[])object);
        int n15 = this.l;
        objectArray = n14 >> 5 < 1 << n15 ? this.r(objectArray, n14, n15, (Iterator)object) : this.k(objectArray);
        while (((t0)object).hasNext()) {
            this.l += 5;
            objectArray = this.n(objectArray);
            n14 = this.l;
            this.r(objectArray, 1 << n14, n14, (Iterator)object);
        }
        return objectArray;
    }

    public final Object set(int n14, Object object) {
        bh.g(n14, this.a());
        if (this.B() <= n14) {
            Object[] objectArray = this.k(this.o);
            if (objectArray != this.o) {
                ++this.modCount;
            }
            Object object2 = objectArray[n14 &= 0x1F];
            objectArray[n14] = object;
            this.o = objectArray;
            return object2;
        }
        o3 o34 = new o3(null);
        Object[] objectArray = this.n;
        objectArray.getClass();
        this.n = this.C(objectArray, this.l, n14, object, o34);
        return o34.a;
    }

    public final void t(Object[] objectArray, Object[] objectArray2, Object[] objectArray3) {
        int n14;
        int n15 = this.l;
        if ((n14 = this.p++) >> 5 > 1 << n15) {
            objectArray = this.n(objectArray);
            this.n = this.u(this.l + 5, objectArray, objectArray2);
            this.o = objectArray3;
            this.l += 5;
            return;
        }
        if (objectArray == null) {
            this.n = objectArray2;
            this.o = objectArray3;
            this.p = n14 + 1;
            return;
        }
        this.n = this.u(n15, objectArray, objectArray2);
        this.o = objectArray3;
        ++this.p;
    }

    public final Object[] u(int n14, Object[] objectArray, Object[] objectArray2) {
        int n15 = dd2.j(this.a() - 1, n14);
        objectArray = this.k(objectArray);
        if (n14 == 5) {
            objectArray[n15] = objectArray2;
            return objectArray;
        }
        objectArray[n15] = this.u(n14 - 5, (Object[])objectArray[n15], objectArray2);
        return objectArray;
    }

    public final int v(fw0 fw02, Object[] objectArray, int n14, int n15, o3 o34, ArrayList arrayList, ArrayList arrayList2) {
        Object[] objectArray2;
        if (this.i(objectArray)) {
            arrayList.add(objectArray);
        }
        Object[] objectArray3 = o34.a;
        objectArray3.getClass();
        objectArray3 = objectArray2 = (Object[])objectArray3;
        for (int i14 = 0; i14 < n14; ++i14) {
            Object object = objectArray[i14];
            Object[] objectArray4 = objectArray3;
            int n16 = n15;
            if (!((Boolean)fw02.a(object)).booleanValue()) {
                n16 = n15;
                if (n15 == 32) {
                    objectArray3 = !arrayList.isEmpty() ? (Object[])arrayList.remove(arrayList.size() - 1) : this.m();
                    n16 = 0;
                }
                objectArray3[n16] = object;
                objectArray4 = objectArray3;
            }
            objectArray3 = objectArray4;
            n15 = ++n16;
        }
        o34.a = objectArray3;
        if (objectArray2 != objectArray3) {
            arrayList2.add(objectArray2);
        }
        return n15;
    }

    public final int w(fw0 fw02, Object[] objectArray, int n14, o3 o34) {
        Object[] objectArray2 = objectArray;
        int n15 = n14;
        boolean bl3 = false;
        for (int i14 = 0; i14 < n14; ++i14) {
            int n16;
            Object[] objectArray3;
            boolean bl4;
            Object object = objectArray[i14];
            if (((Boolean)fw02.a(object)).booleanValue()) {
                bl4 = bl3;
                objectArray3 = objectArray2;
                n16 = n15;
                if (!bl3) {
                    objectArray3 = this.k(objectArray);
                    bl4 = true;
                    n16 = i14;
                }
            } else {
                bl4 = bl3;
                objectArray3 = objectArray2;
                n16 = n15;
                if (bl3) {
                    objectArray2[n15] = object;
                    n16 = n15 + 1;
                    objectArray3 = objectArray2;
                    bl4 = bl3;
                }
            }
            bl3 = bl4;
            objectArray2 = objectArray3;
            n15 = n16;
        }
        o34.a = objectArray2;
        return n15;
    }

    public final int x(fw0 objectArray, int n14, o3 o34) {
        int n15 = this.w((fw0)objectArray, this.o, n14, o34);
        objectArray = o34.a;
        if (n15 == n14) {
            return n14;
        }
        objectArray.getClass();
        objectArray = objectArray;
        Arrays.fill(objectArray, n15, n14, null);
        this.o = objectArray;
        this.p -= n14 - n15;
        return n15;
    }

    /*
     * Enabled aggressive block sorting
     */
    public final boolean y(fw0 object) {
        boolean bl3;
        block11: {
            block12: {
                int n14;
                x0 x04;
                Object object2;
                Object[] objectArray;
                Object var7_3;
                int n15;
                block13: {
                    block10: {
                        n15 = this.E();
                        var7_3 = null;
                        objectArray = new o3(null);
                        object2 = this.n;
                        bl3 = false;
                        if (object2 != null) break block10;
                        if (this.x((fw0)object, n15, (o3)objectArray) == n15) break block11;
                        break block12;
                    }
                    x04 = this.j(0);
                    n14 = 32;
                    while (n14 == 32 && x04.hasNext()) {
                        n14 = this.w((fw0)object, (Object[])x04.next(), 32, (o3)objectArray);
                    }
                    if (n14 != 32) break block13;
                    n14 = this.x((fw0)object, n15, (o3)objectArray);
                    if (n14 == 0) {
                        this.q(this.n, this.p, this.l);
                    }
                    if (n14 == n15) break block11;
                    break block12;
                }
                int n16 = x04.i - 1 << 5;
                object2 = new ArrayList();
                ArrayList arrayList = new ArrayList();
                while (x04.hasNext()) {
                    n14 = this.v((fw0)object, (Object[])x04.next(), 32, n14, (o3)objectArray, arrayList, (ArrayList)object2);
                }
                n14 = this.v((fw0)object, this.o, n15, n14, (o3)objectArray, arrayList, (ArrayList)object2);
                object = objectArray.a;
                object.getClass();
                objectArray = (Object[])object;
                Arrays.fill(objectArray, n14, 32, null);
                bl3 = ((ArrayList)object2).isEmpty();
                object = this.n;
                if (bl3) {
                    object.getClass();
                } else {
                    object = this.r((Object[])object, n16, this.l, ((ArrayList)object2).iterator());
                }
                int n17 = n16 + (((ArrayList)object2).size() << 5);
                if ((n17 & 0x1F) != 0) {
                    da2.a("invalid size");
                }
                if (n17 == 0) {
                    this.l = 0;
                    object = var7_3;
                } else {
                    n16 = n17 - 1;
                    while (n16 >> (n15 = this.l) == 0) {
                        this.l = n15 - 5;
                        object = object[0];
                        object.getClass();
                        object = (Object[])object;
                    }
                    object = this.o((Object[])object, n16, n15);
                }
                this.n = object;
                this.o = objectArray;
                this.p = n17 + n14;
            }
            bl3 = true;
        }
        if (bl3) {
            ++this.modCount;
        }
        return bl3;
    }

    public final Object[] z(Object[] objectArray, int n14, int n15, o3 o34) {
        Object object;
        int n16 = dd2.j(n15, n14);
        int n17 = 31;
        if (n14 == 0) {
            Object object2 = objectArray[n16];
            Object[] objectArray2 = this.k(objectArray);
            ef.a0(n16, n16 + 1, 32, objectArray, objectArray2);
            objectArray2[31] = o34.a;
            o34.a = object2;
            return objectArray2;
        }
        if (objectArray[31] == null) {
            n17 = dd2.j(this.B() - 1, n14);
        }
        objectArray = this.k(objectArray);
        n14 -= 5;
        int n18 = n16 + 1;
        if (n18 <= n17) {
            while (true) {
                object = objectArray[n17];
                object.getClass();
                objectArray[n17] = this.z((Object[])object, n14, 0, o34);
                if (n17 == n18) break;
                --n17;
            }
        }
        object = objectArray[n16];
        object.getClass();
        objectArray[n16] = this.z((Object[])object, n14, n15, o34);
        return objectArray;
    }
}

