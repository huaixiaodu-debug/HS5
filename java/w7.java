/*
 * Decompiled with CFR 0.152.
 */
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.style.BackgroundColorSpan;
import android.text.style.ClickableSpan;
import android.text.style.ScaleXSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TtsSpan;
import android.text.style.URLSpan;
import android.text.style.UnderlineSpan;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.WeakHashMap;

public final class w7
extends mx1 {
    public final b8 n;

    public w7(b8 b84) {
        this.n = b84;
        super(3);
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    @Override
    public final a3 D(int var1_1) {
        block156: {
            block147: {
                block159: {
                    block160: {
                        block161: {
                            block157: {
                                block158: {
                                    block149: {
                                        block155: {
                                            block154: {
                                                block153: {
                                                    block152: {
                                                        block150: {
                                                            block151: {
                                                                var18_2 = this.n;
                                                                var27_3 = var18_2.o;
                                                                var36_4 = var18_2.l;
                                                                var19_5 /* !! */  = var36_4.getViewTreeOwners();
                                                                var19_5 /* !! */  = var19_5 /* !! */  != null && (var19_5 /* !! */  = var19_5 /* !! */ .a.a()) != null ? var19_5 /* !! */ .b : null;
                                                                if (var19_5 /* !! */  != eh1.i) break block150;
                                                                if (var27_3.isEnabled()) break block151;
                                                                var19_5 /* !! */  = new a3(AccessibilityNodeInfo.obtain());
                                                                break block147;
                                                            }
lbl11:
                                                            // 2 sources

                                                            while (true) {
                                                                var19_5 /* !! */  = null;
                                                                break block147;
                                                                break;
                                                            }
                                                        }
                                                        var22_6 = (qn2)var18_2.s().b(var1_1 /* !! */ );
                                                        if (var22_6 != null) break block152;
                                                        ** while (var27_3.isEnabled())
lbl18:
                                                        // 1 sources

                                                        var19_5 /* !! */  = new a3(AccessibilityNodeInfo.obtain());
                                                        break block147;
                                                    }
                                                    var35_7 = var22_6.a;
                                                    var20_8 = var35_7.k();
                                                    var39_9 = var35_7.c;
                                                    var19_5 /* !! */  = sn2.n;
                                                    var19_5 /* !! */  = var20_8 = var20_8.i.g(var19_5 /* !! */ );
                                                    if (var20_8 == null) {
                                                        var19_5 /* !! */  = null;
                                                    }
                                                    if (!(var17_10 = cb1.a(var19_5 /* !! */ , Boolean.TRUE)) || (var16_11 = Build.VERSION.SDK_INT >= 34 ? l2.f((AccessibilityManager)var27_3) : true)) break block153;
                                                    var19_5 /* !! */  = null;
                                                    break block147;
                                                }
                                                var21_12 /* !! */  = AccessibilityNodeInfo.obtain();
                                                var19_5 /* !! */  = new a3(var21_12 /* !! */ );
                                                var4_13 = Build.VERSION.SDK_INT;
                                                if (var4_13 >= 34) {
                                                    l2.h(var21_12 /* !! */ , var17_10);
                                                } else {
                                                    var20_8 = var21_12 /* !! */ .getExtras();
                                                    if (var20_8 != null) {
                                                        var3_14 = var20_8.getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", 0);
                                                        var2_15 = var17_10 != false ? 64 : 0;
                                                        var20_8.putInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", var3_14 & -65 | var2_15);
                                                    }
                                                }
                                                if (var1_1 /* !! */  != -1) break block154;
                                                var20_8 = var36_4.getParentForAccessibility();
                                                var20_8 = var20_8 instanceof View != false ? (View)var20_8 : null;
                                                var19_5 /* !! */ .b = -1;
                                                var21_12 /* !! */ .setParent((View)var20_8);
                                                break block155;
                                            }
                                            var20_8 = var35_7.l();
                                            var20_8 = var20_8 != null ? Integer.valueOf(var20_8.g) : null;
                                            if (var20_8 == null) break block156;
                                            var2_15 = var3_14 = var20_8.intValue();
                                            if (var3_14 == var36_4.getSemanticsOwner().a().g) {
                                                var2_15 = -1;
                                            }
                                            var19_5 /* !! */ .b = var2_15;
                                            var21_12 /* !! */ .setParent((View)var36_4, var2_15);
                                        }
                                        var19_5 /* !! */ .c = var1_1 /* !! */ ;
                                        var21_12 /* !! */ .setSource((View)var36_4, var1_1 /* !! */ );
                                        var21_12 /* !! */ .setBoundsInScreen(var18_2.k((qn2)var22_6));
                                        var24_16 = var18_2.S;
                                        var37_17 = var18_2.B;
                                        var20_8 = var36_4.getContext().getResources();
                                        var19_5 /* !! */ .g("android.view.View");
                                        var22_6 = var35_7.d;
                                        var25_18 = var22_6.i;
                                        if (var25_18.c(sn2.E)) {
                                            var19_5 /* !! */ .g("android.widget.EditText");
                                        }
                                        if (var25_18.c(sn2.A)) {
                                            var19_5 /* !! */ .g("android.widget.TextView");
                                        }
                                        var23_20 /* !! */  = var26_19 = var25_18.g(sn2.x);
                                        if (var26_19 == null) {
                                            var23_20 /* !! */  = null;
                                        }
                                        if ((wh2)var23_20 /* !! */  != null && (var35_7.e || on2.j(4, var35_7).isEmpty())) {
                                            var19_5 /* !! */ .g("android.widget.Button");
                                        }
                                        var21_12 /* !! */ .setPackageName((CharSequence)var36_4.getContext().getPackageName());
                                        var21_12 /* !! */ .setImportantForAccessibility(wj.I(var35_7));
                                        var16_11 = var4_13 >= 34 ? l2.f((AccessibilityManager)var27_3) : true;
                                        var23_20 /* !! */  = on2.j(4, var35_7);
                                        var2_15 = var23_20 /* !! */ .size();
                                        var5_21 = 0;
                                        for (var3_14 = 0; var3_14 < var2_15; ++var3_14) {
                                            var26_19 = (on2)var23_20 /* !! */ .get(var3_14);
                                            var27_3 = var18_2.s();
                                            var6_22 /* !! */  = var26_19.g;
                                            var4_13 = var5_21;
                                            if (var27_3.a(var6_22 /* !! */ )) {
                                                if (var36_4.getAndroidViewsHandler$ui().getLayoutNodeToHolder().get(var26_19.c) == null) {
                                                    if (var6_22 /* !! */  == -1) {
                                                        var4_13 = var5_21;
                                                    } else {
                                                        var26_19 = (qn2)var18_2.s().b(var6_22 /* !! */ );
                                                        if (var26_19 != null && (var26_19 = var26_19.a) != null) {
                                                            var26_19 = var26_19.k();
                                                            var27_3 = sn2.n;
                                                            var26_19 = var27_3 = var26_19.i.g(var27_3);
                                                            if (var27_3 == null) {
                                                                var26_19 = null;
                                                            }
                                                            var17_10 = cb1.a(var26_19, Boolean.TRUE);
                                                        } else {
                                                            var17_10 = false;
                                                        }
                                                        if (var16_11 || !var17_10) {
                                                            var21_12 /* !! */ .addChild((View)var36_4, var6_22 /* !! */ );
                                                        }
                                                        var24_16.f(var6_22 /* !! */ , var5_21);
                                                        var4_13 = var5_21 + 1;
                                                    }
                                                } else {
                                                    qv0.p();
                                                    return null;
                                                }
                                            }
                                            var5_21 = var4_13;
                                        }
                                        var2_15 = var18_2.t;
                                        var38_23 = var19_5 /* !! */ .a;
                                        if (var1_1 /* !! */  == var2_15) {
                                            var38_23.setAccessibilityFocused(true);
                                            var19_5 /* !! */ .b(v2.d);
                                        } else {
                                            var38_23.setAccessibilityFocused(false);
                                            var19_5 /* !! */ .b(v2.c);
                                        }
                                        var23_20 /* !! */  = qh3.M(var35_7);
                                        if (var23_20 /* !! */  != null) {
                                            var36_4.getFontFamilyResolver();
                                            var43_24 = var36_4.getDensity();
                                            var40_25 = var18_2.O;
                                            var42_26 = var23_20 /* !! */ .j;
                                            var41_27 = var23_20 /* !! */ .i;
                                            var33_28 /* !! */  = new SpannableString((CharSequence)var42_26);
                                            var34_29 = var23_20 /* !! */ .k;
                                            if (var34_29 != null) {
                                                var3_14 = var34_29.size();
                                                var4_13 = 0;
                                                var23_20 /* !! */  = var19_5 /* !! */ ;
                                                var19_5 /* !! */  = var21_12 /* !! */ ;
                                                var21_12 /* !! */  = var25_18;
                                                var25_18 = var33_28 /* !! */ ;
                                                while (true) {
                                                    var27_3 = var18_2;
                                                    var26_19 = var24_16;
                                                    var33_28 /* !! */  = var25_18;
                                                    var29_36 = var21_12 /* !! */ ;
                                                    var32_39 /* !! */  = var19_5 /* !! */ ;
                                                    var30_37 = var23_20 /* !! */ ;
                                                    var28_35 = var22_6;
                                                    var31_38 = var20_8;
                                                    if (var4_13 >= var3_14) break;
                                                    var27_3 = (ld)var34_29.get(var4_13);
                                                    var26_19 = (ls2)var27_3.a;
                                                    var6_22 /* !! */  = var27_3.b;
                                                    var7_30 = var27_3.c;
                                                    var8_31 = var26_19.a.b();
                                                    var14_34 = var26_19.b;
                                                    var27_3 = var26_19.c;
                                                    var31_38 = var26_19.d;
                                                    var30_37 = var26_19.j;
                                                    var29_36 = var26_19.k;
                                                    var12_33 = var26_19.l;
                                                    var28_35 = var26_19.m;
                                                    var26_19 = var26_19.a;
                                                    var10_32 = var26_19.b();
                                                    var2_15 = s00.h;
                                                    if (!w63.a(var8_31, var10_32)) {
                                                        var26_19 = var8_31 != 16L ? new g10(var8_31) : l13.a;
                                                    }
                                                    za2.j((Spannable)var25_18, var26_19.b(), var6_22 /* !! */ , var7_30);
                                                    za2.k((Spannable)var25_18, var14_34, var43_24, var6_22 /* !! */ , var7_30);
                                                    if (var27_3 != null || var31_38 != null) {
                                                        var26_19 = var27_3 == null ? kv0.k : var27_3;
                                                        var5_21 = var31_38 != null ? var31_38.a : 0;
                                                        var27_3 = kv0.j;
                                                        var2_15 = cb1.d(var26_19.i, var27_3.i) >= 0 ? 1 : 0;
                                                        var5_21 = var5_21 == 1 ? 1 : 0;
                                                        var2_15 = var5_21 != 0 && var2_15 != 0 ? 3 : (var2_15 != 0 ? 1 : (var5_21 != 0 ? 2 : 0));
                                                        var25_18.setSpan((Object)new StyleSpan(var2_15), var6_22 /* !! */ , var7_30, 33);
                                                    }
                                                    if (var28_35 != null) {
                                                        var2_15 = var28_35.a;
                                                        if ((var2_15 | 1) == var2_15) {
                                                            var25_18.setSpan((Object)new UnderlineSpan(), var6_22 /* !! */ , var7_30, 33);
                                                        }
                                                        if ((var2_15 | 2) == var2_15) {
                                                            var25_18.setSpan((Object)new StrikethroughSpan(), var6_22 /* !! */ , var7_30, 33);
                                                        }
                                                    }
                                                    if (var30_37 != null) {
                                                        var25_18.setSpan((Object)new ScaleXSpan(var30_37.a), var6_22 /* !! */ , var7_30, 33);
                                                    }
                                                    za2.l((Spannable)var25_18, (ck1)var29_36, var6_22 /* !! */ , var7_30);
                                                    if (var12_33 != 16L) {
                                                        var25_18.setSpan((Object)new BackgroundColorSpan(rn1.k0(var12_33)), var6_22 /* !! */ , var7_30, 33);
                                                    }
                                                    ++var4_13;
                                                }
lbl187:
                                                // 2 sources

                                                while (true) {
                                                    continue;
                                                    break;
                                                }
                                            }
                                            var27_3 = var18_2;
                                            var26_19 = var24_16;
                                            var29_36 = var25_18;
                                            var32_39 /* !! */  = var21_12 /* !! */ ;
                                            var30_37 = var19_5 /* !! */ ;
                                            var28_35 = var22_6;
                                            var31_38 = var20_8;
                                            ** continue;
                                            var19_5 /* !! */  = var27_3;
                                            var24_16 = var29_36;
                                            var23_20 /* !! */  = var32_39 /* !! */ ;
                                            var20_8 = var28_35;
                                            var21_12 /* !! */  = var31_38;
                                            var4_13 = var42_26.length();
                                            var18_2 = zm0.i;
                                            if (var41_27 != null) {
                                                var25_18 = new ArrayList<E>(var41_27.size());
                                                var3_14 = var41_27.size();
                                                var2_15 = 0;
                                                while (true) {
                                                    var22_6 = var25_18;
                                                    if (var2_15 < var3_14) {
                                                        var27_3 = var41_27.get(var2_15);
                                                        var22_6 = (ld)var27_3;
                                                        if (var22_6.a instanceof y83 && nd.b(0, var4_13, var22_6.b, var22_6.c)) {
                                                            var25_18.add(var27_3);
                                                        }
                                                        ++var2_15;
                                                        continue;
                                                    }
                                                    break;
                                                }
                                            } else {
                                                var22_6 = var18_2;
                                            }
                                            var3_14 = var22_6.size();
                                            for (var2_15 = 0; var2_15 < var3_14; ++var2_15) {
                                                var25_18 = (ld)var22_6.get(var2_15);
                                                var27_3 = (y83)var25_18.a;
                                                var5_21 = var25_18.b;
                                                var4_13 = var25_18.c;
                                                if (var27_3 instanceof y83) {
                                                    var33_28 /* !! */ .setSpan((Object)new TtsSpan.VerbatimBuilder(var27_3.a).build(), var5_21, var4_13, 33);
                                                    continue;
                                                }
                                                qv0.f();
                                                return null;
                                            }
                                            var3_14 = var42_26.length();
                                            if (var41_27 != null) {
                                                var25_18 = new ArrayList<E>(var41_27.size());
                                                var4_13 = var41_27.size();
                                                var2_15 = 0;
                                                while (true) {
                                                    var22_6 = var25_18;
                                                    if (var2_15 < var4_13) {
                                                        var22_6 = var41_27.get(var2_15);
                                                        var27_3 = (ld)var22_6;
                                                        if (var27_3.a instanceof v73 && nd.b(0, var3_14, var27_3.b, var27_3.c)) {
                                                            var25_18.add(var22_6);
                                                        }
                                                        ++var2_15;
                                                        continue;
                                                    }
                                                    break;
                                                }
                                            } else {
                                                var22_6 = var18_2;
                                            }
                                            var3_14 = var22_6.size();
                                            for (var2_15 = 0; var2_15 < var3_14; ++var2_15) {
                                                var25_18 = (ld)var22_6.get(var2_15);
                                                var28_35 = (v73)var25_18.a;
                                                var5_21 = var25_18.b;
                                                var4_13 = var25_18.c;
                                                var29_36 = (WeakHashMap)var40_25.j;
                                                var25_18 = var27_3 = var29_36.get(var28_35);
                                                if (var27_3 == null) {
                                                    var25_18 = new URLSpan(var28_35.a);
                                                    var29_36.put(var28_35, var25_18);
                                                }
                                                var33_28 /* !! */ .setSpan((Object)((URLSpan)var25_18), var5_21, var4_13, 33);
                                            }
                                            var4_13 = var42_26.length();
                                            if (var41_27 != null) {
                                                var22_6 = new ArrayList<E>(var41_27.size());
                                                var3_14 = var41_27.size();
                                                var2_15 = 0;
                                                while (true) {
                                                    var18_2 = var22_6;
                                                    if (var2_15 >= var3_14) break;
                                                    var25_18 = var41_27.get(var2_15);
                                                    var18_2 = (ld)var25_18;
                                                    if (var18_2.a instanceof hi1 && nd.b(0, var4_13, var18_2.b, var18_2.c)) {
                                                        var22_6.add(var25_18);
                                                    }
                                                    ++var2_15;
                                                }
                                            }
                                            var3_14 = var18_2.size();
                                            for (var2_15 = 0; var2_15 < var3_14; ++var2_15) {
                                                var27_3 = (ld)var18_2.get(var2_15);
                                                var5_21 = var27_3.b;
                                                var22_6 = var27_3.a;
                                                var4_13 = var27_3.c;
                                                if (var5_21 == var4_13) continue;
                                                var28_35 = (hi1)var22_6;
                                                if (var28_35 instanceof gi1) {
                                                    var22_6.getClass();
                                                    var29_36 = (gi1)var22_6;
                                                    var27_3 = new ld(var5_21, var4_13, var29_36);
                                                    var28_35 = (WeakHashMap)var40_25.k;
                                                    var22_6 = var25_18 = var28_35.get(var27_3);
                                                    if (var25_18 == null) {
                                                        var22_6 = new URLSpan(var29_36.a);
                                                        var28_35.put(var27_3, var22_6);
                                                    }
                                                    var33_28 /* !! */ .setSpan((Object)((URLSpan)var22_6), var5_21, var4_13, 33);
                                                    continue;
                                                }
                                                var29_36 = (WeakHashMap)var40_25.l;
                                                var22_6 = var25_18 = var29_36.get(var27_3);
                                                if (var25_18 == null) {
                                                    var22_6 = new c30((hi1)var28_35);
                                                    var29_36.put(var27_3, var22_6);
                                                }
                                                var33_28 /* !! */ .setSpan((Object)((ClickableSpan)var22_6), var5_21, var4_13, 33);
                                            }
                                            var22_6 = (SpannableString)b8.P((CharSequence)var33_28 /* !! */ );
                                            var18_2 = var30_37;
                                        } else {
                                            var26_19 = var18_2;
                                            var18_2 = var25_18;
                                            var27_3 = var19_5 /* !! */ ;
                                            var19_5 /* !! */  = var22_6;
                                            var25_18 = var20_8;
                                            var22_6 = var24_16;
                                            var28_35 = null;
                                            var24_16 = var18_2;
                                            var23_20 /* !! */  = var21_12 /* !! */ ;
                                            var18_2 = var27_3;
                                            var20_8 = var19_5 /* !! */ ;
                                            var21_12 /* !! */  = var25_18;
                                            var19_5 /* !! */  = var26_19;
                                            var26_19 = var22_6;
                                            var22_6 = var28_35;
                                        }
                                        var38_23.setText((CharSequence)var22_6);
                                        var22_6 = sn2.K;
                                        if (var24_16.c(var22_6)) {
                                            var23_20 /* !! */ .setContentInvalid(true);
                                            var22_6 = var25_18 = var24_16.g(var22_6);
                                            if (var25_18 == null) {
                                                var22_6 = null;
                                            }
                                            var23_20 /* !! */ .setError((CharSequence)var22_6);
                                        }
                                        var22_6 = qh3.L(var35_7, (Resources)var21_12 /* !! */ );
                                        if (Build.VERSION.SDK_INT >= 30) {
                                            w2.h(var38_23, (CharSequence)var22_6);
                                        } else {
                                            var38_23.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY", (CharSequence)var22_6);
                                        }
                                        var23_20 /* !! */ .setCheckable(qh3.K(var35_7));
                                        var22_6 = var25_18 = var24_16.g(sn2.I);
                                        if (var25_18 == null) {
                                            var22_6 = null;
                                        }
                                        if ((var22_6 = (x33)var22_6) != null) {
                                            if (var22_6 == x33.i) {
                                                var38_23.setChecked(true);
                                            } else if (var22_6 == x33.j) {
                                                var38_23.setChecked(false);
                                            }
                                        }
                                        var22_6 = var25_18 = var24_16.g(sn2.H);
                                        if (var25_18 == null) {
                                            var22_6 = null;
                                        }
                                        if ((var22_6 = (Boolean)var22_6) != null) {
                                            var38_23.setChecked(var22_6.booleanValue());
                                        }
                                        if (!var20_8.k || on2.j(4, var35_7).isEmpty()) {
                                            var22_6 = var25_18 = var24_16.g(sn2.a);
                                            if (var25_18 == null) {
                                                var22_6 = null;
                                            }
                                            var22_6 = (var22_6 = (List)var22_6) != null ? (String)m00.S0((List)var22_6) : null;
                                            var23_20 /* !! */ .setContentDescription((CharSequence)var22_6);
                                        }
                                        var22_6 = var25_18 = var24_16.g(sn2.y);
                                        if (var25_18 == null) {
                                            var22_6 = null;
                                        }
                                        if ((var25_18 = (String)var22_6) != null) {
                                            block148: {
                                                for (var22_6 = var35_7; var22_6 != null; var22_6 = var22_6.l()) {
                                                    var28_35 = var22_6.d;
                                                    var27_3 = tn2.a;
                                                    if (!var28_35.i.c(var27_3)) continue;
                                                    var16_11 = (Boolean)var28_35.c((vn2)var27_3);
                                                    break block148;
                                                }
                                                var16_11 = false;
                                            }
                                            if (var16_11) {
                                                var23_20 /* !! */ .setViewIdResourceName((String)var25_18);
                                            }
                                        }
                                        var22_6 = var25_18 = var24_16.g(sn2.h);
                                        if (var25_18 == null) {
                                            var22_6 = null;
                                        }
                                        if ((e73)var22_6 != null) {
                                            var38_23.setHeading(true);
                                        }
                                        if (var1_1 /* !! */  != -1) {
                                            var2_15 = var26_19.d(var35_7.g);
                                            if (var2_15 != -1) {
                                                var23_20 /* !! */ .setDrawingOrder(var2_15);
                                            } else {
                                                Log.w((String)"AccessibilityDelegate", (String)"Drawing order is not available, was AccessibilityNodeInfo requested for a child node before its parent?");
                                            }
                                        }
                                        var23_20 /* !! */ .setPassword(var24_16.c(sn2.J));
                                        var23_20 /* !! */ .setEditable(var24_16.c(sn2.L));
                                        var22_6 = (Integer)dd2.h((kn2)var20_8, sn2.M);
                                        var2_15 = var22_6 != null ? var22_6.intValue() : -1;
                                        var23_20 /* !! */ .setMaxTextLength(var2_15);
                                        var23_20 /* !! */ .setEnabled(qh3.B(var35_7));
                                        var25_18 = sn2.k;
                                        var23_20 /* !! */ .setFocusable(var24_16.c(var25_18));
                                        if (var23_20 /* !! */ .isFocusable()) {
                                            var23_20 /* !! */ .setFocused(((Boolean)var20_8.c((vn2)var25_18)).booleanValue());
                                            if (var23_20 /* !! */ .isFocused()) {
                                                var18_2.a(2);
                                                var19_5 /* !! */ .u = var1_1 /* !! */ ;
                                            } else {
                                                var18_2.a(1);
                                            }
                                        }
                                        var22_6 = var19_5 /* !! */ ;
                                        var23_20 /* !! */ .setVisibleToUser(wj.H(var35_7) ^ true);
                                        pr0.t(dd2.h((kn2)var20_8, sn2.j));
                                        var38_23.setClickable(false);
                                        var19_5 /* !! */  = (h2)dd2.h((kn2)var20_8, jn2.b);
                                        if (var19_5 /* !! */  != null) {
                                            cb1.a(dd2.h((kn2)var20_8, sn2.H), Boolean.TRUE);
                                            var38_23.setClickable(true);
                                            if (qh3.B(var35_7) && var23_20 /* !! */ .isClickable()) {
                                                var18_2.b(new v2(16, var19_5 /* !! */ .a));
                                            }
                                        }
                                        var38_23.setLongClickable(false);
                                        var19_5 /* !! */  = (h2)dd2.h((kn2)var20_8, jn2.c);
                                        if (var19_5 /* !! */  != null) {
                                            var38_23.setLongClickable(true);
                                            if (qh3.B(var35_7)) {
                                                var18_2.b(new v2(32, var19_5 /* !! */ .a));
                                            }
                                        }
                                        if ((var19_5 /* !! */  = (h2)dd2.h((kn2)var20_8, jn2.p)) != null) {
                                            var18_2.b(new v2(16384, var19_5 /* !! */ .a));
                                        }
                                        if (qh3.B(var35_7)) {
                                            var19_5 /* !! */  = (h2)dd2.h((kn2)var20_8, jn2.j);
                                            if (var19_5 /* !! */  != null) {
                                                var18_2.b(new v2(0x200000, var19_5 /* !! */ .a));
                                            }
                                            if ((var19_5 /* !! */  = (h2)dd2.h((kn2)var20_8, jn2.o)) != null) {
                                                var18_2.b(new v2(16908372, var19_5 /* !! */ .a));
                                            }
                                            if ((var19_5 /* !! */  = (h2)dd2.h((kn2)var20_8, jn2.q)) != null) {
                                                var18_2.b(new v2(65536, var19_5 /* !! */ .a));
                                            }
                                            if ((var19_5 /* !! */  = (h2)dd2.h((kn2)var20_8, jn2.r)) != null && var23_20 /* !! */ .isFocused() && (var16_11 = (var26_19 = var36_4.getClipboardManager().a.getPrimaryClipDescription()) != null ? var26_19.hasMimeType("text/*") : false)) {
                                                var18_2.b(new v2(32768, var19_5 /* !! */ .a));
                                            }
                                        }
                                        if ((var19_5 /* !! */  = b8.t(var35_7)) == null || var19_5 /* !! */ .length() == 0) break block157;
                                        var23_20 /* !! */ .setTextSelection(var22_6.r(var35_7), var22_6.q(var35_7));
                                        var19_5 /* !! */  = (h2)dd2.h((kn2)var20_8, jn2.i);
                                        var19_5 /* !! */  = var19_5 /* !! */  != null ? var19_5 /* !! */ .a : null;
                                        var18_2.b(new v2(131072, (String)var19_5 /* !! */ ));
                                        var18_2.a(256);
                                        var18_2.a(512);
                                        var38_23.setMovementGranularities(11);
                                        var19_5 /* !! */  = (List)dd2.h((kn2)var20_8, sn2.a);
                                        if (var19_5 /* !! */  != null && !var19_5 /* !! */ .isEmpty() || !var24_16.c(jn2.a) || var24_16.c(sn2.E) && !cb1.a(dd2.h((kn2)var20_8, var25_18), Boolean.TRUE)) break block157;
                                        for (var19_5 /* !! */  = var39_9.t(); var19_5 /* !! */  != null; var19_5 /* !! */  = var19_5 /* !! */ .t()) {
                                            var26_19 = var19_5 /* !! */ .v();
                                            if (var26_19 == null || !var26_19.k || !var26_19.i.c(var27_3 = sn2.E)) {
                                                continue;
                                            }
                                            break block149;
                                        }
                                        var19_5 /* !! */  = null;
                                    }
                                    if (var19_5 /* !! */  == null) break block158;
                                    if ((var19_5 /* !! */  = var19_5 /* !! */ .v()) != null) {
                                        var19_5 /* !! */  = var25_18 = var19_5 /* !! */ .i.g(var25_18);
                                        if (var25_18 == null) {
                                            var19_5 /* !! */  = null;
                                        }
                                        var16_11 = cb1.a(var19_5 /* !! */ , Boolean.TRUE);
                                    } else {
                                        var16_11 = false;
                                    }
                                    if (!var16_11) break block157;
                                }
                                var38_23.setMovementGranularities(var23_20 /* !! */ .getMovementGranularities() | 20);
                            }
                            var19_5 /* !! */  = new ArrayList<E>();
                            var19_5 /* !! */ .add("androidx.compose.ui.semantics.id");
                            var25_18 = var18_2.f();
                            if (var25_18 != null && var25_18.length() != 0 && var24_16.c(jn2.a)) {
                                var19_5 /* !! */ .add("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY");
                            }
                            if (var24_16.c(sn2.y)) {
                                var19_5 /* !! */ .add("androidx.compose.ui.semantics.testTag");
                            }
                            if (var24_16.c(sn2.N)) {
                                var19_5 /* !! */ .add("androidx.compose.ui.semantics.shapeType");
                                var19_5 /* !! */ .add("androidx.compose.ui.semantics.shapeRect");
                                var19_5 /* !! */ .add("androidx.compose.ui.semantics.shapeCorners");
                                var19_5 /* !! */ .add("androidx.compose.ui.semantics.shapeRegion");
                            }
                            var23_20 /* !! */ .setAvailableExtraData((List)var19_5 /* !! */ );
                            var25_18 = (ob2)dd2.h((kn2)var20_8, sn2.c);
                            if (var25_18 != null) {
                                var19_5 /* !! */  = jn2.h;
                                if (var24_16.c(var19_5 /* !! */ )) {
                                    var18_2.g("android.widget.SeekBar");
                                } else {
                                    var18_2.g("android.widget.ProgressBar");
                                }
                                if (var25_18 != ob2.b) {
                                    var23_20 /* !! */ .setRangeInfo(AccessibilityNodeInfo.RangeInfo.obtain((int)1, (float)0.0f, (float)0.0f, (float)0.0f));
                                }
                                if (var24_16.c(var19_5 /* !! */ )) {
                                    qh3.B(var35_7);
                                }
                            }
                            if (qh3.B(var35_7) && (var19_5 /* !! */  = (h2)dd2.h((kn2)var20_8, jn2.h)) != null) {
                                var18_2.b(new v2(16908349, var19_5 /* !! */ .a));
                            }
                            pr0.t(dd2.h(var35_7.k(), sn2.f));
                            var25_18 = new ArrayList<E>();
                            if (dd2.h(var35_7.k(), sn2.e) != null) {
                                var24_16 = on2.j(4, var35_7);
                                var3_14 = var24_16.size();
                                for (var2_15 = 0; var2_15 < var3_14; ++var2_15) {
                                    var26_19 = (on2)var24_16.get(var2_15);
                                    var23_20 /* !! */  = var26_19.k();
                                    var19_5 /* !! */  = sn2.H;
                                    if (!var23_20 /* !! */ .i.c(var19_5 /* !! */ )) continue;
                                    var25_18.add(var26_19);
                                }
                            }
                            if (!var25_18.isEmpty()) {
                                var16_11 = bb1.h(var25_18);
                                var2_15 = var16_11 != false ? 1 : var25_18.size();
                                var3_14 = var16_11 ? var25_18.size() : 1;
                                var38_23.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain((int)var2_15, (int)var3_14, (boolean)false, (int)0));
                            }
                            bb1.W((a3)var18_2, var35_7);
                            var25_18 = (tk2)dd2.h((kn2)var20_8, sn2.u);
                            var24_16 = (h2)dd2.h((kn2)var20_8, jn2.d);
                            if (var25_18 != null && var24_16 != null) {
                                var23_20 /* !! */  = var35_7.k();
                                var19_5 /* !! */  = sn2.f;
                                var19_5 /* !! */  = var23_20 /* !! */  = var23_20 /* !! */ .i.g(var19_5 /* !! */ );
                                if (var23_20 /* !! */  == null) {
                                    var19_5 /* !! */  = null;
                                }
                                if (var19_5 /* !! */  == null) {
                                    var19_5 /* !! */  = var35_7.k();
                                    var23_20 /* !! */  = sn2.e;
                                    var19_5 /* !! */  = var23_20 /* !! */  = var19_5 /* !! */ .i.g(var23_20 /* !! */ );
                                    if (var23_20 /* !! */  == null) {
                                        var19_5 /* !! */  = null;
                                    }
                                    if (var19_5 /* !! */  == null) {
                                        var18_2.g("android.widget.HorizontalScrollView");
                                    }
                                }
                                if (((Number)var25_18.b.b()).floatValue() > 0.0f) {
                                    var38_23.setScrollable(true);
                                }
                                if (qh3.B(var35_7)) {
                                    var16_11 = b8.z((tk2)var25_18);
                                    var23_20 /* !! */  = ue1.j;
                                    if (var16_11) {
                                        var18_2.b(v2.e);
                                        var19_5 /* !! */  = var39_9.H == var23_20 /* !! */  ? v2.h : v2.j;
                                        var18_2.b((v2)var19_5 /* !! */ );
                                    }
                                    if (b8.y((tk2)var25_18)) {
                                        var18_2.b(v2.f);
                                        var19_5 /* !! */  = var39_9.H == var23_20 /* !! */  ? v2.j : v2.h;
                                        var18_2.b((v2)var19_5 /* !! */ );
                                    }
                                }
                            }
                            if ((var25_18 = (tk2)dd2.h((kn2)var20_8, sn2.v)) != null && var24_16 != null) {
                                var23_20 /* !! */  = var35_7.k();
                                var19_5 /* !! */  = sn2.f;
                                var19_5 /* !! */  = var23_20 /* !! */  = var23_20 /* !! */ .i.g(var19_5 /* !! */ );
                                if (var23_20 /* !! */  == null) {
                                    var19_5 /* !! */  = null;
                                }
                                if (var19_5 /* !! */  == null) {
                                    var19_5 /* !! */  = var35_7.k();
                                    var23_20 /* !! */  = sn2.e;
                                    var19_5 /* !! */  = var23_20 /* !! */  = var19_5 /* !! */ .i.g(var23_20 /* !! */ );
                                    if (var23_20 /* !! */  == null) {
                                        var19_5 /* !! */  = null;
                                    }
                                    if (var19_5 /* !! */  == null) {
                                        var18_2.g("android.widget.ScrollView");
                                    }
                                }
                                if (((Number)var25_18.b.b()).floatValue() > 0.0f) {
                                    var38_23.setScrollable(true);
                                }
                                if (qh3.B(var35_7)) {
                                    if (b8.z((tk2)var25_18)) {
                                        var18_2.b(v2.e);
                                        var18_2.b(v2.i);
                                    }
                                    if (b8.y((tk2)var25_18)) {
                                        var18_2.b(v2.f);
                                        var18_2.b(v2.g);
                                    }
                                }
                            }
                            var2_15 = 1;
                            if (Build.VERSION.SDK_INT >= 29) {
                                ah3.c((a3)var18_2, var35_7);
                            }
                            var38_23.setPaneTitle((CharSequence)dd2.h((kn2)var20_8, sn2.d));
                            if (!qh3.B(var35_7)) break block159;
                            var19_5 /* !! */  = (h2)dd2.h((kn2)var20_8, jn2.s);
                            if (var19_5 /* !! */  != null) {
                                var18_2.b(new v2(262144, var19_5 /* !! */ .a));
                            }
                            if ((var19_5 /* !! */  = (h2)dd2.h((kn2)var20_8, jn2.t)) != null) {
                                var18_2.b(new v2(524288, var19_5 /* !! */ .a));
                            }
                            if ((var19_5 /* !! */  = (h2)dd2.h((kn2)var20_8, jn2.u)) != null) {
                                var18_2.b(new v2(0x100000, var19_5 /* !! */ .a));
                            }
                            var19_5 /* !! */  = jn2.w;
                            var23_20 /* !! */  = jn2.w;
                            if (!var20_8.i.c(var23_20 /* !! */ )) break block159;
                            var24_16 = (List)var20_8.c((vn2)var19_5 /* !! */ );
                            var3_14 = var24_16.size();
                            var28_35 = b8.W;
                            if (var3_14 >= var28_35.b) ** GOTO lbl624
                            var23_20 /* !! */  = new qs2();
                            var25_18 = sy1.a();
                            var19_5 /* !! */  = var37_17.i;
                            if (qh3.h(var37_17.k, var1_1 /* !! */ , (int[])var19_5 /* !! */ ) < 0) {
                                var2_15 = 0;
                            }
                            if (var2_15 == 0) break block160;
                            var26_19 = (gv1)rn1.E(var37_17, var1_1 /* !! */ );
                            var19_5 /* !! */  = new int[16];
                            var27_3 = var28_35.a;
                            var2_15 = var28_35.b;
                            var4_13 = 0;
                            for (var3_14 = 0; var3_14 < var2_15; ++var3_14) {
                                var6_22 /* !! */  = (int)var27_3[var3_14];
                                var5_21 = var4_13 + 1;
                                if (((Object)var19_5 /* !! */ ).length < var5_21) {
                                    var19_5 /* !! */  = Arrays.copyOf((int[])var19_5 /* !! */ , Math.max(var5_21, ((Object)var19_5 /* !! */ ).length * 3 / 2));
                                }
                                var19_5 /* !! */ [var4_13] = var6_22 /* !! */ ;
                                var4_13 = var5_21;
                            }
                            var27_3 = new ArrayList<E>();
                            if (var24_16.size() > 0) break block161;
                            if (var27_3.size() > 0) {
                                pr0.t(var27_3.get(0));
                                if (var4_13 <= 0) {
                                    hc0.i("Index must be between 0 and size");
                                    return null;
                                }
                                var1_1 /* !! */  = (int)var19_5 /* !! */ [0];
                                throw null;
                            }
                            ** GOTO lbl-1000
                        }
                        pr0.t(var24_16.get(0));
                        var26_19.getClass();
                        throw null;
                    }
                    if (var24_16.size() <= 0) lbl-1000:
                    // 2 sources

                    {
                        var22_6.A.b(var1_1 /* !! */ , var23_20 /* !! */ );
                        var37_17.b(var1_1 /* !! */ , var25_18);
                    } else {
                        pr0.t(var24_16.get(0));
                        var28_35.b(0);
                        throw null;
lbl624:
                        // 1 sources

                        qv0.o(ni1.f(new StringBuilder("Can't have more than "), var28_35.b, " custom actions for one widget"));
                        return null;
                    }
                }
                var38_23.setScreenReaderFocusable(qh3.P(var35_7, (Resources)var21_12 /* !! */ ));
                var2_15 = var22_6.K.d(var1_1 /* !! */ );
                if (var2_15 != -1) {
                    sd2.j(var36_4.getAndroidViewsHandler$ui(), var2_15);
                    var38_23.setTraversalBefore((View)var36_4, var2_15);
                    var22_6.j(var1_1 /* !! */ , (a3)var18_2, var22_6.M, null);
                }
                if ((var2_15 = var22_6.L.d(var1_1 /* !! */ )) != -1) {
                    sd2.j(var36_4.getAndroidViewsHandler$ui(), var2_15);
                }
                if ((var19_5 /* !! */  = (String)dd2.h((kn2)var20_8, tn2.b)) != null) {
                    var18_2.g((String)var19_5 /* !! */ );
                }
                var19_5 /* !! */  = var18_2;
                var18_2 = var22_6;
            }
            if (var18_2.x) {
                if (var1_1 /* !! */  == var18_2.t) {
                    var18_2.v = var19_5 /* !! */ ;
                }
                if (var1_1 /* !! */  == var18_2.u) {
                    var18_2.w = var19_5 /* !! */ ;
                }
            }
            return var19_5 /* !! */ ;
        }
        var18_2 = new StringBuilder("semanticsNode ");
        var18_2.append(var1_1 /* !! */ );
        var18_2.append(" has null parent");
        d91.c(var18_2.toString());
        hc0.g();
        return null;
    }

    @Override
    public final a3 F(int n14) {
        b8 b84 = this.n;
        if (n14 != 1) {
            if (n14 == 2) {
                return this.D(b84.t);
            }
            qv0.r(pr0.g(n14, "Unknown focus type: "));
            return null;
        }
        n14 = b84.u;
        if (n14 == Integer.MIN_VALUE) {
            return null;
        }
        return this.D(n14);
    }

    /*
     * Exception decompiling
     */
    @Override
    public final boolean X(int var1_1, int var2_2, Bundle var3_3) {
        /*
         * This method has failed to decompile.  When submitting a bug report, please provide this stack trace, and (if you hold appropriate legal rights) the relevant class file.
         * 
         * org.benf.cfr.reader.util.ConfusedCFRException: Tried to end blocks [1[CASE]], but top level block is 14[SWITCH]
         *     at org.benf.cfr.reader.bytecode.analysis.opgraph.Op04StructuredStatement.processEndingBlocks(Op04StructuredStatement.java:435)
         *     at org.benf.cfr.reader.bytecode.analysis.opgraph.Op04StructuredStatement.buildNestedBlocks(Op04StructuredStatement.java:484)
         *     at org.benf.cfr.reader.bytecode.analysis.opgraph.Op03SimpleStatement.createInitialStructuredBlock(Op03SimpleStatement.java:736)
         *     at org.benf.cfr.reader.bytecode.CodeAnalyser.getAnalysisInner(CodeAnalyser.java:850)
         *     at org.benf.cfr.reader.bytecode.CodeAnalyser.getAnalysisOrWrapFail(CodeAnalyser.java:278)
         *     at org.benf.cfr.reader.bytecode.CodeAnalyser.getAnalysis(CodeAnalyser.java:201)
         *     at org.benf.cfr.reader.entities.attributes.AttributeCode.analyse(AttributeCode.java:94)
         *     at org.benf.cfr.reader.entities.Method.analyse(Method.java:531)
         *     at org.benf.cfr.reader.entities.ClassFile.analyseMid(ClassFile.java:1055)
         *     at org.benf.cfr.reader.entities.ClassFile.analyseTop(ClassFile.java:942)
         *     at org.benf.cfr.reader.Driver.doJarVersionTypes(Driver.java:257)
         *     at org.benf.cfr.reader.Driver.doJar(Driver.java:139)
         *     at org.benf.cfr.reader.CfrDriverImpl.analyse(CfrDriverImpl.java:76)
         *     at org.benf.cfr.reader.Main.main(Main.java:54)
         */
        throw new IllegalStateException("Decompilation failed");
    }

    @Override
    public final void z(int n14, a3 a34, String string, Bundle bundle) {
        this.n.j(n14, a34, string, bundle);
    }
}

