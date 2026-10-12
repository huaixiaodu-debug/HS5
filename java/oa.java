/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.Canvas;
import android.os.Build;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;

public final class oa {
    public final sa a;
    public final int b;
    public final long c;
    public final w13 d;
    public final CharSequence e;
    public final List f;

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    public oa(sa var1_1, int var2_2, int var3_3, long var4_4) {
        block66: {
            block65: {
                block63: {
                    block62: {
                        block64: {
                            var20_5 /* !! */  = var1_1 /* !! */ .p;
                            super();
                            this.a = var1_1 /* !! */ ;
                            this.b = var2_2;
                            this.c = var4_4;
                            if (j50.i(var4_4) != 0 || j50.j(var4_4) != 0) {
                                e91.a("Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead.");
                            }
                            if (var2_2 < 1) {
                                e91.a("maxLines should be greater than 0");
                            }
                            var21_6 = var1_1 /* !! */ .j;
                            if (var3_3 == 2) {
                                var19_7 = var20_5 /* !! */ ;
                                if (!q23.a(var21_6.a.h, ua2.j(0))) {
                                    var19_7 = var20_5 /* !! */ ;
                                    if (!q23.a(var21_6.a.h, q23.c)) {
                                        var8_8 = var21_6.b.a;
                                        if (var8_8 == 0) {
                                            var19_7 = var20_5 /* !! */ ;
                                        } else if (var8_8 == 5) {
                                            var19_7 = var20_5 /* !! */ ;
                                        } else if (var8_8 == 4) {
                                            var19_7 = var20_5 /* !! */ ;
                                        } else if (var20_5 /* !! */ .length() == 0) {
                                            var19_7 = var20_5 /* !! */ ;
                                        } else {
                                            var19_7 = var20_5 /* !! */  instanceof Spannable != false ? (Spannable)var20_5 /* !! */  : null;
                                            var18_9 /* !! */  = var19_7;
                                            if (var19_7 == null) {
                                                var18_9 /* !! */  = new SpannableString((CharSequence)var20_5 /* !! */ );
                                            }
                                            if (!eb2.l((Spanned)var18_9 /* !! */ , e81.class)) {
                                                var18_9 /* !! */ .setSpan(new Object(), var18_9 /* !! */ .length() - 1, var18_9 /* !! */ .length() - 1, 33);
                                            }
                                            var19_7 = var18_9 /* !! */ ;
                                        }
                                    }
                                }
                            } else {
                                var19_7 = var20_5 /* !! */ ;
                            }
                            this.e = var19_7;
                            var18_9 /* !! */  = var21_6.b;
                            var22_10 = var21_6.a;
                            var9_11 = var18_9 /* !! */ .a;
                            if (var9_11 == 1) {
                                var8_8 = 3;
                            } else if (var9_11 == 2) {
                                var8_8 = 4;
                            } else if (var9_11 == 3) {
                                var8_8 = 2;
                            } else if (var9_11 == 5) {
                                while (true) {
                                    var8_8 = 0;
                                    break;
                                }
                            } else {
                                if (var9_11 != 6) ** continue;
                                var8_8 = 1;
                            }
                            if (var9_11 == 4) {
                                var13_12 = 1;
lbl59:
                                // 2 sources

                                while (true) {
                                    continue;
                                    break;
                                }
                            }
                            var13_12 = 0;
                            ** while (true)
                            var21_6 = null;
                            var10_13 = var18_9 /* !! */ .h == 2 ? (Build.VERSION.SDK_INT <= 32 ? 2 : 4) : 0;
                            var12_14 = var18_9 /* !! */ .g;
                            var9_11 = var12_14 & 255;
                            if (var9_11 == 1) {
                                while (true) {
                                    var11_15 = 0;
                                    break;
                                }
                            } else if (var9_11 == 2) {
                                var11_15 = 1;
                            } else {
                                if (var9_11 != 3) ** continue;
                                var11_15 = 2;
                            }
                            var9_11 = var12_14 >> 8 & 255;
                            if (var9_11 == 1) {
                                while (true) {
                                    var9_11 = 0;
                                    break;
                                }
                            } else if (var9_11 == 2) {
                                var9_11 = 1;
                            } else if (var9_11 == 3) {
                                var9_11 = 2;
                            } else {
                                if (var9_11 != 4) ** continue;
                                var9_11 = 3;
                            }
                            var12_14 = var12_14 >> 16 & 255;
                            var12_14 = var12_14 == 1 ? 0 : (var12_14 == 2 ? 1 : 0);
                            if (var3_3 == 2) {
                                var18_9 /* !! */  = TextUtils.TruncateAt.END;
lbl93:
                                // 3 sources

                                while (true) {
                                    var20_5 /* !! */  = var18_9 /* !! */ ;
                                    break block62;
                                    break;
                                }
                            }
                            if (var3_3 != 5) break block64;
                            var18_9 /* !! */  = TextUtils.TruncateAt.MIDDLE;
                            ** GOTO lbl93
                        }
                        if (var3_3 == 4) {
                            var18_9 /* !! */  = TextUtils.TruncateAt.START;
                            ** continue;
                        }
                        var20_5 /* !! */  = null;
                    }
                    var18_9 /* !! */  = this.a(var8_8, var13_12, (TextUtils.TruncateAt)var20_5 /* !! */ , var2_2, var10_13, var11_15, var9_11, var12_14, (CharSequence)var19_7);
                    var23_16 = var18_9 /* !! */ .f;
                    if (Build.VERSION.SDK_INT >= 35 || var1_1 /* !! */ .o.getLetterSpacing() == 0.0f) lbl-1000:
                    // 3 sources

                    {
                        while (true) {
                            var1_1 /* !! */  = var18_9 /* !! */ ;
                            break block63;
                            break;
                        }
                    }
                    if (var3_3 != 4 && var3_3 != 5) ** GOTO lbl-1000
                    if (var23_16.getEllipsisCount(0) > 0) ** break;
                    ** while (true)
                    var14_17 = var23_16.getEllipsisStart(0);
                    var15_18 = var23_16.getEllipsisCount(0);
                    var1_1 /* !! */  = this.a(var8_8, var13_12, (TextUtils.TruncateAt)var20_5 /* !! */ , var2_2, var10_13, var11_15, var9_11, var12_14, TextUtils.concat((CharSequence[])new CharSequence[]{var19_7.subSequence(0, var14_17), "\u2026", var19_7.subSequence(var15_18 + var14_17, var19_7.length())}));
                }
                var14_17 = var1_1 /* !! */ .g;
                if (var3_3 == 2 && var1_1 /* !! */ .a() > j50.g(var4_4) && var2_2 > 1) {
                    var15_18 = j50.g(var4_4);
                    var2_2 = 0;
                    while (true) {
                        var3_3 = var14_17;
                        if (var2_2 >= var14_17) break;
                        if (var1_1 /* !! */ .e(var2_2) > (float)var15_18) {
                            var3_3 = var2_2;
                            break;
                        }
                        ++var2_2;
                    }
                    var18_9 /* !! */  = var1_1 /* !! */ ;
                    if (var3_3 >= 0) {
                        var18_9 /* !! */  = var1_1 /* !! */ ;
                        if (var3_3 != this.b) {
                            var2_2 = var3_3 < 1 ? 1 : var3_3;
                            var18_9 /* !! */  = this.a(var8_8, var13_12, (TextUtils.TruncateAt)var20_5 /* !! */ , var2_2, var10_13, var11_15, var9_11, var12_14, this.e);
                        }
                    }
                    this.d = var18_9 /* !! */ ;
                    var1_1 /* !! */  = var18_9 /* !! */ ;
                } else {
                    this.d = var1_1 /* !! */ ;
                }
                var18_9 /* !! */  = this.a.o;
                var19_7 = var22_10.a.c();
                var7_19 = this.d();
                var6_20 = this.b();
                var4_4 = Float.floatToRawIntBits(var7_19);
                var18_9 /* !! */ .c((qn)var19_7, (long)Float.floatToRawIntBits(var6_20) & 0xFFFFFFFFL | var4_4 << 32, var22_10.a.a());
                var1_1 /* !! */  = var1_1 /* !! */ .f;
                if (!(var1_1 /* !! */ .getText() instanceof Spanned)) {
                    while (true) {
                        var1_1 /* !! */  = null;
                        break;
                    }
                } else {
                    var18_9 /* !! */  = var1_1 /* !! */ .getText();
                    var18_9 /* !! */ .getClass();
                    if ((var18_9 /* !! */  = (Spanned)var18_9 /* !! */ ).nextSpanTransition(-1, var18_9 /* !! */ .length(), ep2.class) == var18_9 /* !! */ .length()) ** continue;
                    var18_9 /* !! */  = var1_1 /* !! */ .getText();
                    var18_9 /* !! */ .getClass();
                    var1_1 /* !! */  = (ep2[])((Spanned)var18_9 /* !! */ ).getSpans(0, var1_1 /* !! */ .getText().length(), ep2.class);
                }
                if (var1_1 /* !! */  != null) {
                    var3_3 = var1_1 /* !! */ .length;
                    for (var2_2 = 0; var2_2 < var3_3; ++var2_2) {
                        var18_9 /* !! */  = var1_1 /* !! */ [var2_2];
                        var7_19 = this.d();
                        var6_20 = this.b();
                        var16_21 = Float.floatToRawIntBits(var7_19);
                        var4_4 = Float.floatToRawIntBits(var6_20);
                        var18_9 /* !! */ .k.setValue(new mq2(var4_4 & 0xFFFFFFFFL | var16_21 << 32));
                    }
                }
                if ((var1_1 /* !! */  = this.e) instanceof Spanned) break block65;
                var1_1 /* !! */  = zm0.i;
                break block66;
            }
            var19_7 = (Spanned)var1_1 /* !! */ ;
            var22_10 = var19_7.getSpans(0, var1_1 /* !! */ .length(), m62.class);
            var18_9 /* !! */  = new ArrayList<E>(var22_10.length);
            var10_13 = var22_10.length;
            var1_1 /* !! */  = var21_6;
            for (var2_2 = 0; var2_2 < var10_13; ++var2_2) {
                block67: {
                    var20_5 /* !! */  = (m62)var22_10[var2_2];
                    var11_15 = var19_7.getSpanStart(var20_5 /* !! */ );
                    var12_14 = var19_7.getSpanEnd(var20_5 /* !! */ );
                    var9_11 = this.d.f.getLineForOffset(var11_15);
                    var3_3 = var9_11 >= this.b ? 1 : 0;
                    if (this.d.f.getEllipsisCount(var9_11) <= 0) ** GOTO lbl-1000
                    var8_8 = this.d.f.getLineStart(var9_11);
                    if (var12_14 > this.d.f.getEllipsisStart(var9_11) + var8_8) {
                        var8_8 = 1;
                    } else lbl-1000:
                    // 2 sources

                    {
                        var8_8 = 0;
                    }
                    var9_11 = var12_14 > this.d.f(var9_11) ? 1 : 0;
                    if (var8_8 != 0 || var9_11 != 0 || var3_3 != 0) break block67;
                    var18_9 /* !! */  = this.d.f.isRtlCharAt(var11_15) != false ? rg2.j : rg2.i;
                    var2_2 = var18_9 /* !! */ .ordinal();
                    if (var2_2 == 0) ** GOTO lbl203
                    if (var2_2 == 1) {
                        this.d.h(var11_15, false);
                        if (!var20_5 /* !! */ .j) {
                            e91.b("PlaceholderSpan is not laid out yet.");
                        }
                    } else {
                        qv0.f();
                        throw var1_1 /* !! */ ;
lbl203:
                        // 1 sources

                        this.d.h(var11_15, false);
                    }
                    if (!var20_5 /* !! */ .j) {
                        e91.b("PlaceholderSpan is not laid out yet.");
                    }
                    throw var1_1 /* !! */ ;
                }
                var18_9 /* !! */ .add(var1_1 /* !! */ );
            }
            var1_1 /* !! */  = var18_9 /* !! */ ;
        }
        this.f = var1_1 /* !! */ ;
    }

