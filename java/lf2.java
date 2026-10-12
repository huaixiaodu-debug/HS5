/*
 * Decompiled with CFR 0.152.
 */
public final class lf2
extends x71 {
    public static final Object[] q;
    public static final lf2 r;
    public final transient Object[] l;
    public final transient int m;
    public final transient Object[] n;
    public final transient int o;
    public final transient int p;

    static {
        Object[] objectArray = new Object[]{};
        q = objectArray;
        r = new lf2(0, 0, 0, objectArray, objectArray);
    }

    public lf2(int n14, int n15, int n16, Object[] objectArray, Object[] objectArray2) {
        this.l = objectArray;
        this.m = n14;
        this.n = objectArray2;
        this.o = n15;
        this.p = n16;
    }

    @Override
    public final int b(int n14, Object[] objectArray) {
        Object[] objectArray2 = this.l;
        int n15 = this.p;
        System.arraycopy(objectArray2, 0, objectArray, n14, n15);
        return n14 + n15;
    }

    @Override
    public final Object[] c() {
        return this.l;
    }

    @Override
    public final boolean contains(Object object) {
        Object[] objectArray;
        if (object != null && (objectArray = this.n).length != 0) {
            int n14 = wd1.u0(object);
            while (true) {
                Object object2;
                if ((object2 = objectArray[n14 &= this.o]) == null) {
                    return false;
                }
                if (object2.equals(object)) {
                    return true;
                }
                ++n14;
            }
        }
        return false;
    }

    @Override
    public final int d() {
        return this.p;
    }

    @Override
    public final int e() {
        return 0;
    }

    @Override
    public final boolean f() {
        return false;
    }

    @Override
    public final g73 g() {
        return this.a().l(0);
    }

    @Override
    public final int hashCode() {
        return this.m;
    }

    @Override
    public final t71 k() {
        Object[] objectArray = this.l;
        return t71.h(this.p, objectArray);
    }

    @Override
    public final int size() {
        return this.p;
    }
}

