/*
 * Decompiled with CFR 0.152.
 */
import android.hardware.display.DisplayManager;
import android.os.Handler;
import android.view.Choreographer;
import android.view.Choreographer$VsyncCallback;

public final class s93
extends q93
implements Choreographer$VsyncCallback {
    public final Handler m = b83.n(null);

    public s93(Choreographer choreographer, DisplayManager displayManager) {
        super(choreographer, displayManager);
    }

    @Override
    public final void a() {
        Handler handler = b83.n(null);
        this.j.registerDisplayListener((DisplayManager.DisplayListener)this, handler);
        handler = this.i;
        u2.n((Choreographer)handler, this);
        u2.v((Choreographer)handler, this);
    }

    @Override
    public final void b() {
        this.j.unregisterDisplayListener((DisplayManager.DisplayListener)this);
        this.m.removeCallbacksAndMessages(null);
        u2.n(this.i, this);
        this.k = -9223372036854775807L;
        this.l = -9223372036854775807L;
    }

    public final void onDisplayChanged(int n14) {
        if (n14 == 0) {
            this.m.removeCallbacksAndMessages(null);
            Choreographer choreographer = this.i;
            u2.n(choreographer, this);
            u2.v(choreographer, this);
        }
    }

    public final void onVsync(Choreographer.FrameData frameTimelineArray) {
        this.k = u2.b((Choreographer.FrameData)frameTimelineArray);
        frameTimelineArray = u2.s((Choreographer.FrameData)frameTimelineArray);
        int n14 = frameTimelineArray.length;
        long l14 = -9223372036854775807L;
        if (n14 >= 2) {
            long l15 = u2.c(frameTimelineArray[1]) - u2.c(frameTimelineArray[0]);
            if (l15 != 0L) {
                l14 = l15;
            }
            this.l = l14;
        } else {
            this.l = -9223372036854775807L;
        }
        this.m.removeCallbacksAndMessages(null);
        this.m.postDelayed((Runnable)new g11(21, this), 500L);
    }
}

