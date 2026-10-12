/*
 * Decompiled with CFR 0.152.
 */
import android.os.HandlerThread;

public final class qf
implements zw2 {
    public final int i;
    public final int j;

    public /* synthetic */ qf(int n14, int n15) {
        this.i = n15;
        this.j = n14;
    }

    @Override
    public final Object get() {
        int n14 = this.i;
        int n15 = this.j;
        switch (n14) {
            default: {
                return new HandlerThread(sf.d(n15, "ExoPlayer:MediaCodecQueueingThread:"));
            }
            case 0: 
        }
        return new HandlerThread(sf.d(n15, "ExoPlayer:MediaCodecAsyncAdapter:"));
    }
}

