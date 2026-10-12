/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.Layout;
import android.text.style.LeadingMarginSpan;

public final class e81
implements LeadingMarginSpan {
    public final void drawLeadingMargin(Canvas canvas, Paint paint, int n14, int n15, int n16, int n17, int n18, CharSequence object, int n19, int n24, boolean bl3, Layout layout) {
        if (layout != null && paint != null && (n14 = layout.getLineForOffset(n19)) == layout.getLineCount() - 1) {
            object = a23.a;
            if (layout.getEllipsisCount(n14) > 0) {
                float f14 = bq.u(layout, n14, paint);
                f14 = bq.v(layout, n14, paint) + f14;
                if (f14 == 0.0f) {
                    return;
                }
                canvas.getClass();
                canvas.translate(f14, 0.0f);
            }
        }
    }

    public final int getLeadingMargin(boolean bl3) {
        return 0;
    }
}

