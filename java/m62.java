/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.style.ReplacementSpan;

public final class m62
extends ReplacementSpan {
    public Paint.FontMetricsInt i;
    public boolean j;

    public final Paint.FontMetricsInt a() {
        Paint.FontMetricsInt fontMetricsInt = this.i;
        if (fontMetricsInt != null) {
            return fontMetricsInt;
        }
        cb1.i0("fontMetrics");
        throw null;
    }

    public final void draw(Canvas canvas, CharSequence charSequence, int n14, int n15, float f14, int n16, int n17, int n18, Paint paint) {
    }

    public final int getSize(Paint paint, CharSequence charSequence, int n14, int n15, Paint.FontMetricsInt fontMetricsInt) {
        this.j = true;
        paint.getTextSize();
        this.i = paint.getFontMetricsInt();
        if (this.a().descent <= this.a().ascent) {
            e91.a("Invalid fontMetrics: line height can not be negative.");
        }
        throw null;
    }
}

