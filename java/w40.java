/*
 * Decompiled with CFR 0.152.
 */
import sun.misc.Unsafe;

public abstract class w40 {
    public static final long a;
    public static final long b;
    public static final int c = 0;
    private volatile Object _next$volatile;
    private volatile Object _prev$volatile;

    static {
        Unsafe unsafe = hf.a;
        a = unsafe.objectFieldOffset(w40.class.getDeclaredField("_next$volatile"));
        b = unsafe.objectFieldOffset(w40.class.getDeclaredField("_prev$volatile"));
    }

    public w40(om2 om22) {
        this._prev$volatile = om22;
    }

    public final void a() {
        hf.a.putObjectVolatile(this, b, null);
    }

    public final w40 b() {
        Object object = hf.a.getObjectVolatile(this, a);
        if (object == ah3.a) {
            return null;
        }
        return (w40)object;
    }

    public abstract boolean c();

    public final void d() {
        if (this.b() == null) {
            return;
        }
        block0: while (true) {
            Object object;
            w40 w402;
            Object object2 = hf.a;
            long l14 = b;
            object2 = (w40)((Unsafe)object2).getObjectVolatile(this, l14);
            while (object2 != null && ((w40)object2).c()) {
                object2 = (w40)hf.a.getObjectVolatile(object2, l14);
            }
            Object object3 = this.b();
            object3.getClass();
            while ((w402 = object3).c()) {
                object3 = object = w402.b();
                if (object != null) continue;
            }
            while (true) {
                Unsafe unsafe;
                object3 = (w40)(object = hf.a.getObjectVolatile(w402, l14)) == null ? null : object2;
                do {
                    if (!(unsafe = hf.a).compareAndSwapObject(w402, b, object, object3)) continue;
                    if (object2 != null) {
                        unsafe.putObjectVolatile(object2, a, w402);
                    }
                    if (w402.c() && w402.b() != null || object2 != null && ((w40)object2).c()) continue block0;
                    return;
                } while (unsafe.getObjectVolatile(w402, l14) == object);
            }
            break;
        }
    }
}