    public final w13 a(int n14, int n15, TextUtils.TruncateAt truncateAt, int n16, int n17, int n18, int n19, int n24, CharSequence charSequence) {
        float f14 = this.d();
        Object object = this.a;
        hc hc4 = ((sa)object).o;
        int n25 = ((sa)object).t;
        ze1 ze12 = ((sa)object).q;
        object = ((sa)object).j;
        pa pa4 = qa.a;
        object = ((n23)object).c;
        boolean bl3 = object != null && (object = ((k72)object).b) != null ? ((x62)object).a : false;
        return new w13(charSequence, f14, hc4, n14, truncateAt, n25, bl3, n16, n18, n19, n24, n17, n15, ze12);
    }

    public final float b() {
        return this.d.a();
    }

    /*
     * Unable to fully structure code
     */
    public final long c(rd2 var1_1, int var2_2, tm2 var3_3) {
        block11: {
            block12: {
                block10: {
                    var7_4 = sd2.m((rd2)var1_1);
                    if (var2_2 == 0) {
                        while (true) {
                            var2_2 = 0;
                            break;
                        }
                    } else {
                        if (var2_2 != 1) ** continue;
                        var2_2 = 1;
                    }
                    var8_5 = new y4(1, var3_3);
                    var9_6 = this.d;
                    var10_7 = var9_6.f;
                    var4_8 = Build.VERSION.SDK_INT;
                    if (var4_8 < 34) break block10;
                    var1_1 = l2.d(var9_6, var7_4, var2_2, var8_5);
                    break block11;
                }
                var3_3 = var9_6.c();
                if (var2_2 == 1) {
                    var1_1 = new rc3(var10_7.getText(), 5, var9_6.j());
                } else {
                    var1_1 = var10_7.getText();
                    var11_9 = var9_6.a;
                    var1_1 = var4_8 >= 29 ? new yx0((CharSequence)var1_1, var11_9) : new zx0((CharSequence)var1_1);
                }
                var2_2 = var4_8 = var10_7.getLineForVertical((int)var7_4.top);
                if (!(var7_4.top > var9_6.e(var4_8))) break block12;
                var2_2 = ++var4_8;
                if (var4_8 >= var9_6.g) ** GOTO lbl-1000
            }
            var4_8 = var2_2;
            var6_10 = var10_7.getLineForVertical((int)var7_4.bottom);
            if (var6_10 == 0 && var7_4.bottom < var9_6.g(0)) ** GOTO lbl-1000
            var2_2 = td2.m(var9_6, var10_7, (c4)var3_3, var4_8, var7_4, (pm2)var1_1, var8_5, true);
            while (var2_2 == -1 && var4_8 < var6_10) {
                var2_2 = td2.m(var9_6, var10_7, (c4)var3_3, ++var4_8, var7_4, (pm2)var1_1, var8_5, true);
            }
            if (var2_2 == -1) ** GOTO lbl-1000
            var5_11 = td2.m(var9_6, var10_7, (c4)var3_3, var6_10, var7_4, (pm2)var1_1, var8_5, false);
            while (var5_11 == -1 && var4_8 < var6_10) {
                var5_11 = td2.m(var9_6, var10_7, (c4)var3_3, --var6_10, var7_4, (pm2)var1_1, var8_5, false);
            }
            if (var5_11 == -1) lbl-1000:
            // 4 sources

            {
                var1_1 = null;
            } else {
                var1_1 = new int[]{var1_1.a(var2_2 + 1), var1_1.b(var5_11 - 1)};
            }
        }
        if (var1_1 == null) {
            return f23.b;
        }
        return cf2.a((int)var1_1[0], (int)var1_1[1]);
    }

