/*
 * Decompiled with CFR 0.152.
 */
import java.util.concurrent.locks.ReentrantLock;

public abstract class rq {
    public static final ReentrantLock a = new ReentrantLock();

    public static final boolean a(nq nq3, wr wr3, long l14) {
        block4: {
            if (rq.b(wr3, l14) == null) {
                try {
                    boolean bl3 = (Boolean)nq3.b();
                    if (bl3) {
                        return true;
                    }
                }
                catch (Exception exception) {
                    if (!(exception instanceof InterruptedException)) break block4;
                    Thread.currentThread().interrupt();
                }
            }
        }
        return false;
    }

    public static final oq b(wr wr3, long l14) {
        if (!((Boolean)wr3.b()).booleanValue() && !Thread.currentThread().isInterrupted()) {
            if (System.nanoTime() >= l14) {
                return oq.n;
            }
            return null;
        }
        return oq.o;
    }
}

