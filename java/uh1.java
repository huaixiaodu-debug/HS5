/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.Paint;
import android.text.style.LineHeightSpan;

public final class uh1
implements LineHeightSpan {
    public final float i;

    public uh1(float f14) {
        this.i = f14;
    }

    public final void chooseHeight(CharSequence charSequence, int n14, int n15, int n16, int n17, Paint.FontMetricsInt fontMetricsInt) {
        n15 = fontMetricsInt.descent - fontMetricsInt.ascent;
        if (n15 <= 0) {
            return;
        }
        n14 = (int)Math.ceil(this.i);
        float f14 = (float)n14 * 1.0f / (float)n15;
        fontMetricsInt.descent = n15 = (int)Math.ceil((double)fontMetricsInt.descent * (double)f14);
        fontMetricsInt.ascent = n15 - n14;
    }
}

