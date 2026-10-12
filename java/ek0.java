/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.Canvas;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;

public abstract class ek0
extends ViewGroup {
    public final void a(vp vp3, View view, long l14) {
        Canvas canvas = x6.a;
        super.drawChild(((w6)vp3).a, view, l14);
    }

    public final void forceLayout() {
    }

    public int getChildCount() {
        return 0;
    }

    public final ViewParent invalidateChildInParent(int[] nArray, Rect rect) {
        return null;
    }

    public final void onLayout(boolean bl3, int n14, int n15, int n16, int n17) {
    }

    public final void onMeasure(int n14, int n15) {
        this.setMeasuredDimension(0, 0);
    }

    public final void requestLayout() {
    }
}

