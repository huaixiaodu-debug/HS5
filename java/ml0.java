/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.SurfaceTexture;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.os.Handler;

public final class ml0
implements SurfaceTexture.OnFrameAvailableListener,
Runnable {
    public static final int[] o = new int[]{12352, 4, 12324, 8, 12323, 8, 12322, 8, 12321, 8, 12325, 0, 12327, 12344, 12339, 4, 12344};
    public final Handler i;
    public final int[] j;
    public EGLDisplay k;
    public EGLContext l;
    public EGLSurface m;
    public SurfaceTexture n;

    public ml0(Handler handler) {
        this.i = handler;
        this.j = new int[1];
    }

    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        this.i.post((Runnable)this);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final void run() {
        SurfaceTexture surfaceTexture = this.n;
        if (surfaceTexture == null) return;
        try {
            surfaceTexture.updateTexImage();
            return;
        }
        catch (RuntimeException runtimeException) {
            return;
        }
    }
}

