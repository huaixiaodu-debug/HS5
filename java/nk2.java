/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.SurfaceTexture;

public final class nk2
implements SurfaceTexture.OnFrameAvailableListener {
    public final ok2 i;

    public /* synthetic */ nk2(ok2 ok22) {
        this.i = ok22;
    }

    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        this.i.i.set(true);
    }
}

