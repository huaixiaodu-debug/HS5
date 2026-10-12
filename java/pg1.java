/*
 * Decompiled with CFR 0.152.
 */
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

public final class pg1
extends MetricAffectingSpan {
    public final float i;

    public pg1(float f14) {
        this.i = f14;
    }

    public final void updateDrawState(TextPaint textPaint) {
        textPaint.setLetterSpacing(this.i);
    }

    public final void updateMeasureState(TextPaint textPaint) {
        textPaint.setLetterSpacing(this.i);
    }
}

