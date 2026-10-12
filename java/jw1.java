/*
 * Decompiled with CFR 0.152.
 */
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import sun.misc.Unsafe;

public final class jw1
extends ao2 {
    public static final AtomicReferenceFieldUpdater h = AtomicReferenceFieldUpdater.newUpdater(jw1.class, Object.class, "owner$volatile");
    public static final long i = hf.a.objectFieldOffset(jw1.class.getDeclaredField("owner$volatile"));
    private volatile Object owner$volatile = bb1.g;

    public final boolean c() {
        return Math.max(hf.a.getIntVolatile(this, ao2.e), 0) == 0;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public final Object d(p60 object) {
        boolean bl3 = this.e();
        e73 e732 = e73.a;
        if (bl3) return e732;
        object = cq1.q(ah3.H((o60)object));
        try {
            Object object2 = new iw1(this, (rp)object);
            this.a((iw1)object2);
            object = ((rp)object).r();
            object2 = g80.i;
            if (object != object2) {
                object = e732;
            }
            if (object != object2) return e732;
            return object;
        }
        catch (Throwable throwable) {
            ((rp)object).y();
            throw throwable;
        }
    }

    public final boolean e() {
        Object object;
        Unsafe unsafe;
        Object object2 = this;
        while (true) {
            long l14;
            int n14;
            if ((n14 = (unsafe = hf.a).getIntVolatile(object2, l14 = ao2.e)) > 1) {
                boolean bl3;
                while ((n14 = ((Unsafe)(object = hf.a)).getIntVolatile(object2, l14 = ao2.e)) > 1 && !(bl3 = ((Unsafe)object).compareAndSwapInt(object2, l14, n14, 1))) {
                }
                continue;
            }
            object = object2;
            if (n14 <= 0) {
                return false;
            }
            object2 = object;
            if (unsafe.compareAndSwapInt(object, l14, n14, n14 - 1)) break;
        }
        unsafe.putObjectVolatile(object, i, null);
        return true;
    }

    public final void f(Object object) {
        Object object2 = this;
        while (((jw1)object2).c()) {
            ni0 ni02;
            Object object3 = hf.a;
            long l14 = i;
            Object object4 = ((Unsafe)object3).getObjectVolatile(object2, l14);
            if (object4 == (ni02 = bb1.g)) continue;
            object3 = object2;
            if (object4 != object) {
                if (object == null) {
                    object3 = object2;
                } else {
                    object3 = new StringBuilder("This mutex is locked by ");
                    ((StringBuilder)object3).append(object4);
                    ((StringBuilder)object3).append(", but ");
                    ((StringBuilder)object3).append(object);
                    ((StringBuilder)object3).append(" is expected");
                    throw new IllegalStateException(((StringBuilder)object3).toString().toString());
                }
            }
            do {
                if (!((Unsafe)(object2 = hf.a)).compareAndSwapObject(object3, i, object4, ni02)) continue;
                ((ao2)object3).b();
                return;
            } while (((Unsafe)object2).getObjectVolatile(object3, l14) == object4);
            object2 = object3;
        }
        qv0.o("This mutex is not locked");
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("Mutex@");
        stringBuilder.append(ub0.w(this));
        stringBuilder.append("[isLocked=");
        stringBuilder.append(this.c());
        stringBuilder.append(",owner=");
        stringBuilder.append(hf.a.getObjectVolatile(this, i));
        stringBuilder.append(']');
        return stringBuilder.toString();
    }
}

