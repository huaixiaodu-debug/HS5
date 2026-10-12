/*
 * Decompiled with CFR 0.152.
 */
import android.hardware.display.DisplayManager;
import android.view.Choreographer;
import android.view.Display;

public final class r93
extends q93
implements Choreographer.FrameCallback {
    @Override
    public final void a() {
        long l14;
        this.j.registerDisplayListener((DisplayManager.DisplayListener)this, b83.n(null));
        this.i.removeFrameCallback((Choreographer.FrameCallback)this);
        this.i.postFrameCallback((Choreographer.FrameCallback)this);
        Display display = this.j.getDisplay(0);
        if (display != null) {
            l14 = (long)(1.0E9 / (double)display.getRefreshRate());
        } else {
            h8.f0("VideoFrameReleaseHelper", "Unable to query display refresh rate");
            l14 = -9223372036854775807L;
        }
        this.l = l14;
    }

    @Override
    public final void b() {
        this.j.unregisterDisplayListener((DisplayManager.DisplayListener)this);
        this.i.removeFrameCallback((Choreographer.FrameCallback)this);
        this.k = -9223372036854775807L;
        this.l = -9223372036854775807L;
    }

    public final void doFrame(long l14) {
        this.k = l14;
        this.i.removeFrameCallback((Choreographer.FrameCallback)this);
        this.i.postFrameCallbackDelayed((Choreographer.FrameCallback)this, 500L);
    }

    public final void onDisplayChanged(int n14) {
        if (n14 == 0) {
            long l14;
            this.i.removeFrameCallback((Choreographer.FrameCallback)this);
            this.i.postFrameCallback((Choreographer.FrameCallback)this);
            Display display = this.j.getDisplay(0);
            if (display != null) {
                l14 = (long)(1.0E9 / (double)display.getRefreshRate());
            } else {
                h8.f0("VideoFrameReleaseHelper", "Unable to query display refresh rate");
                l14 = -9223372036854775807L;
            }
            this.l = l14;
        }
    }
}

