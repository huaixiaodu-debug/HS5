/*
 * Decompiled with CFR 0.152.
 */
import android.os.Bundle;
import android.os.ResultReceiver;
import java.util.concurrent.atomic.AtomicInteger;

public final class qq
extends ResultReceiver {
    public final AtomicInteger i;

    public qq(AtomicInteger atomicInteger) {
        this.i = atomicInteger;
        super(null);
    }

    public final void onReceiveResult(int n14, Bundle bundle) {
        this.i.set(n14);
    }
}

