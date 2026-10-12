/*
 * Decompiled with CFR 0.152.
 */
import sun.misc.Unsafe;

public final class vh0
extends pk2 {
    public static final long m = hf.a.objectFieldOffset(vh0.class.getDeclaredField("_decision$volatile"));
    private volatile int _decision$volatile;

    @Override
    public final void x(Object object) {
        this.y(object);
    }

    @Override
    public final void y(Object object) {
        long l14;
        Unsafe unsafe;
        vh0 vh02 = this;
        do {
            int n14;
            if ((n14 = (unsafe = hf.a).getIntVolatile(vh02, l14 = m)) == 0) continue;
            if (n14 == 1) {
                wj.Q(ah3.H(vh02.l), bh.D(object));
                return;
            }
            qv0.o("Already resumed");
            return;
        } while (!unsafe.compareAndSwapInt(vh02, l14, 0, 2));
    }
}

