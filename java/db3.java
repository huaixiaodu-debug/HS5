/*
 * Decompiled with CFR 0.152.
 */
import android.view.SurfaceHolder;

public final class db3
implements SurfaceHolder.Callback {
    public final eb3 i;

    public db3(eb3 eb32) {
        this.i = eb32;
    }

    public final void surfaceChanged(SurfaceHolder object, int n14, int n15, int n16) {
        object.getClass();
        object = this.i;
        if (!object.l) {
            object.j.g(n15, n16);
        }
    }

    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
        surfaceHolder.getClass();
        eb3 eb32 = this.i;
        if (!eb32.l && eb32.k != surfaceHolder.getSurface()) {
            eb32.a();
            eb32.k = surfaceHolder.getSurface();
            eb32.i.a(surfaceHolder.getSurface());
        }
    }

    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        surfaceHolder.getClass();
        this.i.a();
    }
}

