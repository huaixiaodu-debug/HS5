/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.MetricAffectingSpan;
import android.text.style.ReplacementSpan;
import java.nio.ByteBuffer;

public final class o63
extends ReplacementSpan {
    public final Paint.FontMetricsInt i = new Paint.FontMetricsInt();
    public final n63 j;
    public short k = (short)-1;
    public float l = 1.0f;
    public TextPaint m;

    public o63(n63 n632) {
        qh3.r(n632, "rasterizer cannot be null");
        this.j = n632;
    }

    /*
     * Enabled aggressive block sorting
     */
    public final void draw(Canvas canvas, CharSequence charSequence, int n14, int n15, float f14, int n16, int n17, int n18, Paint paint) {
        float f15;
        block12: {
            boolean bl3 = charSequence instanceof Spanned;
            Object var14_11 = null;
            if (bl3) {
                CharacterStyle[] characterStyleArray = (CharacterStyle[])((Spanned)charSequence).getSpans(n14, n15, CharacterStyle.class);
                if (characterStyleArray.length != 0) {
                    n15 = characterStyleArray.length;
                    n14 = 0;
                    if (n15 != 1 || characterStyleArray[0] != this) {
                        TextPaint textPaint = this.m;
                        charSequence = textPaint;
                        if (textPaint == null) {
                            charSequence = new TextPaint();
                            this.m = charSequence;
                        }
                        CharSequence charSequence2 = charSequence;
                        charSequence2.set(paint);
                        while (true) {
                            charSequence = charSequence2;
                            if (n14 < characterStyleArray.length) {
                                charSequence = characterStyleArray[n14];
                                if (!(charSequence instanceof MetricAffectingSpan)) {
                                    charSequence.updateDrawState((TextPaint)charSequence2);
                                }
                                ++n14;
                                continue;
                            }
                            break block12;
                            break;
                        }
                    }
                }
                charSequence = var14_11;
                if (paint instanceof TextPaint) {
                    charSequence = (TextPaint)paint;
                }
            } else {
                charSequence = var14_11;
                if (paint instanceof TextPaint) {
                    charSequence = (TextPaint)paint;
                }
            }
        }
        if (charSequence != null && ((TextPaint)charSequence).bgColor != 0) {
            float f16 = this.k;
            f15 = n16;
            float f17 = n18;
            n14 = charSequence.getColor();
            Paint.Style style = charSequence.getStyle();
            charSequence.setColor(((TextPaint)charSequence).bgColor);
            charSequence.setStyle(Paint.Style.FILL);
            canvas.drawRect(f14, f15, f14 + f16, f17, (Paint)charSequence);
            charSequence.setStyle(style);
            charSequence.setColor(n14);
        }
        km0.a().getClass();
        f15 = n17;
        if (charSequence == null) {
            charSequence = paint;
        }
        n63 n632 = this.j;
        r6 r64 = n632.b;
        paint = (Typeface)r64.l;
        Typeface typeface = charSequence.getTypeface();
        charSequence.setTypeface((Typeface)paint);
        n14 = n632.a;
        canvas.drawText((char[])r64.j, n14 * 2, 2, f14, f15, (Paint)charSequence);
        charSequence.setTypeface(typeface);
    }

    public final int getSize(Paint object, CharSequence charSequence, int n14, int n15, Paint.FontMetricsInt fontMetricsInt) {
        short s14;
        charSequence = this.i;
        object.getFontMetricsInt((Paint.FontMetricsInt)charSequence);
        float f14 = Math.abs(((Paint.FontMetricsInt)charSequence).descent - ((Paint.FontMetricsInt)charSequence).ascent);
        object = this.j;
        gr1 gr12 = ((n63)object).b();
        n14 = gr12.a(14);
        n15 = 0;
        n14 = n14 != 0 ? (int)((ByteBuffer)gr12.l).getShort(n14 + gr12.i) : 0;
        this.l = f14 * 1.0f / (float)n14;
        gr12 = ((n63)object).b();
        n14 = gr12.a(14);
        if (n14 != 0) {
            ((ByteBuffer)gr12.l).getShort(n14 + gr12.i);
        }
        object = ((n63)object).b();
        int n16 = ((um1)object).a(12);
        n14 = n15;
        if (n16 != 0) {
            n14 = ((ByteBuffer)((um1)object).l).getShort(n16 + ((um1)object).i);
        }
        this.k = s14 = (short)((float)n14 * this.l);
        if (fontMetricsInt != null) {
            fontMetricsInt.ascent = ((Paint.FontMetricsInt)charSequence).ascent;
            fontMetricsInt.descent = ((Paint.FontMetricsInt)charSequence).descent;
            fontMetricsInt.top = ((Paint.FontMetricsInt)charSequence).top;
            fontMetricsInt.bottom = ((Paint.FontMetricsInt)charSequence).bottom;
        }
        return s14;
    }
}

