/*
 * Decompiled with CFR 0.152.
 */
import sun.misc.Unsafe;

public abstract class fk1 {
    public static final long i;
    public static final long j;
    public static final long k;
    private volatile Object _next$volatile = this;
    private volatile Object _prev$volatile = this;
    private volatile Object _removedRef$volatile;

    static {
        Unsafe unsafe = hf.a;
        i = unsafe.objectFieldOffset(fk1.class.getDeclaredField("_next$volatile"));
        j = unsafe.objectFieldOffset(fk1.class.getDeclaredField("_prev$volatile"));
        k = unsafe.objectFieldOffset(fk1.class.getDeclaredField("_removedRef$volatile"));
    }

    public final boolean e(fk1 fk12, int n14) {
        fk1 fk13 = this;
        fk1 fk14;
        while (!((fk14 = fk13.j()) instanceof mi1)) {
            Unsafe unsafe = hf.a;
            unsafe.putObjectVolatile(fk12, j, fk14);
            long l14 = i;
            unsafe.putObjectVolatile(fk12, l14, fk13);
            do {
                if (!(unsafe = hf.a).compareAndSwapObject(fk14, i, fk13, fk12)) continue;
                fk12.g(fk13);
                return true;
            } while (unsafe.getObjectVolatile(fk14, l14) == fk13);
        }
        return (((mi1)fk14).l & n14) == 0 && fk14.e(fk12, n14);
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public final fk1 f() {
        fk1 fk12 = this;
        block0: while (true) {
            Object object = hf.a;
            long l14 = j;
            Object object2 = (fk1)((Unsafe)object).getObjectVolatile(fk12, l14);
            Object object3 = null;
            object = object2;
            block1: while (object != null) {
                boolean bl3;
                Object object4 = hf.a;
                long l15 = i;
                Object object5 = ((Unsafe)object4).getObjectVolatile(object, l15);
                if (object5 == fk12) {
                    object3 = object2;
                    if (object2 == object) return object;
                    do {
                        if (!(bl3 = ((Unsafe)(object2 = hf.a)).compareAndSwapObject(fk12, j, object3, object))) continue;
                        return object;
                    } while (((Unsafe)object2).getObjectVolatile(fk12, l14) == object3);
                    continue block0;
                }
                if (fk12.k()) {
                    return null;
                }
                if (object5 instanceof cg2) {
                    if (object3 != null) {
                        Unsafe unsafe;
                        object5 = ((cg2)object5).a;
                        do {
                            unsafe = hf.a;
                            bl3 = unsafe.compareAndSwapObject(object3, i, object, object5);
                            object4 = object;
                            if (bl3) {
                                object = object3;
                                object3 = null;
                                continue block1;
                            }
                            object = object4;
                        } while (unsafe.getObjectVolatile(object3, l15) == object4);
                        continue block0;
                    }
                    if (object != null) {
                        object = (fk1)((Unsafe)object4).getObjectVolatile(object, l14);
                        continue;
                    }
                    qv0.p();
                    return null;
                }
                object5.getClass();
                object4 = (fk1)object5;
                object3 = object;
                object = object4;
            }
            break;
        }
        qv0.p();
        return null;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public final void g(fk1 object) {
        Object object2 = object;
        Object object3 = this;
        block0: while (true) {
            object = hf.a;
            long l14 = j;
            fk1 fk12 = (fk1)((Unsafe)object).getObjectVolatile(object2, l14);
            object = object3;
            Object object4 = object2;
            if (((fk1)object3).h() != object2) return;
            while (true) {
                if (((Unsafe)(object3 = hf.a)).compareAndSwapObject(object4, j, fk12, object)) {
                    if (!((fk1)object).k()) return;
                    ((fk1)object4).f();
                    return;
                }
                object3 = ((Unsafe)object3).getObjectVolatile(object4, l14);
                object2 = object4;
                if (object3 != fk12) {
                    object3 = object;
                    continue block0;
                }
                object4 = object2;
            }
            break;
        }
    }

    public final Object h() {
        return hf.a.getObjectVolatile(this, i);
    }

    public final fk1 i() {
        Object object = this.h();
        cg2 cg22 = object instanceof cg2 ? (cg2)object : null;
        if (cg22 != null) {
            return cg22.a;
        }
        object.getClass();
        return (fk1)object;
    }

    public final fk1 j() {
        Object object = this.f();
        if (object == null) {
            object = hf.a;
            long l14 = j;
            object = (fk1)((Unsafe)object).getObjectVolatile(this, l14);
            while (true) {
                if (!((fk1)object).k()) {
                    return object;
                }
                object = (fk1)hf.a.getObjectVolatile(object, l14);
            }
        }
        return object;
    }

    public boolean k() {
        return this.h() instanceof cg2;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append(new ek1(1, 0, ub0.class, this, "classSimpleName", "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;"));
        stringBuilder.append('@');
        stringBuilder.append(ub0.w(this));
        return stringBuilder.toString();
    }
}

