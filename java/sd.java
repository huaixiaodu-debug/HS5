/*
 * Decompiled with CFR 0.152.
 */
import android.window.BackEvent;

public final class sd {
    public static final sd a = new Object();

    public final BackEvent a(float f14, float f15, float f16, int n14) {
        return new BackEvent(f14, f15, f16, n14);
    }

    public final float b(BackEvent backEvent) {
        backEvent.getClass();
        return backEvent.getProgress();
    }

    public final int c(BackEvent backEvent) {
        backEvent.getClass();
        return backEvent.getSwipeEdge();
    }

    public final float d(BackEvent backEvent) {
        backEvent.getClass();
        return backEvent.getTouchX();
    }

    public final float e(BackEvent backEvent) {
        backEvent.getClass();
        return backEvent.getTouchY();
    }
}

