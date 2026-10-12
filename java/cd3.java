/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.text.Spanned;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import android.util.Base64;
import android.util.SparseArray;
import android.view.View;
import android.webkit.WebView;
import android.widget.FrameLayout;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;

public final class cd3
extends FrameLayout
implements vw2 {
    public final zp i;
    public final ad3 j;
    public List k = Collections.EMPTY_LIST;
    public aq l = aq.g;
    public float m = 0.0533f;
    public float n = 0.08f;

    public cd3(Context context) {
        super(context, null);
        zp zp3;
        this.i = zp3 = new zp(context, 0);
        context = new WebView(context, null);
        this.j = context;
        context.setBackgroundColor(0);
        context.getSettings().setAllowContentAccess(false);
        this.addView(zp3);
        this.addView((View)context);
    }

    @Override
    public final void a(List list, aq aq3, float f14, float f15) {
        this.l = aq3;
        this.m = f14;
        this.n = f15;
        ArrayList<u80> arrayList = new ArrayList<u80>();
        ArrayList<u80> arrayList2 = new ArrayList<u80>();
        for (int i14 = 0; i14 < list.size(); ++i14) {
            u80 u802 = (u80)list.get(i14);
            if (u802.d != null) {
                arrayList.add(u802);
                continue;
            }
            arrayList2.add(u802);
        }
        if (!this.k.isEmpty() || !arrayList2.isEmpty()) {
            this.k = arrayList2;
            this.c();
        }
        this.i.a(arrayList, aq3, f14, f15);
        this.invalidate();
    }

    public final String b(float f14, int n14) {
        if ((f14 = sd2.i(n14, f14, this.getHeight(), this.getHeight() - this.getPaddingTop() - this.getPaddingBottom())) == -3.4028235E38f) {
            return "unset";
        }
        String string = b83.a;
        return String.format(Locale.US, "%.2fpx", Float.valueOf(f14 /= this.getContext().getResources().getDisplayMetrics().density));
    }

    /*
     * Unable to fully structure code
     */
    public final void c() {
        var20_1 = Locale.US;
        var29_2 = new StringBuilder();
        var16_3 = h8.b0(this.l.a);
        var15_4 = this.b(this.m, 0);
        var2_5 = 1.2f;
        var14_6 = this.l;
        var5_7 = var14_6.d;
        var6_8 = var14_6.e;
        if (var5_7 != 1) {
            if (var5_7 != 2) {
                if (var5_7 != 3) {
                    if (var5_7 != 4) {
                        var14_6 = "unset";
                    } else {
                        var17_9 = h8.b0(var6_8);
                        var14_6 = b83.a;
                        var14_6 = "-0.05em -0.05em 0.15em ".concat(var17_9);
                    }
                } else {
                    var14_6 = h8.b0(var6_8);
                    var17_9 = b83.a;
                    var14_6 = "0.06em 0.08em 0.15em ".concat((String)var14_6);
                }
            } else {
                var14_6 = h8.b0(var6_8);
                var17_9 = b83.a;
                var14_6 = "0.1em 0.12em 0.15em ".concat((String)var14_6);
            }
        } else {
            var17_9 = h8.b0(var6_8);
            var14_6 = b83.a;
            var14_6 = String.format(var20_1, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s", new Object[]{var17_9});
        }
        var17_9 = b83.a;
        var29_2.append(String.format(var20_1, "<body><div style='-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;'>", new Object[]{var16_3, var15_4, Float.valueOf(1.2f), var14_6}));
        var30_10 = new HashMap<String, String>();
        var15_4 = h8.b0(this.l.b);
        var14_6 = "background-color:";
        var16_3 = new StringBuilder("background-color:");
        var16_3.append(var15_4);
        var15_4 = ";";
        var16_3.append(";");
        var30_10.put(".default_bg,.default_bg *", var16_3.toString());
        for (var7_11 = 0; var7_11 < this.k.size(); ++var7_11) {
            block65: {
                block66: {
                    block64: {
                        block59: {
                            block61: {
                                block63: {
                                    block62: {
                                        var31_31 = (u80)this.k.get(var7_11);
                                        var1_12 = var31_31.h;
                                        var11_18 = var31_31.p;
                                        var1_12 = var1_12 != -3.4028235E38f ? (var1_12 *= 100.0f) : 50.0f;
                                        var5_7 = var31_31.i;
                                        var6_8 = -50;
                                        var8_15 = -100;
                                        var5_7 = var5_7 != 1 ? (var5_7 != 2 ? 0 : -100) : -50;
                                        var3_13 = var31_31.e;
                                        if (var3_13 == -3.4028235E38f) ** GOTO lbl81
                                        if (var31_31.f != 1) {
                                            var16_3 = String.format(Locale.US, "%.2f%%", new Object[]{Float.valueOf(var3_13 * 100.0f)});
                                            var8_15 = var31_31.g;
                                            if (var11_18 == 1) {
                                                var6_8 = var8_15 != 1 ? (var8_15 != 2 ? 0 : -100) : -50;
                                                var6_8 = -var6_8;
                                            } else if (var8_15 != 1) {
                                                var6_8 = var8_15 != 2 ? 0 : -100;
                                            }
lbl64:
                                            // 5 sources

                                            while (true) {
                                                var8_15 = 0;
                                                var21_23 = var16_3;
                                                break;
                                            }
                                        } else if (var3_13 >= 0.0f) {
                                            var16_3 = String.format(Locale.US, "%.2fem", new Object[]{Float.valueOf(var3_13 * var2_5)});
                                            var6_8 = 0;
lbl71:
                                            // 2 sources

                                            while (true) {
                                                var9_16 = 0;
                                                var8_15 = var6_8;
                                                var6_8 = var9_16;
                                                var21_23 = var16_3;
                                                break;
                                            }
                                        } else {
                                            var3_13 = -var3_13;
                                            var16_3 = String.format(Locale.US, "%.2fem", new Object[]{Float.valueOf((var3_13 - 1.0f) * var2_5)});
                                            var6_8 = 1;
                                            ** continue;
lbl81:
                                            // 1 sources

                                            var3_13 = this.n;
                                            var16_3 = String.format(Locale.US, "%.2f%%", new Object[]{Float.valueOf((1.0f - var3_13) * 100.0f)});
                                            var6_8 = var8_15;
                                            ** continue;
                                        }
                                        var3_13 = var31_31.j;
                                        var22_24 = var3_13 != -3.4028235E38f ? String.format(var20_1, "%.2f%%", new Object[]{Float.valueOf(var3_13 * 100.0f)}) : "fit-content";
                                        var16_3 = var31_31.b;
                                        var16_3 = var16_3 == null ? "center" : ((var9_16 = bd3.a[var16_3.ordinal()]) != 1 ? (var9_16 != 2 ? "center" : "end") : "start");
                                        var17_9 = var11_18 != 1 ? (var11_18 != 2 ? "horizontal-tb" : "vertical-lr") : "vertical-rl";
                                        var9_16 = var31_31.n;
                                        var32_32 = this.b(var31_31.o, var9_16);
                                        var9_16 = var31_31.l != false ? var31_31.m : this.l.c;
                                        var33_33 = h8.b0(var9_16);
                                        var18_21 = "top";
                                        if (var11_18 == 1) break block61;
                                        if (var11_18 == 2) break block62;
                                        if (var8_15 != 0) {
                                            var18_21 = "bottom";
                                        }
                                        var23_25 = "left";
                                        var24_26 = var18_21;
                                        break block59;
                                    }
                                    if (var8_15 == 0) break block63;
                                    while (true) {
                                        var18_21 = "right";
                                        ** GOTO lbl110
                                        break;
                                    }
                                }
lbl108:
                                // 2 sources

                                while (true) {
                                    var18_21 = "left";
lbl110:
                                    // 2 sources

                                    var23_25 = "top";
                                    var24_26 = var18_21;
                                    break block59;
                                    break;
                                }
                            }
                            if (var8_15 == 0) ** continue;
                            ** continue;
                        }
                        if (var11_18 != 2 && var11_18 != 1) {
                            var25_27 = "width";
                        } else {
                            var25_27 = "height";
                            var8_15 = var5_7;
                            var5_7 = var6_8;
                            var6_8 = var8_15;
                        }
                        var18_21 = var31_31.a;
                        var4_14 = this.getContext().getResources().getDisplayMetrics().density;
                        var19_22 = ps2.a;
                        if (var18_21 != null) break block64;
                        var18_21 = new ni0("", 3);
                        break block65;
                    }
                    if (var18_21 instanceof Spanned) break block66;
                    var18_21 = new ni0(ps2.a((CharSequence)var18_21), 3);
                    break block65;
                }
                var34_34 = (Spanned)var18_21;
                var26_28 = new HashSet<E>();
                var18_21 = (BackgroundColorSpan[])var34_34.getSpans(0, var34_34.length(), BackgroundColorSpan.class);
                var9_16 = ((BackgroundColorSpan[])var18_21).length;
                for (var8_15 = 0; var8_15 < var9_16; ++var8_15) {
                    var26_28.add(var18_21[var8_15].getBackgroundColor());
                }
                var19_22 = new HashMap<K, V>();
                var18_21 = var26_28.iterator();
                while (var18_21.hasNext()) {
                    var8_15 = (Integer)var18_21.next();
                    var26_28 = pr0.g(var8_15, "bg_");
                    var27_29 = pr0.j(".", (String)var26_28, ",.", (String)var26_28, " *");
                    var26_28 = h8.b0(var8_15);
                    var28_30 = b83.a;
                    var28_30 = Locale.US;
                    var28_30 = new StringBuilder((String)var14_6);
                    var28_30.append((String)var26_28);
                    var28_30.append(var15_4);
                    var19_22.put(var27_29, var28_30.toString());
                }
                var27_29 = new SparseArray();
                var26_28 = var34_34.getSpans(0, var34_34.length(), Object.class);
                var9_16 = ((Object[])var26_28).length;
                var18_21 = var14_6;
                for (var8_15 = 0; var8_15 < var9_16; ++var8_15) {
                    block82: {
                        block81: {
                            block80: {
                                block60: {
                                    block77: {
                                        block78: {
                                            block79: {
                                                block74: {
                                                    block75: {
                                                        block76: {
                                                            block72: {
                                                                block73: {
                                                                    block71: {
                                                                        block70: {
                                                                            block69: {
                                                                                block68: {
                                                                                    block67: {
                                                                                        var35_35 = var26_28[var8_15];
                                                                                        var13_20 = var35_35 instanceof StrikethroughSpan;
                                                                                        var28_30 = null;
                                                                                        if (var13_20) {
                                                                                            var14_6 = "<span style='text-decoration:line-through;'>";
lbl170:
                                                                                            // 14 sources

                                                                                            while (true) {
                                                                                                var19_22 = var14_6;
                                                                                                break block60;
                                                                                                break;
                                                                                            }
                                                                                        }
                                                                                        if (!(var35_35 instanceof ForegroundColorSpan)) break block67;
                                                                                        var14_6 = h8.b0(((ForegroundColorSpan)var35_35).getForegroundColor());
                                                                                        var19_22 = b83.a;
                                                                                        var19_22 = Locale.US;
                                                                                        var14_6 = pr0.i("<span style='color:", (String)var14_6, ";'>");
                                                                                        ** GOTO lbl170
                                                                                    }
                                                                                    if (!(var35_35 instanceof BackgroundColorSpan)) break block68;
                                                                                    var10_17 = ((BackgroundColorSpan)var35_35).getBackgroundColor();
                                                                                    var14_6 = b83.a;
                                                                                    var14_6 = Locale.US;
                                                                                    var14_6 = ni1.d(var10_17, "<span class='bg_", "'>");
                                                                                    ** GOTO lbl170
                                                                                }
                                                                                if (!(var35_35 instanceof w21)) break block69;
                                                                                var14_6 = "<span style='text-combine-upright:all;'>";
                                                                                ** GOTO lbl170
                                                                            }
                                                                            if (!(var35_35 instanceof AbsoluteSizeSpan)) break block70;
                                                                            var14_6 = (AbsoluteSizeSpan)var35_35;
                                                                            var3_13 = var14_6.getDip() != false ? (float)var14_6.getSize() : (float)var14_6.getSize() / var4_14;
                                                                            var14_6 = b83.a;
                                                                            var14_6 = String.format(Locale.US, "<span style='font-size:%.2fpx;'>", new Object[]{Float.valueOf(var3_13)});
                                                                            ** GOTO lbl170
                                                                        }
                                                                        if (!(var35_35 instanceof RelativeSizeSpan)) break block71;
                                                                        var3_13 = ((RelativeSizeSpan)var35_35).getSizeChange();
                                                                        var14_6 = b83.a;
                                                                        var14_6 = String.format(Locale.US, "<span style='font-size:%.2f%%;'>", new Object[]{Float.valueOf(var3_13 * 100.0f)});
                                                                        ** GOTO lbl170
                                                                    }
                                                                    if (!(var35_35 instanceof TypefaceSpan)) break block72;
                                                                    var14_6 = ((TypefaceSpan)var35_35).getFamily();
                                                                    if (var14_6 == null) break block73;
                                                                    var19_22 = b83.a;
                                                                    var19_22 = Locale.US;
                                                                    var14_6 = pr0.i("<span style='font-family:\"", (String)var14_6, "\";'>");
                                                                    ** GOTO lbl170
                                                                }
lbl212:
                                                                // 4 sources

                                                                while (true) {
                                                                    var19_22 = null;
                                                                    break block60;
                                                                    break;
                                                                }
                                                            }
                                                            if (!(var35_35 instanceof StyleSpan)) break block74;
                                                            var10_17 = ((StyleSpan)var35_35).getStyle();
                                                            if (var10_17 == 1) break block75;
                                                            if (var10_17 == 2) break block76;
                                                            if (var10_17 != 3) ** GOTO lbl212
                                                            var14_6 = "<b><i>";
                                                            ** GOTO lbl170
                                                        }
                                                        var14_6 = "<i>";
                                                        ** GOTO lbl170
                                                    }
                                                    var14_6 = "<b>";
                                                    ** GOTO lbl170
                                                }
                                                if (!(var35_35 instanceof ri2)) break block77;
                                                var10_17 = ((ri2)var35_35).b;
                                                if (var10_17 == -1) break block78;
                                                if (var10_17 == 1) break block79;
                                                if (var10_17 != 2) ** GOTO lbl212
                                                var14_6 = "<ruby style='ruby-position:under;'>";
                                                ** GOTO lbl170
                                            }
                                            var14_6 = "<ruby style='ruby-position:over;'>";
                                            ** GOTO lbl170
                                        }
                                        var14_6 = "<ruby style='ruby-position:unset;'>";
                                        ** GOTO lbl170
                                    }
                                    if (var35_35 instanceof UnderlineSpan) {
                                        var14_6 = "<u>";
                                        ** continue;
                                    }
                                    if (var35_35 instanceof zz2) ** break;
                                    ** continue;
                                    var14_6 = (zz2)var35_35;
                                    var12_19 = var14_6.a;
                                    var10_17 = var14_6.b;
                                    var19_22 = new StringBuilder();
                                    if (var10_17 != 1) {
                                        if (var10_17 == 2) {
                                            var19_22.append("open ");
                                        }
                                    } else {
                                        var19_22.append("filled ");
                                    }
                                    if (var12_19 != 0) {
                                        if (var12_19 != 1) {
                                            if (var12_19 != 2) {
                                                if (var12_19 != 3) {
                                                    var19_22.append("unset");
                                                } else {
                                                    var19_22.append("sesame");
                                                }
                                            } else {
                                                var19_22.append("dot");
                                            }
                                        } else {
                                            var19_22.append("circle");
                                        }
                                    } else {
                                        var19_22.append("none");
                                    }
                                    var19_22 = var19_22.toString();
                                    var14_6 = var14_6.c != 2 ? "over right" : "under left";
                                    var36_36 = b83.a;
                                    var19_22 = String.format(Locale.US, "<span style='-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;'>", new Object[]{var19_22, var14_6});
                                }
                                if (var13_20 || var35_35 instanceof ForegroundColorSpan || var35_35 instanceof BackgroundColorSpan || var35_35 instanceof w21 || var35_35 instanceof AbsoluteSizeSpan || var35_35 instanceof RelativeSizeSpan || var35_35 instanceof zz2) break block80;
                                if (!(var35_35 instanceof TypefaceSpan)) break block81;
                                var14_6 = var28_30;
                                if (((TypefaceSpan)var35_35).getFamily() == null) break block82;
                            }
                            var14_6 = "</span>";
                            break block82;
                        }
                        if (var35_35 instanceof StyleSpan) {
                            var10_17 = ((StyleSpan)var35_35).getStyle();
                            var14_6 = var10_17 != 1 ? (var10_17 != 2 ? (var10_17 != 3 ? var28_30 : "</i></b>") : "</i>") : "</b>";
                        } else if (var35_35 instanceof ri2) {
                            var28_30 = (ri2)var35_35;
                            var14_6 = new StringBuilder("<rt>");
                            var14_6.append(ps2.a(var28_30.a));
                            var14_6.append("</rt></ruby>");
                            var14_6 = var14_6.toString();
                        } else {
                            var14_6 = var28_30;
                            if (var35_35 instanceof UnderlineSpan) {
                                var14_6 = "</u>";
                            }
                        }
                    }
                    var10_17 = var34_34.getSpanStart(var35_35);
                    var12_19 = var34_34.getSpanEnd(var35_35);
                    if (var19_22 == null) continue;
                    var14_6.getClass();
                    var28_30 = new ns2(var10_17, var12_19, (String)var19_22, (String)var14_6);
                    var14_6 = var19_22 = (os2)var27_29.get(var10_17);
                    if (var19_22 == null) {
                        var14_6 = new os2();
                        var27_29.put(var10_17, var14_6);
                    }
                    var14_6.a.add(var28_30);
                    var14_6 = var19_22 = (os2)var27_29.get(var12_19);
                    if (var19_22 == null) {
                        var14_6 = new os2();
                        var27_29.put(var12_19, var14_6);
                    }
                    var14_6.b.add(var28_30);
                }
                var14_6 = var18_21;
                var26_28 = new StringBuilder(var34_34.length());
                var9_16 = 0;
                var18_21 = var27_29;
                for (var8_15 = 0; var8_15 < var18_21.size(); ++var8_15) {
                    var10_17 = var18_21.keyAt(var8_15);
                    var26_28.append(ps2.a(var34_34.subSequence(var9_16, var10_17)));
                    var28_30 = (os2)var18_21.get(var10_17);
                    var19_22 = var28_30.b;
                    var27_29 = var28_30.a;
                    Collections.sort(var19_22, ns2.f);
                    var19_22 = var28_30.b;
                    var12_19 = var19_22.size();
                    for (var9_16 = 0; var9_16 < var12_19; ++var9_16) {
                        var28_30 = var19_22.get(var9_16);
                        var26_28.append(((ns2)var28_30).d);
                    }
                    Collections.sort(var27_29, ns2.e);
                    var12_19 = var27_29.size();
                    for (var9_16 = 0; var9_16 < var12_19; ++var9_16) {
                        var19_22 = var27_29.get(var9_16);
                        var26_28.append(((ns2)var19_22).c);
                    }
                    var9_16 = var10_17;
                }
                var26_28.append(ps2.a(var34_34.subSequence(var9_16, var34_34.length())));
                var18_21 = new ni0(var26_28.toString(), 3);
            }
            for (Object var27_29 : var30_10.keySet()) {
                var26_28 = var30_10.put((String)var27_29, (String)var30_10.get(var27_29));
                var13_20 = var26_28 == null || var26_28.equals(var30_10.get(var27_29));
                ah3.w(var13_20);
            }
            var3_13 = var31_31.q;
            if (var3_13 != 0.0f) {
                var19_22 = var11_18 != 2 && var11_18 != 1 ? "skewX" : "skewY";
                var26_28 = b83.a;
                var19_22 = String.format(Locale.US, "%s(%.2fdeg)", new Object[]{var19_22, Float.valueOf(var3_13)});
            } else {
                var19_22 = "";
            }
            var29_2.append(String.format(Locale.US, "<div style='position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;'>", new Object[]{var7_11, var23_25, Float.valueOf(var1_12), var24_26, var21_23, var25_27, var22_24, var16_3, var17_9, var32_32, var33_33, var5_7, var6_8, var19_22}));
            var29_2.append("<span class='default_bg'>");
            var16_3 = var31_31.c;
            var17_9 = var18_21.j;
            if (var16_3 != null) {
                var5_7 = bd3.a[var16_3.ordinal()];
                var16_3 = var5_7 != 1 ? (var5_7 != 2 ? "center" : "end") : "start";
                var18_21 = new StringBuilder("<span style='display:inline-block; text-align:");
                var18_21.append((String)var16_3);
                var18_21.append(";'>");
                var29_2.append(var18_21.toString());
                var29_2.append(var17_9);
                var29_2.append("</span>");
            } else {
                var29_2.append(var17_9);
            }
            var29_2.append("</span></div>");
        }
        var29_2.append("</div></body></html>");
        var14_6 = new StringBuilder();
        var14_6.append("<html><head><style>");
        for (String var15_4 : var30_10.keySet()) {
            var14_6.append(var15_4);
            var14_6.append("{");
            var14_6.append((String)var30_10.get(var15_4));
            var14_6.append("}");
        }
        var14_6.append("</style></head>");
        var29_2.insert(0, (CharSequence)var14_6);
        var14_6 = Base64.encodeToString((byte[])var29_2.toString().getBytes(StandardCharsets.UTF_8), (int)1);
        this.j.loadData((String)var14_6, "text/html", "base64");
    }

    public final void onLayout(boolean bl3, int n14, int n15, int n16, int n17) {
        super.onLayout(bl3, n14, n15, n16, n17);
        if (bl3 && !this.k.isEmpty()) {
            this.c();
        }
    }
}

