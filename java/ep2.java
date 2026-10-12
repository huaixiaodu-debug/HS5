/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.Shader;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;

public final class ep2
extends CharacterStyle
implements UpdateAppearance {
    public final rn i;
    public final float j;
    public final a42 k;
    public final pg0 l;

    public ep2(rn rn3, float f14) {
        this.i = rn3;
        this.j = f14;
        this.k = od2.h(new mq2(9205357640488583168L));
        this.l = qr2.b(new o5(28, (Object)this));
    }

    public final void updateDrawState(TextPaint textPaint) {
        cq1.A(textPaint, this.j);
        textPaint.setShader((Shader)this.l.getValue());
    }
}

