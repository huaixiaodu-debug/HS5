/*
 * Decompiled with CFR 0.152.
 */
import android.text.TextPaint;
import android.text.style.CharacterStyle;

public final class hp2
extends CharacterStyle {
    public final int a;
    public final float b;
    public final float c;
    public final float d;

    public hp2(float f14, float f15, float f16, int n14) {
        this.a = n14;
        this.b = f14;
        this.c = f15;
        this.d = f16;
    }

    public final void updateDrawState(TextPaint textPaint) {
        float f14 = this.c;
        int n14 = this.a;
        textPaint.setShadowLayer(this.d, this.b, f14, n14);
    }
}

