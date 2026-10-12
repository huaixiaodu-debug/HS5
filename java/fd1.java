/*
 * Decompiled with CFR 0.152.
 */
import sun.misc.Unsafe;

public abstract class fd1
extends fk1
implements gi0,
a81 {
    public id1 l;

    @Override
    public final void a() {
        block7: {
            long l14;
            Object object;
            Object object2;
            Object object3;
            Object object4 = this.l();
            block0: while ((object3 = ((id1)object4).M()) instanceof fd1) {
                if (object3 != this) break block7;
                object2 = wd1.E;
                while (!((Unsafe)(object = hf.a)).compareAndSwapObject(object4, l14 = id1.j, object3, object2)) {
                    if (((Unsafe)object).getObjectVolatile(object4, l14) == object3) continue;
                    continue block0;
                }
                break block7;
            }
            if (object3 instanceof a81 && ((a81)object3).d() != null) {
                Object object5;
                object4 = this;
                while (!((object5 = ((fk1)object4).h()) instanceof cg2)) {
                    if (object5 == object4) {
                        object4 = (fk1)object5;
                        return;
                    }
                    object5.getClass();
                    object2 = (fk1)object5;
                    Unsafe unsafe = hf.a;
                    l14 = fk1.k;
                    object = object3 = (cg2)unsafe.getObjectVolatile(object2, l14);
                    if (object3 == null) {
                        object = new cg2((fk1)object2);
                        unsafe.putObjectVolatile(object2, l14, object);
                    }
                    do {
                        if (!((Unsafe)(object3 = hf.a)).compareAndSwapObject(object4, l14 = fk1.i, object5, object)) continue;
                        ((fk1)object2).f();
                        return;
                    } while (((Unsafe)object3).getObjectVolatile(object4, l14) == object5);
                }
            }
        }
    }

    @Override
    public final boolean b() {
        return true;
    }

    @Override
    public final zx1 d() {
        return null;
    }

    public cd1 getParent() {
        return this.l();
    }

    public final id1 l() {
        id1 id12 = this.l;
        if (id12 != null) {
            return id12;
        }
        cb1.i0("job");
        throw null;
    }

    public abstract boolean m();

    public abstract void n(Throwable var1);

    @Override
    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder(this.getClass().getSimpleName());
        stringBuilder.append('@');
        stringBuilder.append(ub0.w(this));
        stringBuilder.append("[job@");
        stringBuilder.append(ub0.w(this.l()));
        stringBuilder.append(']');
        return stringBuilder.toString();
    }
}

