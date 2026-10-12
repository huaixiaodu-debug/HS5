/*
 * Decompiled with CFR 0.152.
 */
import android.text.PrecomputedText;
import android.text.Spannable;
import android.text.SpannableString;
import java.util.stream.IntStream;

public final class h73
implements Spannable {
    public boolean i = false;
    public Spannable j;

    public h73(Spannable spannable) {
        this.j = spannable;
    }

    public final char charAt(int n14) {
        return this.j.charAt(n14);
    }

    public final IntStream chars() {
        return this.j.chars();
    }

    public final IntStream codePoints() {
        return this.j.codePoints();
    }

    public final int getSpanEnd(Object object) {
        return this.j.getSpanEnd(object);
    }

    public final int getSpanFlags(Object object) {
        return this.j.getSpanFlags(object);
    }

    public final int getSpanStart(Object object) {
        return this.j.getSpanStart(object);
    }

    public final Object[] getSpans(int n14, int n15, Class clazz) {
        return this.j.getSpans(n14, n15, clazz);
    }

    public final int length() {
        return this.j.length();
    }

    public final int nextSpanTransition(int n14, int n15, Class clazz) {
        return this.j.nextSpanTransition(n14, n15, clazz);
    }

    public final void removeSpan(Object object) {
        Spannable spannable;
        Spannable spannable2 = spannable = this.j;
        if (!this.i) {
            spannable2 = spannable;
            if (spannable instanceof PrecomputedText) {
                this.j = spannable2 = new SpannableString((CharSequence)spannable);
            }
        }
        this.i = true;
        spannable2.removeSpan(object);
    }

    public final void setSpan(Object object, int n14, int n15, int n16) {
        Spannable spannable;
        Spannable spannable2 = spannable = this.j;
        if (!this.i) {
            spannable2 = spannable;
            if (spannable instanceof PrecomputedText) {
                this.j = spannable2 = new SpannableString((CharSequence)spannable);
            }
        }
        this.i = true;
        spannable2.setSpan(object, n14, n15, n16);
    }

    public final CharSequence subSequence(int n14, int n15) {
        return this.j.subSequence(n14, n15);
    }

    public final String toString() {
        return this.j.toString();
    }
}

