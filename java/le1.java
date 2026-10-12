/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.view.View;
import android.widget.ScrollView;

public final class le1
extends ScrollView {
    public final int i;

    public le1(Context context, int n14) {
        super(context);
        this.i = n14;
    }

    public final void onMeasure(int n14, int n15) {
        int n16;
        int n17 = n16 = Math.min(Math.max(me1.b(this.getContext(), 96), this.getResources().getDisplayMetrics().heightPixels - me1.b(this.getContext(), 148)), this.i);
        if (View.MeasureSpec.getMode((int)n15) != 0) {
            n17 = Math.min(n16, View.MeasureSpec.getSize((int)n15));
        }
        super.onMeasure(n14, View.MeasureSpec.makeMeasureSpec((int)n17, (int)Integer.MIN_VALUE));
    }
}

