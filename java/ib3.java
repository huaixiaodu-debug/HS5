/*
 * Decompiled with CFR 0.152.
 */
import java.io.Closeable;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.Semaphore;
import java.util.concurrent.TimeUnit;

public final class ib3
implements Closeable {
    public final LinkedBlockingQueue i = new LinkedBlockingQueue();
    public final Semaphore j = new Semaphore(8);
    public volatile boolean k;

    public final Object a() {
        hb3 hb32 = (hb3)this.i.poll(5L, TimeUnit.MILLISECONDS);
        if (hb32 == null) {
            return null;
        }
        if (hb32.b) {
            this.j.release();
        }
        return hb32.a;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final void close() {
        synchronized (this) {
            this.k = true;
            hb3 hb32;
            while ((hb32 = (hb3)this.i.poll()) != null) {
                if (!hb32.b) continue;
                this.j.release();
            }
            return;
        }
    }
}

