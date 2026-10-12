/*
 * Decompiled with CFR 0.152.
 */
import android.widget.EdgeEffect;

public abstract class ul0 {
    public static float a(EdgeEffect edgeEffect) {
        try {
            float f14 = edgeEffect.getDistance();
            return f14;
        }
        catch (Throwable throwable) {
            return 0.0f;
        }
    }

    public static float b(EdgeEffect edgeEffect, float f14, float f15) {
        try {
            float f16 = edgeEffect.onPullDistance(f14, f15);
            return f16;
        }
        catch (Throwable throwable) {
            edgeEffect.onPull(f14, f15);
            return 0.0f;
        }
    }
}

