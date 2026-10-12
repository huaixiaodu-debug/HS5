/*
 * Decompiled with CFR 0.152.
 */
import android.content.BroadcastReceiver;
import android.content.Context;
import java.io.Closeable;
import java.util.concurrent.atomic.AtomicBoolean;

public final class wb1
implements Closeable {
    public final AtomicBoolean i;
    public final r6 j;
    public final hg k;

    public /* synthetic */ wb1(AtomicBoolean atomicBoolean, r6 r64, hg hg4) {
        this.i = atomicBoolean;
        this.j = r64;
        this.k = hg4;
    }

    @Override
    public final void close() {
        if (this.i.compareAndSet(true, false)) {
            ((Context)this.j.l).unregisterReceiver((BroadcastReceiver)this.k);
        }
    }
}

