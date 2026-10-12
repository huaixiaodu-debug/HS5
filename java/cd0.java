/*
 * Decompiled with CFR 0.152.
 */
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.LockSupport;
import sun.misc.Unsafe;

public final class cd0
extends wn0
implements Runnable {
    private static volatile Thread _thread;
    private static volatile int debugStatus;
    public static final cd0 s;
    public static final long t;

    static {
        Object object = new wn0();
        s = object;
        ((rn0)object).D(false);
        try {
            object = Long.getLong("kotlinx.coroutines.DefaultExecutor.keepAlive", 1000L);
        }
        catch (SecurityException securityException) {
            object = 1000L;
        }
        long l14 = (Long)object;
        t = TimeUnit.MILLISECONDS.toNanos(l14);
    }

    @Override
    public final void G(Runnable runnable) {
        if (debugStatus != 4) {
            super.G(runnable);
            return;
        }
        throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final Thread J() {
        Thread thread = _thread;
        if (thread != null) {
            return thread;
        }
        synchronized (this) {
            Throwable throwable2;
            block6: {
                block5: {
                    try {
                        Thread thread2;
                        thread = thread2 = _thread;
                        if (thread2 != null) break block5;
                        _thread = thread = new Thread((Runnable)this, "kotlinx.coroutines.DefaultExecutor");
                        thread.setContextClassLoader(s.getClass().getClassLoader());
                        thread.setDaemon(true);
                        thread.start();
                    }
                    catch (Throwable throwable2) {
                        break block6;
                    }
                }
                return thread;
            }
            throw throwable2;
        }
    }

    @Override
    public final void L(long l14, un0 un02) {
        throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void N() {
        synchronized (this) {
            int n14 = debugStatus;
            if (n14 != 2) {
                if (n14 != 3) return;
            }
            n14 = 1;
            if (n14 == 0) {
                return;
            }
            debugStatus = 3;
            Unsafe unsafe = hf.a;
            unsafe.putObjectVolatile(this, wn0.q, null);
            unsafe.putObjectVolatile(this, wn0.o, null);
            this.notifyAll();
            return;
        }
    }

    @Override
    public final gi0 h(long l14, Runnable runnable, v70 v702) {
        long l15 = 0L;
        if ((l14 = l14 <= 0L ? l15 : (l14 >= 9223372036854L ? Long.MAX_VALUE : 1000000L * l14)) < 0x3FFFFFFFFFFFFFFFL) {
            l15 = System.nanoTime();
            runnable = new tn0(l14 + l15, runnable);
            this.M(l15, (un0)runnable);
            return runnable;
        }
        return ey1.i;
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final void run() {
        x23.a.set(this);
        try {
            synchronized (this) {
                var1_1 = cd0.debugStatus;
                var1_1 = var1_1 != 2 && var1_1 != 3 ? 0 : 1;
                if (var1_1 == 0) ** break block15
            }
            cd0._thread = null;
            this.N();
            if (this.K()) return;
            this.J();
        }
        catch (Throwable var12_7) {}
        return;
        {
            cd0.debugStatus = 1;
            this.notifyAll();
        }
        var6_2 = 0x7FFFFFFFFFFFFFFFL;
        while (true) {
            Thread.interrupted();
            var10_6 = this.E();
            if (var10_6 != 0x7FFFFFFFFFFFFFFFL) break block16;
            var4_4 = System.nanoTime();
            var2_3 = var6_2;
            if (var6_2 != 0x7FFFFFFFFFFFFFFFL) ** break block17
            var2_3 = cd0.t;
            var2_3 += var4_4;
            break;
        }
        {
            block18: {
                block19: {
                    block16: {
                        if ((var6_2 = var2_3 - var4_4) <= 0L) {
                            cd0._thread = null;
                            this.N();
                            if (this.K()) return;
                            this.J();
                            return;
                        }
                        var4_4 = var2_3;
                        var8_5 = var10_6;
                        if (var10_6 > var6_2) {
                            var8_5 = var6_2;
                            var4_4 = var2_3;
                        }
                        break block19;
                    }
                    var4_4 = 0x7FFFFFFFFFFFFFFFL;
                    var8_5 = var10_6;
                }
                var6_2 = var4_4;
                if (var8_5 <= 0L) continue;
                var1_1 = cd0.debugStatus;
                var1_1 = var1_1 != 2 && var1_1 != 3 ? 0 : 1;
                if (var1_1 == 0) break block18;
                cd0._thread = null;
                this.N();
                if (this.K()) return;
                this.J();
                return;
            }
            LockSupport.parkNanos(this, var8_5);
            var6_2 = var4_4;
            continue;
        }
        cd0._thread = null;
        this.N();
        if (this.K()) throw var12_7;
        this.J();
        throw var12_7;
    }

    @Override
    public final void shutdown() {
        debugStatus = 4;
        super.shutdown();
    }

    @Override
    public final String toString() {
        return "DefaultExecutor";
    }
}

