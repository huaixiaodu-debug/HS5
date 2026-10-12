/*
 * Decompiled with CFR 0.152.
 */
import android.view.AttachedSurfaceControl;
import android.view.SurfaceControl;
import android.view.SurfaceView;
import android.window.SurfaceSyncGroup;

public final class a92 {
    public SurfaceSyncGroup a;

    public final /* synthetic */ void a(SurfaceView surfaceView, g11 g112) {
        SurfaceSyncGroup surfaceSyncGroup;
        if ((surfaceView = surfaceView.getRootSurfaceControl()) == null) {
            return;
        }
        this.a = surfaceSyncGroup = new SurfaceSyncGroup("exo-sync-b-334901521");
        ah3.w(surfaceSyncGroup.add((AttachedSurfaceControl)surfaceView, (Runnable)new g7(15)));
        g112.run();
        surfaceView.applyTransactionOnDraw(new SurfaceControl.Transaction());
    }
}