    public final float d() {
        return j50.h(this.c);
    }

    public final void e(vp object) {
        w13 w132;
        Canvas canvas;
        block8: {
            canvas = x6.a(object);
            w132 = this.d;
            if (w132.d) {
                canvas.save();
                canvas.clipRect(0.0f, 0.0f, this.d(), this.b());
            }
            int n14 = w132.h;
            if (canvas.getClipBounds(w132.o)) {
                if (n14 != 0) {
                    canvas.translate(0.0f, (float)n14);
                }
                ThreadLocal threadLocal = a23.a;
                Object t14 = threadLocal.get();
                object = t14;
                if (t14 == null) {
                    object = new Canvas();
                    threadLocal.set(object);
                }
                object = (xy2)((Object)object);
                ((xy2)((Object)object)).a = canvas;
                w132.f.draw((Canvas)object);
                if (n14 == 0) break block8;
                canvas.translate(0.0f, -1.0f * (float)n14);
            }
        }
        if (w132.d) {
            canvas.restore();
        }
        return;
        finally {
            ((xy2)((Object)object)).a = null;
        }
    }

    public final void f(vp vp3, long l14, fp2 fp22, tz2 tz22, ik0 ik02) {
        hc hc4 = this.a.o;
        int n14 = hc4.c;
        hc4.d(l14);
        hc4.f(fp22);
        hc4.g(tz22);
        hc4.e(ik02);
        hc4.b(3);
        this.e(vp3);
        hc4.b(n14);
    }

    public final void g(vp vp3, qn qn3, float f14, fp2 fp22, tz2 tz22, ik0 ik02) {
        hc hc4 = this.a.o;
        int n14 = hc4.c;
        float f15 = this.d();
        float f16 = this.b();
        long l14 = Float.floatToRawIntBits(f15);
        hc4.c(qn3, (long)Float.floatToRawIntBits(f16) & 0xFFFFFFFFL | l14 << 32, f14);
        hc4.f(fp22);
        hc4.g(tz22);
        hc4.e(ik02);
        hc4.b(3);
        this.e(vp3);
        hc4.b(n14);
    }
}

