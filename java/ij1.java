/*
 * Decompiled with CFR 0.152.
 */
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.os.Trace;
import java.io.IOException;

public final class ij1
extends Handler
implements Runnable {
    public final int i;
    public final jj1 j;
    public final long k;
    public hj1 l;
    public IOException m;
    public int n;
    public Thread o;
    public boolean p;
    public volatile boolean q;
    public final b82 r;

    public ij1(b82 b822, Looper looper, jj1 jj12, hj1 hj12, int n14, long l14) {
        this.r = b822;
        super(looper);
        this.j = jj12;
        this.l = hj12;
        this.i = n14;
        this.k = l14;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    public final void a(boolean bl3) {
        Object object;
        this.q = bl3;
        this.m = null;
        if (this.hasMessages(1)) {
            this.p = true;
            this.removeMessages(1);
            if (!bl3) {
                this.sendEmptyMessage(2);
            }
        } else {
            // MONITORENTER : this
            this.p = true;
            this.j.b();
            object = this.o;
            if (object != null) {
                ((Thread)object).interrupt();
            }
        }
        if (!bl3) return;
        this.r.k = null;
        long l14 = SystemClock.elapsedRealtime();
        object = this.l;
        object.getClass();
        object.c(this.j, l14, l14 - this.k, true);
        this.l = null;
    }

    public final void b() {
        long l14 = SystemClock.elapsedRealtime();
        long l15 = this.k;
        Object object = this.l;
        object.getClass();
        object.d(this.j, l14, l14 - l15, this.n);
        this.m = null;
        Object object2 = this.r;
        object = (of2)((b82)object2).j;
        object2 = (ij1)((b82)object2).k;
        object2.getClass();
        ((of2)object).execute((Runnable)object2);
    }

    public final void handleMessage(Message object) {
        block14: {
            hj1 hj12;
            long l14;
            long l15;
            block15: {
                block13: {
                    if (this.q) break block13;
                    int n14 = object.what;
                    if (n14 == 1) {
                        this.b();
                        return;
                    }
                    if (n14 == 4) break block14;
                    this.r.k = null;
                    l15 = SystemClock.elapsedRealtime();
                    l14 = l15 - this.k;
                    hj12 = this.l;
                    hj12.getClass();
                    if (this.p) {
                        hj12.c(this.j, l15, l14, false);
                        return;
                    }
                    n14 = object.what;
                    if (n14 == 2) break block15;
                    if (n14 == 3) {
                        object = (IOException)object.obj;
                        this.m = object;
                        this.n = n14 = this.n + 1;
                        object = hj12.v(this.j, l15, l14, (IOException)object, n14);
                        n14 = object.a;
                        if (n14 == 3) {
                            this.r.l = this.m;
                            return;
                        }
                        if (n14 != 2) {
                            if (n14 == 1) {
                                this.n = 1;
                            }
                            if ((l14 = object.b) == -9223372036854775807L) {
                                l14 = Math.min((this.n - 1) * 1000, 5000);
                            }
                            object = this.r;
                            boolean bl3 = (ij1)object.k == null;
                            ah3.w(bl3);
                            object.k = this;
                            if (l14 > 0L) {
                                this.sendEmptyMessageDelayed(1, l14);
                                return;
                            }
                            this.b();
                        }
                    }
                }
                return;
            }
            try {
                hj12.m(this.j, l15, l14);
                return;
            }
            catch (RuntimeException runtimeException) {
                h8.v("LoadTask", "Unexpected exception handling load completed", runtimeException);
                this.r.l = new lj1(runtimeException);
                return;
            }
        }
        throw (Error)object.obj;
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    @Override
    public final void run() {
        IOException iOException22;
        block23: {
            Exception exception22;
            block22: {
                OutOfMemoryError outOfMemoryError22;
                block21: {
                    boolean bl3 = this.p;
                    this.o = Thread.currentThread();
                    // MONITOREXIT : this
                    if (!bl3) {
                        Trace.beginSection((String)"load:".concat(this.j.getClass().getSimpleName()));
                        this.j.a();
                        {
                            catch (Throwable throwable) {
                                Trace.endSection();
                                throw throwable;
                            }
                        }
                        Trace.endSection();
                        // MONITORENTER : this
                    }
                    this.o = null;
                    Thread.interrupted();
                    // MONITOREXIT : this
                    try {
                        if (this.q) return;
                        this.sendEmptyMessage(2);
                        return;
                    }
                    catch (Error error) {
                    }
                    catch (OutOfMemoryError outOfMemoryError22) {
                        break block21;
                    }
                    catch (Exception exception22) {
                        break block22;
                    }
                    catch (IOException iOException22) {
                        break block23;
                    }
                    if (this.q) throw error;
                    h8.v("LoadTask", "Unexpected error loading stream", error);
                    this.obtainMessage(4, error).sendToTarget();
                    throw error;
                }
                if (this.q) return;
                h8.v("LoadTask", "OutOfMemory error loading stream", outOfMemoryError22);
                this.obtainMessage(3, new lj1(outOfMemoryError22)).sendToTarget();
                return;
            }
            if (this.q) return;
            h8.v("LoadTask", "Unexpected exception loading stream", exception22);
            this.obtainMessage(3, new lj1(exception22)).sendToTarget();
            return;
        }
        if (this.q) return;
        this.obtainMessage(3, iOException22).sendToTarget();
    }
}

