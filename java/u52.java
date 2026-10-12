/*
 * Decompiled with CFR 0.152.
 */
import java.util.Arrays;
import java.util.ListIterator;

public final class u52
extends q1 {
    public final Object[] i;
    public final Object[] j;
    public final int k;
    public final int l;

    public u52(Object[] object, Object[] objectArray, int n14, int n15) {
        this.i = object;
        this.j = objectArray;
        this.k = n14;
        this.l = n15;
        n14 = this.a() > 32 ? 1 : 0;
        if (n14 == 0) {
            object = new StringBuilder("Trie-based persistent vector should have at least 33 elements, got ");
            ((StringBuilder)object).append(this.a());
            da2.a(((StringBuilder)object).toString());
        }
        n14 = objectArray.length;
    }

    public static Object[] i(Object[] objectArray, int n14, int n15, Object object, o3 o34) {
        int n16 = dd2.j(n15, n14);
        if (n14 == 0) {
            Object[] objectArray2 = n16 == 0 ? new Object[32] : Arrays.copyOf(objectArray, 32);
            ef.a0(n16 + 1, n16, 31, objectArray, objectArray2);
            o34.a = objectArray[31];
            objectArray2[n16] = object;
            return objectArray2;
        }
        Object[] objectArray3 = Arrays.copyOf(objectArray, 32);
        int n17 = n14 - 5;
        Object object2 = objectArray[n16];
        object2.getClass();
        objectArray3[n16] = u52.i((Object[])object2, n17, n15, object, o34);
        n14 = n16;
        while (++n14 < 32 && objectArray3[n14] != null) {
            object = objectArray[n14];
            object.getClass();
            objectArray3[n14] = u52.i((Object[])object, n17, 0, o34.a, o34);
        }
        return objectArray3;
    }

    public static Object[] k(Object[] objectArray, int n14, int n15, o3 objectArray2) {
        int n16 = dd2.j(n15, n14);
        if (n14 == 5) {
            objectArray2.a = objectArray[n16];
            objectArray2 = null;
        } else {
            Object object = objectArray[n16];
            object.getClass();
            objectArray2 = u52.k((Object[])object, n14 - 5, n15, (o3)objectArray2);
        }
        if (objectArray2 == null && n16 == 0) {
            return null;
        }
        objectArray = Arrays.copyOf(objectArray, 32);
        objectArray[n16] = objectArray2;
        return objectArray;
    }

    public static Object[] q(Object[] object, int n14, int n15, Object object2) {
        int n16 = dd2.j(n15, n14);
        Object[] objectArray = Arrays.copyOf(object, 32);
        if (n14 == 0) {
            objectArray[n16] = object2;
            return objectArray;
        }
        object = objectArray[n16];
        object.getClass();
        objectArray[n16] = u52.q((Object[])object, n14 - 5, n15, object2);
        return objectArray;
    }

    @Override
    public final int a() {
        return this.k;
    }

    @Override
    public final q1 b(int n14, Object objectArray) {
        int n15 = this.k;
        bh.h(n14, n15);
        if (n14 == n15) {
            return this.c(objectArray);
        }
        n15 = this.p();
        Object[] objectArray2 = this.i;
        if (n14 >= n15) {
            return this.j(n14 - n15, objectArray, objectArray2);
        }
        o3 o34 = new o3(null);
        objectArray = u52.i(objectArray2, this.l, n14, objectArray, o34);
        return this.j(0, o34.a, objectArray);
    }

    @Override
    public final q1 c(Object object) {
        int n14 = this.p();
        int n15 = this.k;
        n14 = n15 - n14;
        Object[] objectArray = this.i;
        Object[] objectArray2 = this.j;
        if (n14 < 32) {
            objectArray2 = Arrays.copyOf(objectArray2, 32);
            objectArray2[n14] = object;
            return new u52(objectArray, objectArray2, n15 + 1, this.l);
        }
        Object[] objectArray3 = new Object[32];
        objectArray3[0] = object;
        return this.l(objectArray, objectArray2, objectArray3);
    }

    @Override
    public final v52 e() {
        Object[] objectArray = this.j;
        int n14 = this.l;
        return new v52(this, this.i, objectArray, n14);
    }

    @Override
    public final q1 f(p1 p14) {
        Object object = this.j;
        int n14 = this.l;
        object = new v52(this, this.i, (Object[])object, n14);
        ((v52)object).y(p14);
        return ((v52)object).c();
    }

    @Override
    public final q1 g(int n14) {
        bh.g(n14, this.a());
        int n15 = this.p();
        int n16 = this.l;
        Object[] objectArray = this.i;
        if (n14 >= n15) {
            return this.o(objectArray, n15, n16, n14 - n15);
        }
        return this.o(this.n(objectArray, n16, n14, new o3(this.j[0])), n15, n16, 0);
    }

    public final Object get(int n14) {
        Object object;
        bh.g(n14, this.a());
        if (this.p() <= n14) {
            object = this.j;
        } else {
            object = this.i;
            for (int i14 = this.l; i14 > 0; i14 -= 5) {
                object = object[dd2.j(n14, i14)];
                object.getClass();
                object = (Object[])object;
            }
        }
        return object[n14 & 0x1F];
    }

    @Override
    public final q1 h(int n14, Object object) {
        int n15 = this.k;
        bh.g(n14, n15);
        int n16 = this.p();
        Object[] objectArray = this.i;
        Object[] objectArray2 = this.j;
        int n17 = this.l;
        if (n16 <= n14) {
            objectArray2 = Arrays.copyOf(objectArray2, 32);
            objectArray2[n14 & 0x1F] = object;
            return new u52(objectArray, objectArray2, n15, n17);
        }
        return new u52(u52.q(objectArray, n17, n14, object), objectArray2, n15, n17);
    }

    public final u52 j(int n14, Object objectArray, Object[] objectArray2) {
        int n15 = this.p();
        int n16 = this.k;
        n15 = n16 - n15;
        Object[] objectArray3 = this.j;
        Object[] objectArray4 = Arrays.copyOf(objectArray3, 32);
        if (n15 < 32) {
            ef.a0(n14 + 1, n14, n15, objectArray3, objectArray4);
            objectArray4[n14] = objectArray;
            return new u52(objectArray2, objectArray4, n16 + 1, this.l);
        }
        Object object = objectArray3[31];
        ef.a0(n14 + 1, n14, n15 - 1, objectArray3, objectArray4);
        objectArray4[n14] = objectArray;
        objectArray = new Object[32];
        objectArray[0] = object;
        return this.l(objectArray2, objectArray4, objectArray);
    }

    public final u52 l(Object[] objectArray, Object[] objectArray2, Object[] objectArray3) {
        int n14 = this.k;
        int n15 = this.l;
        if (n14 >> 5 > 1 << n15) {
            Object[] objectArray4 = new Object[32];
            objectArray4[0] = objectArray;
            return new u52(this.m(n15 += 5, objectArray4, objectArray2), objectArray3, n14 + 1, n15);
        }
        return new u52(this.m(n15, objectArray, objectArray2), objectArray3, n14 + 1, n15);
    }

    @Override
    public final ListIterator listIterator(int n14) {
        bh.h(n14, this.k);
        int n15 = this.l / 5;
        return new w52(n14, this.k, n15 + 1, this.i, this.j);
    }

    public final Object[] m(int n14, Object[] objectArray, Object[] objectArray2) {
        int n15 = dd2.j(this.a() - 1, n14);
        objectArray = objectArray != null ? Arrays.copyOf(objectArray, 32) : new Object[32];
        if (n14 == 5) {
            objectArray[n15] = objectArray2;
            return objectArray;
        }
        objectArray[n15] = this.m(n14 - 5, (Object[])objectArray[n15], objectArray2);
        return objectArray;
    }

    public final Object[] n(Object[] objectArray, int n14, int n15, o3 o34) {
        Object object;
        int n16 = dd2.j(n15, n14);
        int n17 = 31;
        if (n14 == 0) {
            Object[] objectArray2 = n16 == 0 ? new Object[32] : Arrays.copyOf(objectArray, 32);
            ef.a0(n16, n16 + 1, 32, objectArray, objectArray2);
            objectArray2[31] = o34.a;
            o34.a = objectArray[n16];
            return objectArray2;
        }
        if (objectArray[31] == null) {
            n17 = dd2.j(this.p() - 1, n14);
        }
        objectArray = Arrays.copyOf(objectArray, 32);
        n14 -= 5;
        int n18 = n16 + 1;
        if (n18 <= n17) {
            while (true) {
                object = objectArray[n17];
                object.getClass();
                objectArray[n17] = this.n((Object[])object, n14, 0, o34);
                if (n17 == n18) break;
                --n17;
            }
        }
        object = objectArray[n16];
        object.getClass();
        objectArray[n16] = this.n((Object[])object, n14, n15, o34);
        return objectArray;
    }

    public final q1 o(Object[] object, int n14, int n15, int n16) {
        int n17 = this.k - n14;
        if (n17 == 1) {
            if (n15 == 0) {
                Object[] objectArray = object;
                if (((Object[])object).length == 33) {
                    objectArray = Arrays.copyOf(object, 32);
                }
                return new zq2(objectArray);
            }
            Object[] objectArray = new o3(null);
            object = u52.k((Object[])object, n15, n14 - 1, (o3)objectArray);
            object.getClass();
            objectArray = objectArray.a;
            objectArray.getClass();
            objectArray = objectArray;
            if (object[1] == null) {
                object = object[0];
                object.getClass();
                return new u52((Object[])object, objectArray, n14, n15 - 5);
            }
            return new u52((Object[])object, objectArray, n14, n15);
        }
        Object[] objectArray = this.j;
        Object[] objectArray2 = Arrays.copyOf(objectArray, 32);
        int n18 = n17 - 1;
        if (n16 < n18) {
            ef.a0(n16, n16 + 1, n17, objectArray, objectArray2);
        }
        objectArray2[n18] = null;
        return new u52((Object[])object, objectArray2, n14 + n17 - 1, n15);
    }

    public final int p() {
        return this.k - 1 & 0xFFFFFFE0;
    }
}

