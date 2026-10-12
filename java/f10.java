/*
 * Decompiled with CFR 0.152.
 */
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.Color;
import android.os.Build;
import android.util.AttributeSet;
import android.util.StateSet;
import android.util.TypedValue;
import android.util.Xml;
import java.lang.reflect.Array;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

public abstract class f10 {
    public static final ThreadLocal a = new ThreadLocal();

    public static ColorStateList a(Resources resources, XmlResourceParser xmlResourceParser, Resources.Theme theme) {
        int n14;
        AttributeSet attributeSet = Xml.asAttributeSet((XmlPullParser)xmlResourceParser);
        while ((n14 = xmlResourceParser.next()) != 2 && n14 != 1) {
        }
        if (n14 == 2) {
            return f10.b(resources, (XmlPullParser)xmlResourceParser, attributeSet, theme);
        }
        throw new XmlPullParserException("No start tag found");
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    public static ColorStateList b(Resources var0, XmlPullParser var1_1, AttributeSet var2_2, Resources.Theme var3_3) {
        block28: {
            var29_4 = var1_1 /* !! */ .getName();
            if (!var29_4.equals("selector")) break block28;
            var20_5 = var1_1 /* !! */ .getDepth();
            var21_6 = 1;
            ++var20_5;
            var30_7 /* !! */  = new int[20][];
            var32_8 /* !! */  = new int[20];
            var24_9 = 0;
            while ((var23_27 = var1_1 /* !! */ .next()) != var21_6 && ((var22_26 = var1_1 /* !! */ .getDepth()) >= var20_5 || var23_27 != 3)) {
                block29: {
                    block27: {
                        block30: {
                            block31: {
                                block32: {
                                    if (var23_27 != 2 || var22_26 > var20_5 || !var1_1 /* !! */ .getName().equals("item")) continue;
                                    var29_4 = sc2.a;
                                    var29_4 = var3_3 == null ? var0 /* !! */ .obtainAttributes(var2_2, (int[])var29_4) : var3_3.obtainStyledAttributes(var2_2, (int[])var29_4, 0, 0);
                                    var22_26 = var29_4.getResourceId(0, -1);
                                    if (var22_26 == -1) ** GOTO lbl-1000
                                    var33_34 = f10.a;
                                    var31_32 /* !! */  = (TypedValue)var33_34.get();
                                    if (var31_32 /* !! */  == null) {
                                        var31_32 /* !! */  = new TypedValue();
                                        var33_34.set(var31_32 /* !! */ );
                                    }
                                    var0 /* !! */ .getValue(var22_26, var31_32 /* !! */ , (boolean)var21_6);
                                    var23_27 = var31_32 /* !! */ .type;
                                    if (var23_27 < 28 || var23_27 > 31) {
                                        try {
                                            var22_26 = f10.a(var0 /* !! */ , var0 /* !! */ .getXml(var22_26), var3_3).getDefaultColor();
                                        }
                                        catch (Exception var31_33) {
                                            var22_26 = var29_4.getColor(0, -65281);
                                        }
                                    } else lbl-1000:
                                    // 2 sources

                                    {
                                        var22_26 = var29_4.getColor(0, -65281);
                                    }
                                    var4_10 = var29_4.hasValue(var21_6) != false ? var29_4.getFloat(var21_6, 1.0f) : (var29_4.hasValue(3) != false ? var29_4.getFloat(3, 1.0f) : 1.0f);
                                    var6_12 = Build.VERSION.SDK_INT >= 31 && var29_4.hasValue(2) != false ? var29_4.getFloat(2, -1.0f) : var29_4.getFloat(4, -1.0f);
                                    var29_4.recycle();
                                    var28_31 = var2_2.getAttributeCount();
                                    var29_4 = new int[var28_31];
                                    var25_28 = 0;
                                    for (var23_27 = 0; var23_27 < var28_31; ++var23_27) {
                                        var27_30 = var2_2.getAttributeNameResource(var23_27);
                                        var26_29 = var25_28;
                                        if (var27_30 != 16843173) {
                                            var26_29 = var25_28;
                                            if (var27_30 != 16843551) {
                                                var26_29 = var25_28;
                                                if (var27_30 != 2130837508) {
                                                    var26_29 = var25_28;
                                                    if (var27_30 != 2130837559) {
                                                        var26_29 = var2_2.getAttributeBooleanValue(var23_27, false) != false ? var27_30 : -var27_30;
                                                        var29_4[var25_28] = var26_29;
                                                        var26_29 = var25_28 + 1;
                                                    }
                                                }
                                            }
                                        }
                                        var25_28 = var26_29;
                                    }
                                    var29_4 = StateSet.trimStateSet((int[])var29_4, (int)var25_28);
                                    var5_11 = 100.0f;
                                    var25_28 = var6_12 >= 0.0f && var6_12 <= 100.0f ? var21_6 : 0;
                                    if (var4_10 == 1.0f && var25_28 == 0) break block29;
                                    var23_27 = (int)((float)Color.alpha((int)var22_26) * var4_10 + 0.5f);
                                    if (var23_27 < 0) {
                                        var23_27 = 0;
                                    } else {
                                        var26_29 = 255;
                                        if (var23_27 > 255) {
                                            var23_27 = var26_29;
                                        }
                                    }
                                    if (var25_28 == 0) break block30;
                                    var31_32 /* !! */  = jp.a(var22_26);
                                    var4_10 = var31_32 /* !! */ .a;
                                    var9_15 = var31_32 /* !! */ .b;
                                    var35_36 = fc3.k;
                                    if ((double)var9_15 < 1.0 || (double)Math.round(var6_12) <= 0.0 || (double)Math.round(var6_12) >= 100.0) break block31;
                                    var7_13 = var4_10 < 0.0f ? 0.0f : Math.min(360.0f, var4_10);
                                    var8_14 = 0.0f;
                                    var4_10 = var9_15;
                                    var25_28 = var21_6;
                                    var33_34 = null;
                                    while (Math.abs(var8_14 - var9_15) >= 0.4f) {
                                        var13_19 = 1000.0f;
                                        var10_16 = var5_11;
                                        var11_17 = 0.0f;
                                        var12_18 = 1000.0f;
                                        var31_32 /* !! */  = null;
                                        while (true) {
                                            if (!(Math.abs(var11_17 - var10_16) > 0.01f)) break;
                                            var14_20 = (var10_16 - var11_17) / 2.0f;
                                            var22_26 = jp.b(var14_20 += var11_17, var4_10, var7_13).d(fc3.k);
                                            var18_24 = bh.w(Color.red((int)var22_26));
                                            var19_25 = bh.w(Color.green((int)var22_26));
                                            var17_23 = bh.w(Color.blue((int)var22_26));
                                            var34_35 /* !! */  = bh.g[var21_6];
                                            var15_21 = var34_35 /* !! */ [0];
                                            var16_22 = var34_35 /* !! */ [var21_6];
                                            var15_21 = (var15_21 = (var17_23 * var34_35 /* !! */ [2] + (var19_25 * var16_22 + var18_24 * var15_21)) / var5_11) <= 0.008856452f ? (var15_21 *= 903.2963f) : (float)Math.cbrt(var15_21) * 116.0f - 16.0f;
                                            var16_22 = Math.abs(var6_12 - var15_21);
                                            if (var16_22 < 0.2f) {
                                                var34_35 /* !! */  = (float[])jp.a(var22_26);
                                                var36_37 = jp.b(var34_35 /* !! */ .c, var34_35 /* !! */ .b, var7_13);
                                                var19_25 = var34_35 /* !! */ .d - var36_37.d;
                                                var17_23 = var34_35 /* !! */ .e - var36_37.e;
                                                var18_24 = var34_35 /* !! */ .f - var36_37.f;
                                                if ((var17_23 = (float)(Math.pow(Math.sqrt(var18_24 * var18_24 + (var17_23 * var17_23 + var19_25 * var19_25)), 0.63) * 1.41)) <= 1.0f) {
                                                    var12_18 = var17_23;
                                                    var13_19 = var16_22;
                                                    var31_32 /* !! */  = (TypedValue)var34_35 /* !! */ ;
                                                }
                                            }
                                            if (var13_19 == 0.0f && var12_18 == 0.0f) {
                                                break;
                                            }
                                            if (var15_21 < var6_12) {
                                                var11_17 = var14_20;
                                                continue;
                                            }
                                            var10_16 = var14_20;
                                        }
                                        var22_26 = var20_5;
                                        if (var25_28 != 0) {
                                            if (var31_32 /* !! */  != null) {
                                                var20_5 = var31_32 /* !! */ .d(var35_36);
lbl112:
                                                // 4 sources

                                                while (true) {
                                                    var25_28 = var20_5;
                                                    var20_5 = var22_26;
                                                    break block27;
                                                    break;
                                                }
                                            }
                                            var4_10 = (var9_15 - var8_14) / 2.0f + var8_14;
                                            var20_5 = var22_26;
                                            var25_28 = 0;
                                            continue;
                                        }
                                        if (var31_32 /* !! */  == null) {
                                            var9_15 = var4_10;
                                        } else {
                                            var8_14 = var4_10;
                                            var33_34 = var31_32 /* !! */ ;
                                        }
                                        var4_10 = (var9_15 - var8_14) / 2.0f + var8_14;
                                        var20_5 = var22_26;
                                    }
                                    var22_26 = var20_5;
                                    if (var33_34 != null) break block32;
                                    var20_5 = bh.s(var6_12);
                                    ** GOTO lbl112
                                }
                                var20_5 = var33_34.d(var35_36);
                                ** GOTO lbl112
                            }
                            var22_26 = var20_5;
                            var20_5 = bh.s(var6_12);
                            ** continue;
                        }
                        var25_28 = var22_26;
                    }
                    var22_26 = 0xFFFFFF & var25_28 | var23_27 << 24;
                }
                var25_28 = var24_9 + 1;
                var23_27 = var32_8 /* !! */ .length;
                var26_29 = 8;
                var31_32 /* !! */  = (TypedValue)var32_8 /* !! */ ;
                if (var25_28 > var23_27) {
                    var23_27 = var24_9 <= 4 ? 8 : var24_9 * 2;
                    var31_32 /* !! */  = (TypedValue)new int[var23_27];
                    System.arraycopy(var32_8 /* !! */ , 0, var31_32 /* !! */ , 0, var24_9);
                }
                var31_32 /* !! */ [var24_9] = (TypedValue)var22_26;
                var32_8 /* !! */  = (int[])var30_7 /* !! */ ;
                if (var25_28 > var30_7 /* !! */ .length) {
                    var32_8 /* !! */  = (int[])var30_7 /* !! */ .getClass().getComponentType();
                    var22_26 = var24_9 <= 4 ? var26_29 : var24_9 * 2;
                    var32_8 /* !! */  = (int[])((Object[])Array.newInstance(var32_8 /* !! */ , var22_26));
                    System.arraycopy(var30_7 /* !! */ , 0, var32_8 /* !! */ , 0, var24_9);
                }
                var32_8 /* !! */ [var24_9] = (int)var29_4;
                var30_7 /* !! */  = (int[][])var32_8 /* !! */ ;
                var24_9 = var25_28;
                var32_8 /* !! */  = (int[])var31_32 /* !! */ ;
            }
            var0 /* !! */  = (Resources)new int[var24_9];
            var1_1 /* !! */  = (XmlPullParser)new int[var24_9][];
            System.arraycopy(var32_8 /* !! */ , 0, var0 /* !! */ , 0, var24_9);
            System.arraycopy(var30_7 /* !! */ , 0, var1_1 /* !! */ , 0, var24_9);
            return new ColorStateList((int[][])var1_1 /* !! */ , (int[])var0 /* !! */ );
        }
        var0 /* !! */  = var1_1 /* !! */ .getPositionDescription();
        var1_1 /* !! */  = new StringBuilder();
        var1_1 /* !! */ .append((String)var0 /* !! */ );
        var1_1 /* !! */ .append(": invalid color state list tag ");
        var1_1 /* !! */ .append((String)var29_4);
        throw new XmlPullParserException(var1_1 /* !! */ .toString());
    }
}

