/*
 * Decompiled with CFR 0.152.
 */
import android.content.BroadcastReceiver;
import android.content.Context;
import java.io.Closeable;

public final class zw
implements Closeable {
    public final r6 i;
    public final jx j;

    public /* synthetic */ zw(r6 r64, jx jx3) {
        this.i = r64;
        this.j = jx3;
    }

    @Override
    public final void close() {
        ((Context)this.i.l).unregisterReceiver((BroadcastReceiver)this.j);
    }
}

