/*
 * Decompiled with CFR 0.152.
 */
import android.view.View;
import android.widget.FrameLayout;

public final class kt
extends FrameLayout {
    public final void onMeasure(int n14, int n15) {
        super.onMeasure(n14, n15);
        View view = this.getChildAt(0);
        if (view != null) {
            n14 = n15 = this.getMeasuredWidth() - this.getPaddingLeft() - this.getPaddingRight();
            if (n15 < 0) {
                n14 = 0;
            }
            view.measure(View.MeasureSpec.makeMeasureSpec((int)n14, (int)0x40000000), View.MeasureSpec.makeMeasureSpec((int)0, (int)0));
        }
    }
}

