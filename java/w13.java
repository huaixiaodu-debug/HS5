/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.Paint;
import android.graphics.Rect;
import android.os.Build;
import android.os.Trace;
import android.text.BoringLayout;
import android.text.Layout;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import java.util.NoSuchElementException;

public final class w13 {
    public final TextPaint a;
    public final TextUtils.TruncateAt b;
    public final boolean c;
    public final boolean d;
    public um e;
    public final Layout f;
    public final int g;
    public final int h;
    public final int i;
    public final float j;
    public final float k;
    public final Paint.FontMetricsInt l;
    public final int m;
    public final zh1[] n;
    public final Rect o;
    public c4 p;

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    public w13(CharSequence var1_1, float var2_3, TextPaint var3_4, int var4_5, TextUtils.TruncateAt var5_6, int var6_7, boolean var7_8, int var8_9, int var9_10, int var10_11, int var11_12, int var12_13, int var13_14, ze1 var14_15) {
        block33: {
            block32: {
                block31: {
                    block30: {
                        block28: {
                            block29: {
                                super();
                                this.a = var3_4 /* !! */ ;
                                this.b = var5_6 /* !! */ ;
                                this.c = var7_8;
                                this.o = new Rect();
                                var17_16 = var1_1.length();
                                var24_17 = a23.b(var6_7);
                                var23_18 /* !! */  = wy2.a;
                                var23_18 /* !! */  = var4_5 != 0 ? (var4_5 != 1 ? (var4_5 != 2 ? (var4_5 != 3 ? (var4_5 != 4 ? Layout.Alignment.ALIGN_NORMAL : wy2.b) : wy2.a) : Layout.Alignment.ALIGN_CENTER) : Layout.Alignment.ALIGN_OPPOSITE) : Layout.Alignment.ALIGN_NORMAL;
                                var4_5 = var1_1 instanceof Spanned != false && ((Spanned)var1_1).nextSpanTransition(-1, var17_16, rk.class) < var17_16 ? 1 : 0;
                                Trace.beginSection((String)"TextLayout:initLayout");
                                var25_19 = var14_15.a();
                                var15_20 = var2_3;
                                var6_7 = (int)Math.ceil(var15_20);
                                if (var25_19 == null) break block28;
                                if (!(var14_15.c() <= var2_3) || var4_5 != 0) break block28;
                                if (var6_7 >= 0) break block29;
                                e91.a("negative width");
                            }
                            if (var6_7 >= 0) ** GOTO lbl27
                            e91.a("negative ellipsized width");
lbl27:
                            // 2 sources

                            var3_4 /* !! */  = Build.VERSION.SDK_INT >= 33 ? u2.g((CharSequence)var1_1, var3_4 /* !! */ , var6_7, var23_18 /* !! */ , var25_19, var7_8, (TextUtils.TruncateAt)var5_6 /* !! */ , var6_7) : new BoringLayout((CharSequence)var1_1, var3_4 /* !! */ , var6_7, var23_18 /* !! */ , 1.0f, 0.0f, var25_19, var7_8, (TextUtils.TruncateAt)var5_6 /* !! */ , var6_7);
                            var9_10 = 1;
                            ** GOTO lbl34
                        }
                        try {
                            var3_4 /* !! */  = lc2.e((CharSequence)var1_1, var3_4 /* !! */ , var6_7, var1_1.length(), var24_17, var23_18 /* !! */ , var8_9, (TextUtils.TruncateAt)var5_6 /* !! */ , (int)Math.ceil(var15_20), var13_14, var7_8, var9_10, var10_11, var11_12, var12_13);
                            var9_10 = 0;
lbl34:
                            // 2 sources

                            this.f = var3_4 /* !! */ ;
                            this.g = var11_12 = Math.min(var3_4 /* !! */ .getLineCount(), var8_9);
                            var10_11 = var11_12 - 1;
                            if (var11_12 >= var8_9) break block30;
                        }
                        catch (Throwable var1_2) {
                            throw var1_2;
                        }
                        finally {
                            Trace.endSection();
                        }
lbl38:
                        // 2 sources

                        while (true) {
                            var22_21 = false;
                            break block31;
                            break;
                        }
                    }
                    ** while (var3_4 /* !! */ .getEllipsisCount((int)var10_11) <= 0 && var3_4 /* !! */ .getLineEnd((int)var10_11) == var1_1.length())
lbl43:
                    // 1 sources

                    var22_21 = true;
                }
                this.d = var22_21;
                if (!(var3_4 /* !! */ .getText() instanceof Spanned)) {
                    while (true) {
                        var1_1 = null;
                        break;
                    }
                } else {
                    var1_1 = var3_4 /* !! */ .getText();
                    var1_1.getClass();
                    if (!eb2.l((Spanned)var1_1, zh1.class) && var3_4 /* !! */ .getText().length() > 0) ** continue;
                    var1_1 = var3_4 /* !! */ .getText();
                    var1_1.getClass();
                    var1_1 = (TextPaint)((Spanned)var1_1).getSpans(0, var3_4 /* !! */ .getText().length(), zh1.class);
                }
                this.n = var1_1;
                if (var1_1 != null && (var5_6 /* !! */  = ((CharSequence)var1_1).length == 0 ? null : var1_1[0]) != null) {
                    var4_5 = var5_6 /* !! */ .k != false && var5_6 /* !! */ .n == 2 ? 1 : 0;
                    var6_7 = var4_5;
                } else {
                    var6_7 = 0;
                }
                var4_5 = var1_1 != null && (var5_6 /* !! */  = ((CharSequence)var1_1).length == 0 ? null : var1_1[0]) != null && var5_6 /* !! */ .l != false && var5_6 /* !! */ .n == 2 ? 1 : 0;
                if (var6_7 == 0 || var4_5 == 0) break block32;
                var18_23 = var20_22 = a23.b;
                break block33;
            }
            var18_23 = a23.b;
            if (var7_8) ** GOTO lbl-1000
            if (var9_10 != 0) {
                var5_6 /* !! */  = (BoringLayout)var3_4 /* !! */ ;
                var7_8 = Build.VERSION.SDK_INT >= 33 ? u2.q((BoringLayout)var5_6 /* !! */ ) : false;
            } else {
                var5_6 /* !! */  = (StaticLayout)var3_4 /* !! */ ;
                var7_8 = Build.VERSION.SDK_INT >= 33 ? u2.r((StaticLayout)var5_6 /* !! */ ) : true;
            }
            if (var7_8) ** GOTO lbl-1000
            var14_15 = var3_4 /* !! */ .getPaint();
            var23_18 /* !! */  = var3_4 /* !! */ .getText();
            var5_6 /* !! */  = wj.B((TextPaint)var14_15, (CharSequence)var23_18 /* !! */ , var3_4 /* !! */ .getLineStart(0), var3_4 /* !! */ .getLineEnd(0));
            var9_10 = var5_6 /* !! */ .top;
            var8_9 = var3_4 /* !! */ .getLineAscent(0);
            var8_9 = var9_10 < var8_9 ? (var8_9 -= var9_10) : var3_4 /* !! */ .getTopPadding();
            if (var11_12 != 1) {
                var5_6 /* !! */  = wj.B((TextPaint)var14_15, (CharSequence)var23_18 /* !! */ , var3_4 /* !! */ .getLineStart(var10_11), var3_4 /* !! */ .getLineEnd(var10_11));
            }
            var11_12 = var3_4 /* !! */ .getLineDescent(var10_11);
            var9_10 = var5_6 /* !! */ .bottom;
            var9_10 = var9_10 > var11_12 ? (var9_10 -= var11_12) : var3_4 /* !! */ .getBottomPadding();
            if (var8_9 == 0 && var9_10 == 0) lbl-1000:
            // 3 sources

            {
                var20_22 = var18_23;
            } else {
                var20_22 = a23.a(var8_9, var9_10);
            }
            var6_7 = var6_7 != 0 ? 0 : (int)(var20_22 >> 32);
            var4_5 = var4_5 != 0 ? 0 : (int)(var20_22 & 0xFFFFFFFFL);
            var20_22 = a23.a(var6_7, var4_5);
        }
        if (var1_1 != null) {
            var11_12 = ((CharSequence)var1_1).length;
            var9_10 = 0;
            for (var4_5 = var6_7 = 0; var4_5 < var11_12; ++var4_5) {
                var3_4 /* !! */  = var1_1[var4_5];
                var12_13 = var3_4 /* !! */ .s;
                var8_9 = var9_10;
                if (var12_13 < 0) {
                    var8_9 = Math.max(var9_10, Math.abs(var12_13));
                }
                if ((var9_10 = var3_4 /* !! */ .t) < 0) {
                    var6_7 = Math.max(var8_9, Math.abs(var9_10));
                }
                var9_10 = var8_9;
            }
            var18_23 = var9_10 == 0 && var6_7 == 0 ? a23.b : a23.a(var9_10, var6_7);
        }
        this.h = Math.max((int)(var20_22 >> 32), (int)(var18_23 >> 32));
        this.i = Math.max((int)(var20_22 & 0xFFFFFFFFL), (int)(var18_23 & 0xFFFFFFFFL));
        var1_1 = this.a;
        var5_6 /* !! */  = this.n;
        var3_4 /* !! */  = this.f;
        var6_7 = this.g - 1;
        if (var3_4 /* !! */ .getLineStart(var6_7) != var3_4 /* !! */ .getLineEnd(var6_7) || var5_6 /* !! */  == null || ((zh1[])var5_6 /* !! */ ).length == 0) ** GOTO lbl138
        var3_4 /* !! */  = new SpannableString((CharSequence)"\u200b");
        if (((Rect)var5_6 /* !! */ ).length != 0) {
            var5_6 /* !! */  = var5_6 /* !! */ [0];
            var4_5 = var3_4 /* !! */ .length();
            if (var6_7 != 0 && (var7_8 = var5_6 /* !! */ .l)) {
                var22_21 = false;
            } else {
                var7_8 = var22_21 = var5_6 /* !! */ .l;
            }
            var3_4 /* !! */ .setSpan((Object)new zh1(var5_6 /* !! */ .i, var4_5, var22_21, var7_8, var5_6 /* !! */ .m, var5_6 /* !! */ .n), 0, var3_4 /* !! */ .length(), 33);
            var4_5 = var3_4 /* !! */ .length();
            var7_8 = this.c;
            var5_6 /* !! */  = se1.a;
            var3_4 /* !! */  = lc2.e((CharSequence)var3_4 /* !! */ , var1_1, 0x7FFFFFFF, var4_5, var24_17, (Layout.Alignment)var5_6 /* !! */ , 0x7FFFFFFF, null, 0x7FFFFFFF, 0, var7_8, 0, 0, 0, 0);
            var1_1 = new Paint.FontMetricsInt();
            var1_1.ascent = var3_4 /* !! */ .getLineAscent(0);
            var1_1.descent = var3_4 /* !! */ .getLineDescent(0);
            var1_1.top = var3_4 /* !! */ .getLineTop(0);
            var1_1.bottom = var3_4 /* !! */ .getLineBottom(0);
        } else {
            throw new NoSuchElementException("Array is empty.");
lbl138:
            // 1 sources

            var1_1 = null;
        }
        var4_5 = var1_1 != null ? var1_1.bottom - (int)(this.e(var10_11) - this.g(var10_11)) : 0;
        this.m = var4_5;
        this.l = var1_1;
        var1_1 = this.f;
        this.j = bq.u((Layout)var1_1, var10_11, (Paint)var1_1.getPaint());
        var1_1 = this.f;
        this.k = bq.v((Layout)var1_1, var10_11, (Paint)var1_1.getPaint());
        return;
    }

