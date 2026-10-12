/*
 * Decompiled with CFR 0.152.
 */
import sun.misc.Unsafe;

public class gk1 {
    public static final long a = hf.a.objectFieldOffset(gk1.class.getDeclaredField("_cur$volatile"));
    private volatile Object _cur$volatile = new ik1(8, false);

    public final boolean a(Runnable runnable) {
        gk1 gk12 = this;
        while (true) {
            long l14;
            Unsafe unsafe;
            Object object = hf.a;
            long l15 = a;
            int n14 = ((ik1)(object = (ik1)((Unsafe)object).getObjectVolatile(gk12, l15))).a(runnable);
            if (n14 == 0) break;
            if (n14 != 1) {
                if (n14 != 2) continue;
                return false;
            }
            ik1 ik12 = ((ik1)object).c();
            while (!(unsafe = hf.a).compareAndSwapObject(gk12, l14 = a, object, ik12) && unsafe.getObjectVolatile(gk12, l15) == object) {
            }
        }
        return true;
    }

    public final void b() {
        gk1 gk12 = this;
        long l14;
        Object object;
        ik1 ik12;
        while (!(ik12 = (ik1)((Unsafe)(object = hf.a)).getObjectVolatile(gk12, l14 = a)).b()) {
            object = ik12.c();
            while (!hf.a.compareAndSwapObject(gk12, a, ik12, object) && hf.a.getObjectVolatile(gk12, l14) == ik12) {
            }
        }
        return;
    }

    public final int c() {
        ik1 ik12 = (ik1)hf.a.getObjectVolatile(this, a);
        ik12.getClass();
        long l14 = hf.a.getLongVolatile(ik12, ik1.g);
        int n14 = (int)(0x3FFFFFFFL & l14);
        return 0x3FFFFFFF & (int)((l14 & 0xFFFFFFFC0000000L) >> 30) - n14;
    }

    public final Object d() {
        gk1 gk12 = this;
        while (true) {
            Object object = hf.a;
            long l14 = a;
            Object object2 = ((ik1)(object = (ik1)((Unsafe)object).getObjectVolatile(gk12, l14))).d();
            if (object2 != ik1.e) {
                return object2;
            }
            object2 = ((ik1)object).c();
            while (!hf.a.compareAndSwapObject(gk12, a, object, object2) && hf.a.getObjectVolatile(gk12, l14) == object) {
            }
        }
    }
}

