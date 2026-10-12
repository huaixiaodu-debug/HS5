/*
 * Decompiled with CFR 0.152.
 */
import android.media.Spatializer;
import android.media.Spatializer$OnSpatializerStateChangedListener;

public final class rs2
implements Spatializer$OnSpatializerStateChangedListener {
    public final Runnable a;

    public rs2(Runnable runnable) {
        this.a = runnable;
    }

    public final void onSpatializerAvailableChanged(Spatializer spatializer, boolean bl3) {
        this.a.run();
    }

    public final void onSpatializerEnabledChanged(Spatializer spatializer, boolean bl3) {
        this.a.run();
    }
}

