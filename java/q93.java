/*
 * Decompiled with CFR 0.152.
 */
import android.hardware.display.DisplayManager;
import android.view.Choreographer;

public abstract class q93
implements DisplayManager.DisplayListener {
    public final Choreographer i;
    public final DisplayManager j;
    public volatile long k;
    public volatile long l;

    public q93(Choreographer choreographer, DisplayManager displayManager) {
        this.i = choreographer;
        this.j = displayManager;
        this.k = -9223372036854775807L;
        this.l = -9223372036854775807L;
    }

    public abstract void a();

    public abstract void b();

    public final void onDisplayAdded(int n14) {
    }

    public final void onDisplayRemoved(int n14) {
    }
}

