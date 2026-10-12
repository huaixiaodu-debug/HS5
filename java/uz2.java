/*
 * Decompiled with CFR 0.152.
 */
import android.text.TextPaint;
import android.text.style.CharacterStyle;

public final class uz2
extends CharacterStyle {
    public final boolean a;
    public final boolean b;

    public uz2(boolean bl3, boolean bl4) {
        this.a = bl3;
        this.b = bl4;
    }

    public final void updateDrawState(TextPaint textPaint) {
        textPaint.setUnderlineText(this.a);
        textPaint.setStrikeThruText(this.b);
    }
}