    public final int a() {
        boolean bl3 = this.d;
        Layout layout = this.f;
        int n14 = bl3 ? layout.getLineBottom(this.g - 1) : layout.getHeight();
        return n14 + this.h + this.i + this.m;
    }

    public final float b(int n14) {
        if (n14 == this.g - 1) {
            return this.j + this.k;
        }
        return 0.0f;
    }

    public final c4 c() {
        c4 c44;
        c4 c45 = c44 = this.p;
        if (c44 == null) {
            this.p = c45 = new c4(this.f);
        }
        return c45;
    }

    public final float d(int n14) {
        Paint.FontMetricsInt fontMetricsInt;
        float f14 = this.h;
        float f15 = n14 == this.g - 1 && (fontMetricsInt = this.l) != null ? this.g(n14) - (float)fontMetricsInt.ascent : (float)this.f.getLineBaseline(n14);
        return f14 + f15;
    }

    public final float e(int n14) {
        Paint.FontMetricsInt fontMetricsInt;
        int n15 = this.g;
        Layout layout = this.f;
        if (n14 == n15 - 1 && (fontMetricsInt = this.l) != null) {
            return (float)layout.getLineBottom(n14 - 1) + (float)fontMetricsInt.bottom;
        }
        float f14 = this.h;
        float f15 = layout.getLineBottom(n14);
        n14 = n14 == n15 - 1 ? this.i : 0;
        return f14 + f15 + (float)n14;
    }

    public final int f(int n14) {
        ThreadLocal threadLocal = a23.a;
        threadLocal = this.f;
        if (threadLocal.getEllipsisCount(n14) > 0 && this.b == TextUtils.TruncateAt.END) {
            return threadLocal.getText().length();
        }
        return threadLocal.getLineEnd(n14);
    }

    public final float g(int n14) {
        float f14 = this.f.getLineTop(n14);
        n14 = n14 == 0 ? 0 : this.h;
        return f14 + (float)n14;
    }

    public final float h(int n14, boolean bl3) {
        float f14 = this.c().p(n14, true, bl3);
        return this.b(this.f.getLineForOffset(n14)) + f14;
    }

    public final float i(int n14, boolean bl3) {
        float f14 = this.c().p(n14, false, bl3);
        return this.b(this.f.getLineForOffset(n14)) + f14;
    }

    public final um j() {
        um um3 = this.e;
        if (um3 != null) {
            return um3;
        }
        um3 = this.f;
        this.e = um3 = new um(um3.getText(), um3.getText().length(), this.a.getTextLocale());
        return um3;
    }
}

