/*
 * Decompiled with CFR 0.152.
 */
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import sun.misc.Unsafe;

public final class eh3 {
    public static final AtomicIntegerFieldUpdater b;
    public static final AtomicIntegerFieldUpdater c;
    public static final long d;
    public static final long e;
    public static final long f;
    public static final long g;
    public final AtomicReferenceArray a = new AtomicReferenceArray(128);
    private volatile int blockingTasksInBuffer$volatile;
    private volatile int consumerIndex$volatile;
    private volatile Object lastScheduledTask$volatile;
    private volatile int producerIndex$volatile;

    static {
        Unsafe unsafe = hf.a;
        f = unsafe.objectFieldOffset(eh3.class.getDeclaredField("lastScheduledTask$volatile"));
        b = AtomicIntegerFieldUpdater.newUpdater(eh3.class, "producerIndex$volatile");
        g = unsafe.objectFieldOffset(eh3.class.getDeclaredField("producerIndex$volatile"));
        e = unsafe.objectFieldOffset(eh3.class.getDeclaredField("consumerIndex$volatile"));
        c = AtomicIntegerFieldUpdater.newUpdater(eh3.class, "blockingTasksInBuffer$volatile");
        d = unsafe.objectFieldOffset(eh3.class.getDeclaredField("blockingTasksInBuffer$volatile"));
    }

    public final ry2 a(ry2 ry22) {
        AtomicReferenceArray atomicReferenceArray;
        if (this.b() == 127) {
            return ry22;
        }
        if (ry22.j) {
            c.incrementAndGet(this);
        }
        int n14 = hf.a.getIntVolatile(this, g) & 0x7F;
        while ((atomicReferenceArray = this.a).get(n14) != null) {
            Thread.yield();
        }
        atomicReferenceArray.lazySet(n14, ry22);
        b.incrementAndGet(this);
        return null;
    }

    public final int b() {
        return hf.a.getIntVolatile(this, g) - hf.a.getIntVolatile(this, e);
    }

    public final ry2 c() {
        int n14;
        long l14;
        Object object;
        eh3 eh32 = this;
        do {
            if ((n14 = ((Unsafe)(object = hf.a)).getIntVolatile(eh32, l14 = e)) - ((Unsafe)object).getIntVolatile(eh32, g) != 0) continue;
            return null;
        } while (!((Unsafe)object).compareAndSwapInt(eh32, l14, n14, n14 + 1) || (object = (ry2)eh32.a.getAndSet(n14 & 0x7F, null)) == null);
        if (((ry2)object).j) {
            c.decrementAndGet(eh32);
        }
        return object;
    }

    public final ry2 d(int n14, boolean bl3) {
        AtomicReferenceArray atomicReferenceArray = this.a;
        ry2 ry22 = (ry2)atomicReferenceArray.get(n14 &= 0x7F);
        if (ry22 != null && ry22.j == bl3) {
            do {
                if (!atomicReferenceArray.compareAndSet(n14, ry22, null)) continue;
                if (bl3) {
                    c.decrementAndGet(this);
                }
                return ry22;
            } while (atomicReferenceArray.get(n14) == ry22);
        }
        return null;
    }
}

