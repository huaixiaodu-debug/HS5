/*
 * Decompiled with CFR 0.152.
 */
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

public final class qg1
extends MetricAffectingSpan {
    public final float i;

    public qg1(float f14) {
        this.i = f14;
    }

    public final void updateDrawState(TextPaint textPaint) {
        float f14 = textPaint.getTextSize();
        f14 = textPaint.getTextScaleX() * f14;
        if (f14 == 0.0f) {
            return;
        }
        textPaint.setLetterSpacing(this.i / f14);
    }

    public final void updateMeasureState(TextPaint textPaint) {
        float f14 = textPaint.getTextSize();
        f14 = textPaint.getTextScaleX() * f14;
        if (f14 == 0.0f) {
            return;
        }
        textPaint.setLetterSpacing(this.i / f14);
    }
}

