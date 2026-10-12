/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.Typeface;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

public final class su0
extends MetricAffectingSpan {
    public final int i;
    public final Object j;

    public /* synthetic */ su0(int n14, Object object) {
        this.i = n14;
        this.j = object;
    }

    public final void updateDrawState(TextPaint textPaint) {
        int n14 = this.i;
        Object object = this.j;
        switch (n14) {
            default: {
                textPaint.setTypeface((Typeface)object);
                return;
            }
            case 0: 
        }
        textPaint.setFontFeatureSettings((String)object);
    }

    public final void updateMeasureState(TextPaint textPaint) {
        int n14 = this.i;
        Object object = this.j;
        switch (n14) {
            default: {
                textPaint.setTypeface((Typeface)object);
                return;
            }
            case 0: 
        }
        textPaint.setFontFeatureSettings((String)object);
    }
}

