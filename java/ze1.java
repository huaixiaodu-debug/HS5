/*
 * Decompiled with CFR 0.152.
 */
import android.os.Build;
import android.text.BoringLayout;
import android.text.Layout;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.MetricAffectingSpan;

public final class ze1 {
    public final CharSequence a;
    public final TextPaint b;
    public final int c;
    public float d;
    public float e;
    public BoringLayout.Metrics f;
    public boolean g;
    public CharSequence h;

    public ze1(CharSequence charSequence, TextPaint textPaint, int n14) {
        this.a = charSequence;
        this.b = textPaint;
        this.c = n14;
        this.d = Float.NaN;
        this.e = Float.NaN;
    }

    public final BoringLayout.Metrics a() {
        if (!this.g) {
            TextDirectionHeuristic textDirectionHeuristic = a23.b(this.c);
            int n14 = Build.VERSION.SDK_INT;
            Object object = this.a;
            TextPaint textPaint = this.b;
            object = n14 >= 33 ? u2.f((CharSequence)object, textPaint, textDirectionHeuristic) : (!textDirectionHeuristic.isRtl((CharSequence)object, 0, object.length()) ? BoringLayout.isBoring((CharSequence)object, (TextPaint)textPaint, null) : null);
            this.f = object;
            this.g = true;
        }
        return this.f;
    }

    public final CharSequence b() {
        CharSequence charSequence = this.h;
        if (charSequence == null) {
            CharSequence charSequence2;
            CharSequence charSequence3 = charSequence2 = this.a;
            if (charSequence2 instanceof Spanned) {
                charSequence = (Spanned)charSequence2;
                if (!eb2.l((Spanned)charSequence, CharacterStyle.class)) {
                    charSequence3 = charSequence2;
                } else {
                    int n14 = charSequence2.length();
                    CharacterStyle[] characterStyleArray = (CharacterStyle[])charSequence.getSpans(0, n14, CharacterStyle.class);
                    charSequence3 = charSequence2;
                    if (characterStyleArray != null) {
                        if (characterStyleArray.length == 0) {
                            charSequence3 = charSequence2;
                        } else {
                            n14 = characterStyleArray.length;
                            charSequence = null;
                            for (int i14 = 0; i14 < n14; ++i14) {
                                CharacterStyle characterStyle = characterStyleArray[i14];
                                charSequence3 = charSequence;
                                if (!(characterStyle instanceof MetricAffectingSpan)) {
                                    charSequence3 = charSequence;
                                    if (charSequence == null) {
                                        charSequence3 = new SpannableString(charSequence2);
                                    }
                                    charSequence3.removeSpan(characterStyle);
                                }
                                charSequence = charSequence3;
                            }
                            charSequence3 = charSequence2;
                            if (charSequence != null) {
                                charSequence3 = charSequence;
                            }
                        }
                    }
                }
            }
            this.h = charSequence3;
            return charSequence3;
        }
        charSequence.getClass();
        return charSequence;
    }

    public final float c() {
        CharSequence charSequence;
        if (!Float.isNaN(this.d)) {
            return this.d;
        }
        BoringLayout.Metrics metrics = this.a();
        int n14 = metrics != null ? metrics.width : -1;
        float f14 = n14;
        metrics = this.b;
        float f15 = f14;
        if (f14 < 0.0f) {
            n14 = this.b().length();
            f15 = (float)Math.ceil(Layout.getDesiredWidth((CharSequence)this.b(), (int)0, (int)n14, (TextPaint)metrics));
        }
        if (f15 != 0.0f && ((charSequence = this.a) instanceof Spanned && (eb2.l((Spanned)(charSequence = (Spanned)charSequence), qg1.class) || eb2.l((Spanned)charSequence, pg1.class)) || metrics.getLetterSpacing() != 0.0f)) {
            f15 += 0.5f;
        }
        this.d = f15;
        return f15;
    }
}

