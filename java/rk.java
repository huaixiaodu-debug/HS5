/*
 * Decompiled with CFR 0.152.
 */
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

public final class rk
extends MetricAffectingSpan {
    public final int i;
    public final float j;

    public /* synthetic */ rk(float f14, int n14) {
        this.i = n14;
        this.j = f14;
    }

    public final void updateDrawState(TextPaint textPaint) {
        int n14 = this.i;
        float f14 = this.j;
        switch (n14) {
            default: {
                textPaint.setTextSkewX(textPaint.getTextSkewX() + f14);
                return;
            }
            case 0: 
        }
        textPaint.baselineShift += (int)Math.ceil(textPaint.ascent() * f14);
    }

    public final void updateMeasureState(TextPaint textPaint) {
        int n14 = this.i;
        float f14 = this.j;
        switch (n14) {
            default: {
                textPaint.setTextSkewX(textPaint.getTextSkewX() + f14);
                return;
            }
            case 0: 
        }
        textPaint.baselineShift += (int)Math.ceil(textPaint.ascent() * f14);
    }
}

