/*
 * Decompiled with CFR 0.152.
 */
import android.text.TextPaint;

public final class yx0
extends bq {
    public final CharSequence w;
    public final TextPaint x;

    public yx0(CharSequence charSequence, TextPaint textPaint) {
        this.w = charSequence;
        this.x = textPaint;
    }

    @Override
    public final int F(int n14) {
        CharSequence charSequence = this.w;
        int n15 = charSequence.length();
        return t50.r(this.x, charSequence, n15, n14);
    }

    @Override
    public final int H(int n14) {
        CharSequence charSequence = this.w;
        int n15 = charSequence.length();
        return t50.a(this.x, charSequence, n15, n14);
    }
}

