/*
 * Decompiled with CFR 0.152.
 */
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import sun.misc.Unsafe;

public abstract class om2
extends w40
implements gy1 {
    public static final AtomicIntegerFieldUpdater e = AtomicIntegerFieldUpdater.newUpdater(om2.class, "cleanedAndPointers$volatile");
    public static final long f = hf.a.objectFieldOffset(om2.class.getDeclaredField("cleanedAndPointers$volatile"));
    private volatile int cleanedAndPointers$volatile;
    public final long d;

    public om2(long l14, om2 om22, int n14) {
        super(om22);
        this.d = l14;
        this.cleanedAndPointers$volatile = n14 << 16;
    }

    @Override
    public final boolean c() {
        return hf.a.getIntVolatile(this, f) == this.f() && this.b() != null;
        {
        }
    }

    public final boolean e() {
        return e.addAndGet(this, -65536) == this.f() && this.b() != null;
        {
        }
    }

    public abstract int f();

    public abstract void g(int var1, v70 var2);

    public final void h() {
        if (e.incrementAndGet(this) == this.f()) {
            this.d();
        }
    }

    public final boolean i() {
        int n14;
        long l14;
        Unsafe unsafe;
        om2 om22 = this;
        do {
            if ((n14 = (unsafe = hf.a).getIntVolatile(om22, l14 = f)) != om22.f() || om22.b() == null) continue;
            return false;
        } while (!unsafe.compareAndSwapInt(om22, l14, n14, n14 + 65536));
        return true;
    }
}

