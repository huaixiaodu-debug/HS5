/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.SurfaceTexture;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.TextureView;

public final class wo0
implements SurfaceHolder.Callback,
TextureView.SurfaceTextureListener {
    public final bp0 i;

    public wo0(bp0 bp02) {
        this.i = bp02;
    }

    public final void onSurfaceTextureAvailable(SurfaceTexture object, int n14, int n15) {
        Surface surface = new Surface((SurfaceTexture)object);
        object = this.i;
        ((bp0)object).O(surface);
        ((bp0)object).T = surface;
        ((bp0)object).C(n14, n15);
    }

    public final boolean onSurfaceTextureDestroyed(SurfaceTexture object) {
        object = this.i;
        ((bp0)object).O(null);
        ((bp0)object).C(0, 0);
        return true;
    }

    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int n14, int n15) {
        this.i.C(n14, n15);
    }

    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }

    public final void surfaceChanged(SurfaceHolder surfaceHolder, int n14, int n15, int n16) {
        this.i.C(n15, n16);
    }

    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
        bp0 bp02 = this.i;
        if (bp02.W) {
            bp02.O(surfaceHolder.getSurface());
        }
    }

    public final void surfaceDestroyed(SurfaceHolder object) {
        object = this.i;
        if (((bp0)object).W) {
            ((bp0)object).O(null);
        }
        ((bp0)object).C(0, 0);
    }
}

