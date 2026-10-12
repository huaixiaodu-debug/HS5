/*
 * Decompiled with CFR 0.152.
 */
import java.util.Arrays;
import java.util.Collection;
import java.util.ListIterator;

public final class zq2
extends q1 {
    public static final zq2 j = new zq2(new Object[0]);
    public final Object[] i;

    public zq2(Object[] objectArray) {
        this.i = objectArray;
    }

    @Override
    public final int a() {
        return this.i.length;
    }

    @Override
    public final q1 b(int n14, Object object) {
        Object[] objectArray = this.i;
        bh.h(n14, objectArray.length);
        if (n14 == objectArray.length) {
            return this.c(object);
        }
        if (objectArray.length < 32) {
            Object[] objectArray2 = new Object[objectArray.length + 1];
            ef.e0(0, n14, 6, objectArray, objectArray2);
            ef.a0(n14 + 1, n14, objectArray.length, objectArray, objectArray2);
            objectArray2[n14] = object;
            return new zq2(objectArray2);
        }
        Object[] objectArray3 = Arrays.copyOf(objectArray, objectArray.length);
        ef.a0(n14 + 1, n14, objectArray.length - 1, objectArray, objectArray3);
        objectArray3[n14] = object;
        object = objectArray[31];
        Object[] objectArray4 = new Object[32];
        objectArray4[0] = object;
        return new u52(objectArray3, objectArray4, objectArray.length + 1, 0);
    }

    @Override
    public final q1 c(Object object) {
        Object[] objectArray = this.i;
        if (objectArray.length < 32) {
            Object[] objectArray2 = Arrays.copyOf(objectArray, objectArray.length + 1);
            objectArray2[objectArray.length] = object;
            return new zq2(objectArray2);
        }
        Object[] objectArray3 = new Object[32];
        objectArray3[0] = object;
        return new u52(objectArray, objectArray3, objectArray.length + 1, 0);
    }

    @Override
    public final q1 d(Collection object) {
        Object[] objectArray = this.i;
        int n14 = objectArray.length;
        if (object.size() + n14 <= 32) {
            n14 = objectArray.length;
            Object[] objectArray2 = Arrays.copyOf(objectArray, object.size() + n14);
            n14 = objectArray.length;
            object = object.iterator();
            while (object.hasNext()) {
                objectArray2[n14] = object.next();
                ++n14;
            }
            return new zq2(objectArray2);
        }
        v52 v522 = this.e();
        v522.addAll((Collection)object);
        return v522.c();
    }

    @Override
    public final v52 e() {
        return new v52(this, null, this.i, 0);
    }

    @Override
    public final q1 f(p1 p14) {
        Object[] objectArray = this.i;
        int n14 = objectArray.length;
        int n15 = objectArray.length;
        Object[] objectArray2 = objectArray;
        boolean bl3 = false;
        for (int i14 = 0; i14 < n15; ++i14) {
            Object[] objectArray3;
            boolean bl4;
            int n16;
            Object object = objectArray[i14];
            if (((Boolean)p14.a(object)).booleanValue()) {
                n16 = n14;
                bl4 = bl3;
                objectArray3 = objectArray2;
                if (!bl3) {
                    objectArray3 = Arrays.copyOf(objectArray, objectArray.length);
                    bl4 = true;
                    n16 = i14;
                }
            } else {
                n16 = n14;
                bl4 = bl3;
                objectArray3 = objectArray2;
                if (bl3) {
                    objectArray2[n14] = object;
                    n16 = n14 + 1;
                    objectArray3 = objectArray2;
                    bl4 = bl3;
                }
            }
            n14 = n16;
            bl3 = bl4;
            objectArray2 = objectArray3;
        }
        if (n14 == objectArray.length) {
            return this;
        }
        if (n14 == 0) {
            return j;
        }
        return new zq2(ef.g0(objectArray2, 0, n14));
    }

    @Override
    public final q1 g(int n14) {
        Object[] objectArray = this.i;
        bh.g(n14, objectArray.length);
        if (objectArray.length == 1) {
            return j;
        }
        Object[] objectArray2 = Arrays.copyOf(objectArray, objectArray.length - 1);
        ef.a0(n14, n14 + 1, objectArray.length, objectArray, objectArray2);
        return new zq2(objectArray2);
    }

    public final Object get(int n14) {
        Object[] objectArray = this.i;
        bh.g(n14, objectArray.length);
        return objectArray[n14];
    }

    @Override
    public final q1 h(int n14, Object object) {
        Object[] objectArray = this.i;
        bh.g(n14, objectArray.length);
        objectArray = Arrays.copyOf(objectArray, objectArray.length);
        objectArray[n14] = object;
        return new zq2(objectArray);
    }

    @Override
    public final int indexOf(Object object) {
        return ef.l0(this.i, object);
    }

    @Override
    public final int lastIndexOf(Object object) {
        Object[] objectArray = this.i;
        if (object == null) {
            int n14 = objectArray.length - 1;
            if (n14 >= 0) {
                while (true) {
                    int n15 = n14 - 1;
                    if (objectArray[n14] == null) {
                        return n14;
                    }
                    if (n15 >= 0) {
                        n14 = n15;
                        continue;
                    }
                    break;
                }
            }
        } else {
            int n16 = objectArray.length - 1;
            if (n16 >= 0) {
                while (true) {
                    int n17 = n16 - 1;
                    if (object.equals(objectArray[n16])) {
                        return n16;
                    }
                    if (n17 < 0) break;
                    n16 = n17;
                }
            }
        }
        return -1;
    }

    @Override
    public final ListIterator listIterator(int n14) {
        Object[] objectArray = this.i;
        bh.h(n14, objectArray.length);
        return new un(objectArray, n14, objectArray.length);
    }
}

