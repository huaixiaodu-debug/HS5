/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.Paint;
import android.text.style.LineHeightSpan;

public final class zh1
implements LineHeightSpan {
    public final float i;
    public final int j;
    public final boolean k;
    public final boolean l;
    public final float m;
    public final int n;
    public int o;
    public int p;
    public int q;
    public int r;
    public int s;
    public int t;

    public zh1(float f14, int n14, boolean bl3, boolean bl4, float f15, int n15) {
        this.i = f14;
        this.j = n14;
        this.k = bl3;
        this.l = bl4;
        this.m = f15;
        this.n = n15;
        this.o = Integer.MIN_VALUE;
        this.p = Integer.MIN_VALUE;
        this.q = Integer.MIN_VALUE;
        this.r = Integer.MIN_VALUE;
        if (0.0f <= f15 && f15 <= 1.0f || f15 == -1.0f) {
            return;
        }
        e91.b("topRatio should be in [0..1] range or -1");
    }

    /*
     * Enabled aggressive block sorting
     */
    public final void chooseHeight(CharSequence charSequence, int n14, int n15, int n16, int n17, Paint.FontMetricsInt fontMetricsInt) {
        n16 = fontMetricsInt.descent;
        n17 = fontMetricsInt.ascent;
        if (n16 - n17 <= 0) {
            return;
        }
        n14 = n14 == 0 ? 1 : 0;
        n15 = n15 == this.j ? 1 : 0;
        int n18 = this.n;
        boolean bl3 = this.l;
        boolean bl4 = this.k;
        if (n14 != 0 && n15 != 0 && bl4 && bl3) {
            if (n18 != 2) return;
        }
        if (this.o == Integer.MIN_VALUE) {
            int n19 = (int)Math.ceil(this.i);
            int n24 = n19 - (n16 - n17);
            if (n18 == 1 && n24 <= 0) {
                this.p = n17 = fontMetricsInt.ascent;
                this.q = n16 = fontMetricsInt.descent;
                this.o = n17;
                this.r = n16;
                this.s = 0;
                this.t = 0;
            } else {
                float f14;
                float f15 = f14 = this.m;
                if (f14 == -1.0f) {
                    f15 = Math.abs((float)fontMetricsInt.ascent) / (float)(fontMetricsInt.descent - fontMetricsInt.ascent);
                }
                double d14 = n24 <= 0 ? Math.ceil((float)n24 * f15) : Math.ceil((1.0f - f15) * (float)n24);
                n16 = (int)d14;
                int n25 = fontMetricsInt.descent;
                this.q = n17 = n16 + n25;
                this.p = n16 = n17 - n19;
                if (n18 == 0 || n24 >= 0) {
                    if (bl4) {
                        n16 = fontMetricsInt.ascent;
                    }
                    this.o = n16;
                    if (bl3) {
                        n17 = n25;
                    }
                    this.r = n17;
                    this.s = fontMetricsInt.ascent - n16;
                    this.t = n17 - n25;
                } else if (n18 == 2) {
                    n17 = fontMetricsInt.ascent;
                    n16 = bl4 ? Math.max(n17, n16) : Math.min(n17, n16);
                    this.o = n16;
                    n17 = fontMetricsInt.descent;
                    n16 = this.q;
                    n16 = bl3 ? Math.min(n17, n16) : Math.max(n17, n16);
                    this.r = n16;
                    this.s = 0;
                    this.t = 0;
                }
            }
        }
        n14 = n14 != 0 ? this.o : this.p;
        fontMetricsInt.ascent = n14;
        n14 = n15 != 0 ? this.r : this.q;
        fontMetricsInt.descent = n14;
    }
}

