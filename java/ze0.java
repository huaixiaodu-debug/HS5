/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

public abstract class ze0 {
    public static final ca2 a;

    static {
        boolean bl3 = (0xE & 1) == 0;
        a = new ca2(bl3, fm2.i, true);
    }

    /*
     * WARNING - void declaration
     */
    public static final void a(uk uk3, cz2 cz22, v30 object, int n14) {
        block10: {
            block7: {
                Object object2;
                block9: {
                    Context context;
                    block8: {
                        void var6_8;
                        ((v30)object).X(1904307118);
                        int n15 = ((v30)object).f(uk3) ? 4 : 2;
                        int n16 = ((v30)object).h(cz22) ? 32 : 16;
                        n16 = n15 | n14 | n16;
                        n15 = 0;
                        if ((n16 & 0x13) != 18) {
                            boolean n17 = true;
                        } else {
                            boolean bl3 = false;
                        }
                        if (!((v30)object).O(n16 & 1, (boolean)var6_8)) break block7;
                        ((v30)object).W(-1009482584);
                        context = (Context)((v30)object).j(q8.b);
                        ((v30)object).p(false);
                        int n17 = ((v30)object).h(cz22);
                        if ((n16 & 0xE) == 4) {
                            n15 = 1;
                        }
                        int n18 = ((v30)object).h(context);
                        Object object3 = ((v30)object).L();
                        if ((n17 | n15 | n18) != 0) break block8;
                        object2 = object3;
                        if (object3 != p30.a) break block9;
                    }
                    object2 = new ba(cz22, context, uk3, 5);
                    ((v30)object).f0(object2);
                }
                m60.b(null, null, (fw0)object2, (v30)object, 0, 3);
                break block10;
            }
            ((v30)object).R();
        }
        object = ((v30)object).r();
        if (object != null) {
            ((cd2)object).d = new fe(uk3, cz22, n14, 4);
        }
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    public static final void b(int var0, long var1_1, v30 var3_2, int var4_5) {
        block65: {
            block90: {
                block61: {
                    block89: {
                        block67: {
                            block88: {
                                block87: {
                                    block68: {
                                        block69: {
                                            block70: {
                                                block71: {
                                                    block72: {
                                                        block77: {
                                                            block76: {
                                                                block75: {
                                                                    block73: {
                                                                        block60: {
                                                                            block74: {
                                                                                block59: {
                                                                                    block64: {
                                                                                        block63: {
                                                                                            block62: {
                                                                                                var3_2.X(-1240244237);
                                                                                                if ((var4_5 & 6) == 0) {
                                                                                                    var16_6 = var3_2.d(var0) != false ? 4 : 2;
                                                                                                    var16_6 = var4_5 | var16_6;
                                                                                                } else {
                                                                                                    var16_6 = var4_5;
                                                                                                }
                                                                                                var19_7 = var16_6;
                                                                                                if ((var4_5 & 48) == 0) {
                                                                                                    var17_8 = var3_2.e(var1_1) != false ? 32 : 16;
                                                                                                    var19_7 = var16_6 | var17_8;
                                                                                                }
                                                                                                if (!var3_2.O(var19_7 & 1, (boolean)(var24_9 = (var19_7 & 19) != 18 ? 1 : 0))) break block61;
                                                                                                var37_10 = q8.b;
                                                                                                var38_11 = (Context)var3_2.j((jc2)var37_10);
                                                                                                var24_9 = var3_2.f(var38_11);
                                                                                                var16_6 = (var19_7 & 14) == 4 ? 1 : 0;
                                                                                                var36_12 = var3_2.L();
                                                                                                if ((var24_9 | var16_6) != 0) break block62;
                                                                                                var35_13 = var36_12;
                                                                                                if (var36_12 != p30.a) break block63;
                                                                                            }
                                                                                            var35_13 = var38_11.obtainStyledAttributes(new int[]{var0}).getResourceId(0, -1);
                                                                                            var3_2.f0(var35_13);
                                                                                        }
                                                                                        if ((var16_6 = ((Number)var35_13).intValue()) != -1) break block64;
                                                                                        if ((var3_2 = var3_2.r()) != null) {
                                                                                            var3_2.d = new xe0(var0, var4_5, 1, var1_1);
                                                                                            return;
                                                                                        }
                                                                                        break block65;
                                                                                    }
                                                                                    var36_12 = (Context)var3_2.j((jc2)var37_10);
                                                                                    var40_15 = (Resources)var3_2.j(q8.c);
                                                                                    var37_10 = (sg2)var3_2.j(q8.e);
                                                                                    synchronized (var37_10) {
                                                                                        try {
                                                                                            var35_13 = (TypedValue)var37_10.a.b(var16_6);
                                                                                            if (var35_13 != null) break block59;
                                                                                        }
                                                                                        catch (Throwable var3_3) {}
                                                                                        var35_13 = new TypedValue();
                                                                                        var40_15.getValue(var16_6, (TypedValue)var35_13, true);
                                                                                        var38_11 = var37_10.a;
                                                                                        var17_8 = var38_11.d(var16_6);
                                                                                        var41_16 /* !! */  = var38_11.c;
                                                                                        var39_17 = var41_16 /* !! */ [var17_8];
                                                                                        var38_11.b[var17_8] = var16_6;
                                                                                        var41_16 /* !! */ [var17_8] = var35_13;
                                                                                        ** break block66
                                                                                    }
                                                                                }
                                                                                var37_10 = var35_13.string;
                                                                                if (var37_10 == null || !fv2.y((CharSequence)var37_10, ".xml")) break block67;
                                                                                var3_2.W(-1771798434);
                                                                                var43_18 = var36_12.getTheme();
                                                                                var20_19 = var35_13.changingConfigurations;
                                                                                var42_20 = (h71)var3_2.j(q8.d);
                                                                                var41_16 /* !! */  = new g71(var43_18, var16_6);
                                                                                var35_13 = (WeakReference)var42_20.a.get(var41_16 /* !! */ );
                                                                                var35_13 = var35_13 != null ? (f71)var35_13.get() : null;
                                                                                if (var35_13 != null) break block68;
                                                                                var45_21 = var40_15.getXml(var16_6);
                                                                                var16_6 = var45_21.next();
                                                                                while (var16_6 != 2 && var16_6 != 1) {
                                                                                    var16_6 = var45_21.next();
                                                                                }
                                                                                if (var16_6 != 2) break block69;
                                                                                if (!cb1.a(var45_21.getName(), "vector")) break block70;
                                                                                var46_22 = Xml.asAttributeSet((XmlPullParser)var45_21);
                                                                                var44_23 = new pc(var45_21);
                                                                                var35_13 = cb1.a;
                                                                                var36_12 = var43_18 == null ? var40_15.obtainAttributes(var46_22, (int[])var35_13) : var43_18.obtainStyledAttributes(var46_22, (int[])var35_13, 0, 0);
                                                                                var44_23.c(var36_12.getChangingConfigurations());
                                                                                var24_9 = var45_21.getAttributeValue("http://schemas.android.com/apk/res/android", "autoMirrored") != null ? (int)var36_12.getBoolean(5, false) : 0;
                                                                                var44_23.c(var36_12.getChangingConfigurations());
                                                                                var5_24 = var44_23.b((TypedArray)var36_12, "viewportWidth", 7, 0.0f);
                                                                                var6_25 = var44_23.b((TypedArray)var36_12, "viewportHeight", 8, 0.0f);
                                                                                if (var5_24 <= 0.0f) break block71;
                                                                                if (var6_25 <= 0.0f) break block72;
                                                                                var7_26 = var36_12.getDimension(3, 0.0f);
                                                                                var44_23.c(var36_12.getChangingConfigurations());
                                                                                var8_27 = var36_12.getDimension(2, 0.0f);
                                                                                var44_23.c(var36_12.getChangingConfigurations());
                                                                                if (!var36_12.hasValue(1)) break block73;
                                                                                var35_13 = new TypedValue();
                                                                                var36_12.getValue(1, (TypedValue)var35_13);
                                                                                if (var35_13.type != 2) break block74;
                                                                                var27_28 = s00.g;
                                                                                break block75;
                                                                            }
                                                                            if (var45_21.getAttributeValue("http://schemas.android.com/apk/res/android", "tint") == null) ** GOTO lbl114
                                                                            var35_13 = new TypedValue();
                                                                            var36_12.getValue(1, (TypedValue)var35_13);
                                                                            var16_6 = var35_13.type;
                                                                            if (var16_6 == 2) {
                                                                                var3_2 = new StringBuilder("Failed to resolve attribute at index 1: ");
                                                                                var3_2.append(var35_13);
                                                                                throw new UnsupportedOperationException(var3_2.toString());
                                                                            }
                                                                            if (var16_6 >= 28 && var16_6 <= 31) {
                                                                                var35_13 = ColorStateList.valueOf((int)var35_13.data);
                                                                            } else {
                                                                                var35_13 = var36_12.getResources();
                                                                                var16_6 = var36_12.getResourceId(1, 0);
                                                                                var37_10 = f10.a;
                                                                                try {
                                                                                    var35_13 = f10.a((Resources)var35_13, var35_13.getXml(var16_6), var43_18);
                                                                                    break block60;
                                                                                }
                                                                                catch (Exception var35_14) {
                                                                                    Log.e((String)"CSLCompat", (String)"Failed to inflate ColorStateList.", (Throwable)var35_14);
                                                                                }
lbl114:
                                                                                // 2 sources

                                                                                var35_13 = null;
                                                                            }
                                                                        }
                                                                        var44_23.c(var36_12.getChangingConfigurations());
                                                                        var27_28 = var35_13 != null ? rn1.c(var35_13.getDefaultColor()) : s00.g;
                                                                        break block75;
                                                                    }
                                                                    var27_28 = s00.g;
                                                                }
                                                                var16_6 = var36_12.getInt(6, -1);
                                                                var44_23.c(var36_12.getChangingConfigurations());
                                                                if (var16_6 == -1) ** GOTO lbl-1000
                                                                if (var16_6 == 3) break block76;
                                                                if (var16_6 == 5) ** GOTO lbl-1000
                                                                if (var16_6 != 9) {
                                                                    switch (var16_6) {
                                                                        default: lbl-1000:
                                                                        // 3 sources

                                                                        {
                                                                            var16_6 = 5;
                                                                            break;
                                                                        }
                                                                        case 16: {
                                                                            var16_6 = 12;
                                                                            break;
                                                                        }
                                                                        case 15: {
                                                                            var16_6 = 14;
                                                                            break;
                                                                        }
                                                                        case 14: {
                                                                            var16_6 = 13;
                                                                            break;
                                                                        }
                                                                    }
                                                                } else {
                                                                    var16_6 = 9;
                                                                }
                                                                break block77;
                                                            }
                                                            var16_6 = 3;
                                                        }
                                                        var7_26 /= var40_15.getDisplayMetrics().density;
                                                        var8_27 /= var40_15.getDisplayMetrics().density;
                                                        var36_12.recycle();
                                                        var39_17 = new ArrayList<d71>();
                                                        var47_29 = new d71(null, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, 1023);
                                                        var39_17.add(var47_29);
                                                        var17_8 = 0;
                                                        var21_30 = var16_6;
                                                        while (var45_21.getEventType() != 1 && (var45_21.getDepth() >= 1 || var45_21.getEventType() != 3)) {
                                                            block79: {
                                                                block80: {
                                                                    block82: {
                                                                        block86: {
                                                                            block85: {
                                                                                block84: {
                                                                                    block83: {
                                                                                        block81: {
                                                                                            block78: {
                                                                                                var35_13 = zm0.i;
                                                                                                var37_10 = var44_23.a;
                                                                                                var38_11 = var44_23.c;
                                                                                                var16_6 = var37_10.getEventType();
                                                                                                if (var16_6 == 2) break block78;
                                                                                                if (var16_6 == 3 && "group".equals(var37_10.getName())) {
                                                                                                    var16_6 = var17_8 + 1;
                                                                                                    for (var17_8 = 0; var17_8 < var16_6; ++var17_8) {
                                                                                                        var35_13 = (d71)var39_17.remove(var39_17.size() - 1);
                                                                                                        ((d71)var39_17.get((int)(var39_17.size() - 1))).j.add(new j83(var35_13.a, var35_13.b, var35_13.c, var35_13.d, var35_13.e, var35_13.f, var35_13.g, var35_13.h, var35_13.i, var35_13.j));
                                                                                                    }
                                                                                                    var17_8 = 0;
                                                                                                }
                                                                                                break block79;
                                                                                            }
                                                                                            var36_12 = var37_10.getName();
                                                                                            if (var36_12 == null) break block79;
                                                                                            var16_6 = var36_12.hashCode();
                                                                                            if (var16_6 == -1649314686) break block80;
                                                                                            if (var16_6 == 3433509) break block81;
                                                                                            if (var16_6 == 98629247 && var36_12.equals("group")) {
                                                                                                var36_12 = cb1.b;
                                                                                                var36_12 = var43_18 == null ? var40_15.obtainAttributes(var46_22, (int[])var36_12) : var43_18.obtainStyledAttributes(var46_22, (int[])var36_12, 0, 0);
                                                                                                var44_23.c(var36_12.getChangingConfigurations());
                                                                                                var13_35 = var44_23.b((TypedArray)var36_12, "rotation", 5, 0.0f);
                                                                                                var11_33 = var36_12.getFloat(1, 0.0f);
                                                                                                var44_23.c(var36_12.getChangingConfigurations());
                                                                                                var15_37 = var36_12.getFloat(2, 0.0f);
                                                                                                var44_23.c(var36_12.getChangingConfigurations());
                                                                                                var14_36 = var44_23.b((TypedArray)var36_12, "scaleX", 3, 1.0f);
                                                                                                var9_31 = var44_23.b((TypedArray)var36_12, "scaleY", 4, 1.0f);
                                                                                                var12_34 = var44_23.b((TypedArray)var36_12, "translateX", 6, 0.0f);
                                                                                                var10_32 = var44_23.b((TypedArray)var36_12, "translateY", 7, 0.0f);
                                                                                                var37_10 = var36_12.getString(0);
                                                                                                var44_23.c(var36_12.getChangingConfigurations());
                                                                                                if (var37_10 == null) {
                                                                                                    var37_10 = "";
                                                                                                }
                                                                                                var36_12.recycle();
                                                                                                var16_6 = k83.a;
                                                                                                var39_17.add(new d71((String)var37_10, var13_35, var11_33, var15_37, var14_36, var9_31, var12_34, var10_32, (List)var35_13, 512));
                                                                                            }
                                                                                            break block79;
                                                                                        }
                                                                                        if (!var36_12.equals("path")) break block79;
                                                                                        var36_12 = cb1.c;
                                                                                        var36_12 = var43_18 == null ? var40_15.obtainAttributes(var46_22, (int[])var36_12) : var43_18.obtainStyledAttributes(var46_22, (int[])var36_12, 0, 0);
                                                                                        var44_23.c(var36_12.getChangingConfigurations());
                                                                                        if (var37_10.getAttributeValue("http://schemas.android.com/apk/res/android", "pathData") == null) break block82;
                                                                                        var37_10 = var36_12.getString(0);
                                                                                        var44_23.c(var36_12.getChangingConfigurations());
                                                                                        if (var37_10 == null) {
                                                                                            var37_10 = "";
                                                                                        }
                                                                                        var48_41 = var36_12.getString(2);
                                                                                        var44_23.c(var36_12.getChangingConfigurations());
                                                                                        if (var48_41 == null) {
                                                                                            var16_6 = k83.a;
                                                                                            var38_11 = var35_13;
                                                                                        } else {
                                                                                            var38_11 = z3.a((z3)var38_11, (String)var48_41);
                                                                                        }
                                                                                        var35_13 = var44_23.a((TypedArray)var36_12, var43_18, "fillColor", 1);
                                                                                        var14_36 = var44_23.b((TypedArray)var36_12, "fillAlpha", 12, 1.0f);
                                                                                        var16_6 = cf2.k(var44_23.a, "strokeLineCap") == false ? -1 : var36_12.getInt(8, -1);
                                                                                        var44_23.c(var36_12.getChangingConfigurations());
                                                                                        if (var16_6 == 0) ** GOTO lbl-1000
                                                                                        if (var16_6 != 1) {
                                                                                            ** if (var16_6 == 2) goto lbl-1000
                                                                                        }
                                                                                        break block83;
lbl-1000:
                                                                                        // 2 sources

                                                                                        {
                                                                                            var16_6 = 0;
                                                                                            ** GOTO lbl231
                                                                                        }
lbl-1000:
                                                                                        // 1 sources

                                                                                        {
                                                                                            var16_6 = 2;
                                                                                        }
                                                                                        break block84;
                                                                                    }
                                                                                    var16_6 = 1;
                                                                                }
                                                                                var18_38 = cf2.k(var44_23.a, "strokeLineJoin") == false ? -1 : var36_12.getInt(9, -1);
                                                                                var44_23.c(var36_12.getChangingConfigurations());
                                                                                if (var18_38 == 0) ** GOTO lbl-1000
                                                                                if (var18_38 != 1) {
                                                                                    ** if (var18_38 == 2) goto lbl-1000
                                                                                }
                                                                                break block85;
lbl-1000:
                                                                                // 2 sources

                                                                                {
                                                                                    var18_38 = 0;
                                                                                    ** GOTO lbl244
                                                                                }
lbl-1000:
                                                                                // 1 sources

                                                                                {
                                                                                    var18_38 = 2;
                                                                                }
                                                                                break block86;
                                                                            }
                                                                            var18_38 = 1;
                                                                        }
                                                                        var10_32 = var44_23.b((TypedArray)var36_12, "strokeMiterLimit", 10, 4.0f);
                                                                        var48_41 = var44_23.a((TypedArray)var36_12, var43_18, "strokeColor", 3);
                                                                        var9_31 = var44_23.b((TypedArray)var36_12, "strokeAlpha", 11, 1.0f);
                                                                        var13_35 = var44_23.b((TypedArray)var36_12, "strokeWidth", 4, 1.0f);
                                                                        var11_33 = var44_23.b((TypedArray)var36_12, "trimPathEnd", 6, 1.0f);
                                                                        var15_37 = var44_23.b((TypedArray)var36_12, "trimPathOffset", 7, 0.0f);
                                                                        var12_34 = var44_23.b((TypedArray)var36_12, "trimPathStart", 5, 0.0f);
                                                                        var22_39 = cf2.k(var44_23.a, "fillType") == false ? 0 : var36_12.getInt(13, 0);
                                                                        var44_23.c(var36_12.getChangingConfigurations());
                                                                        var36_12.recycle();
                                                                        var36_12 = (Shader)var35_13.k;
                                                                        var23_40 = var35_13.j;
                                                                        var35_13 = var36_12 != null || var23_40 != 0 ? (var36_12 != null ? new rn((Shader)var36_12) : new cs2(rn1.c(var23_40))) : null;
                                                                        var36_12 = (Shader)var48_41.k;
                                                                        var23_40 = var48_41.j;
                                                                        var36_12 = var36_12 != null || var23_40 != 0 ? (var36_12 != null ? new rn((Shader)var36_12) : new cs2(rn1.c(var23_40))) : null;
                                                                        var22_39 = var22_39 == 0 ? 0 : 1;
                                                                        ((d71)var39_17.get((int)(var39_17.size() - 1))).j.add(new n83((String)var37_10, (List)var38_11, var22_39, (qn)var35_13, var14_36, (qn)var36_12, var9_31, var13_35, var16_6, var18_38, var10_32, var12_34, var11_33, var15_37));
                                                                        break block79;
                                                                    }
                                                                    qv0.r("No path data available");
                                                                    return;
                                                                }
                                                                if (var36_12.equals("clip-path")) {
                                                                    var36_12 = cb1.d;
                                                                    var36_12 = var43_18 == null ? var40_15.obtainAttributes(var46_22, (int[])var36_12) : var43_18.obtainStyledAttributes(var46_22, (int[])var36_12, 0, 0);
                                                                    var44_23.c(var36_12.getChangingConfigurations());
                                                                    var37_10 = var36_12.getString(0);
                                                                    var44_23.c(var36_12.getChangingConfigurations());
                                                                    if (var37_10 == null) {
                                                                        var37_10 = "";
                                                                    }
                                                                    var48_41 = var36_12.getString(1);
                                                                    var44_23.c(var36_12.getChangingConfigurations());
                                                                    if (var48_41 == null) {
                                                                        var16_6 = k83.a;
                                                                    } else {
                                                                        var35_13 = z3.a((z3)var38_11, (String)var48_41);
                                                                    }
                                                                    var36_12.recycle();
                                                                    var39_17.add(new d71((String)var37_10, 0.0f, 0.0f, 0.0f, 1.0f, 1.0f, 0.0f, 0.0f, (List)var35_13, 512));
                                                                    ++var17_8;
                                                                }
                                                            }
                                                            var45_21.next();
                                                        }
                                                        var16_6 = var44_23.b;
                                                        var35_13 = var39_17;
                                                        while (var35_13.size() > 1) {
                                                            var36_12 = (d71)var35_13.remove(var35_13.size() - 1);
                                                            ((d71)var35_13.get((int)(var35_13.size() - 1))).j.add(new j83(var36_12.a, var36_12.b, var36_12.c, var36_12.d, var36_12.e, var36_12.f, var36_12.g, var36_12.h, var36_12.i, var36_12.j));
                                                        }
                                                        var35_13 = new f71(new e71(var7_26, var8_27, var5_24, var6_25, new j83(var47_29.a, var47_29.b, var47_29.c, var47_29.d, var47_29.e, var47_29.f, var47_29.g, var47_29.h, var47_29.i, var47_29.j), var27_28, var21_30, (boolean)var24_9), var20_19 | var16_6);
                                                        var42_20.a.put(var41_16 /* !! */ , new WeakReference<Object>(var35_13));
                                                        break block68;
                                                    }
                                                    var3_2 = var36_12.getPositionDescription();
                                                    var35_13 = new StringBuilder();
                                                    var35_13.append((String)var3_2);
                                                    var35_13.append("<VectorGraphic> tag requires viewportHeight > 0");
                                                    throw new XmlPullParserException(var35_13.toString());
                                                }
                                                var35_13 = var36_12.getPositionDescription();
                                                var3_2 = new StringBuilder();
                                                var3_2.append((String)var35_13);
                                                var3_2.append("<VectorGraphic> tag requires viewportWidth > 0");
                                                throw new XmlPullParserException(var3_2.toString());
                                            }
                                            qv0.r("Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP");
                                            return;
                                        }
                                        throw new XmlPullParserException("No start tag found");
                                    }
                                    var37_10 = var35_13.a;
                                    var38_11 = (kg0)var3_2.j(q40.h);
                                    var5_24 = var37_10.i;
                                    var6_25 = var38_11.b();
                                    var27_28 = Float.floatToRawIntBits(var5_24);
                                    var24_9 = (int)var3_2.e((long)Float.floatToRawIntBits(var6_25) & 0xFFFFFFFFL | var27_28 << 32);
                                    var36_12 = var3_2.L();
                                    if (var24_9 != 0) break block87;
                                    var35_13 = var36_12;
                                    if (var36_12 != p30.a) break block88;
                                }
                                var35_13 = new oy0();
                                od2.f((oy0)var35_13, var37_10.e);
                                var6_25 = var37_10.a;
                                var5_24 = var37_10.b;
                                var6_25 = var38_11.y(var6_25);
                                var5_24 = var38_11.y(var5_24);
                                var33_42 = (long)Float.floatToRawIntBits(var6_25) << 32 | (long)Float.floatToRawIntBits(var5_24) & 0xFFFFFFFFL;
                                var6_25 = var37_10.c;
                                var7_26 = var37_10.d;
                                var5_24 = var6_25;
                                if (Float.isNaN(var6_25)) {
                                    var5_24 = Float.intBitsToFloat((int)(var33_42 >> 32));
                                }
                                var6_25 = var7_26;
                                if (Float.isNaN(var7_26)) {
                                    var6_25 = Float.intBitsToFloat((int)(var33_42 & 0xFFFFFFFFL));
                                }
                                var29_43 = Float.floatToRawIntBits(var5_24);
                                var31_44 = Float.floatToRawIntBits(var6_25);
                                var36_12 = new m83((oy0)var35_13);
                                var27_28 = var37_10.f;
                                var16_6 = var37_10.g;
                                var35_13 = var27_28 != 16L ? new vl(var16_6, var27_28) : null;
                                var24_9 = (int)var37_10.h;
                                var36_12.e.setValue(new mq2(var33_42));
                                var36_12.f.setValue((boolean)var24_9);
                                var37_10 = var36_12.g;
                                var37_10.f.setValue(var35_13);
                                var37_10.h.setValue(new mq2(var31_44 & 0xFFFFFFFFL | var29_43 << 32));
                                var3_2.f0(var36_12);
                                var35_13 = var36_12;
                            }
                            var36_12 = (m83)var35_13;
                            var3_2.p(false);
                            break block89;
                        }
                        var3_2.W(-1771643000);
                        var35_13 = var36_12.getTheme();
                        var25_45 = var3_2.f(var37_10);
                        var26_46 = var3_2.d(var16_6);
                        var24_9 = (int)var3_2.f(var35_13);
                        var35_13 = var3_2.L();
                        if ((var24_9 | (var25_45 | var26_46)) != 0 || var35_13 == p30.a) {
                            var35_13 = var40_15.getDrawable(var16_6, null);
                            var35_13.getClass();
                            var35_13 = new s9(((BitmapDrawable)var35_13).getBitmap());
                            var3_2.f0(var35_13);
                        }
                        var36_12 = new ul((s9)var35_13);
                        var3_2.p(false);
                    }
                    var16_6 = (var19_7 & 112) == 32 ? 1 : 0;
                    var35_13 = var3_2.L();
                    if (var16_6 != 0 || var35_13 == p30.a) {
                        var35_13 = var1_1 == 16L ? null : new vl(5, var1_1);
                        var3_2.f0(var35_13);
                    }
                    var35_13 = (vl)var35_13;
                    mm.a(qh3.T(oq2.e(j60.e), (g32)var36_12, (vl)var35_13), (v30)var3_2, 0);
                    break block90;
                    catch (Exception var3_4) {
                        var35_13 = new StringBuilder("Error attempting to load resource: ");
                        var35_13.append(var37_10);
                        throw new RuntimeException(var35_13.toString(), var3_4);
                    }
lbl-1000:
                    // 1 sources

                    {
                        throw var3_3;
                    }
                }
                var3_2.R();
            }
            var3_2 = var3_2.r();
            if (var3_2 != null) {
                var3_2.d = new xe0(var0, var4_5, 0, var1_1);
            }
        }
    }

    public static final void c(uk uk3, dz2 dz22, dw0 dw02, v30 object, int n14) {
        block21: {
            block14: {
                im1 im12;
                Object object2;
                Object object3;
                block20: {
                    block19: {
                        t62 t622;
                        int n15;
                        block18: {
                            block17: {
                                int n16;
                                int n17;
                                block16: {
                                    block15: {
                                        boolean bl3;
                                        ((v30)object).X(-2040393164);
                                        if ((n14 & 6) == 0) {
                                            bl3 = (n14 & 8) == 0 ? ((v30)object).f(uk3) : ((v30)object).h(uk3);
                                            n15 = bl3 ? 4 : 2;
                                            n17 = n15 | n14;
                                        } else {
                                            n17 = n14;
                                        }
                                        n15 = n17;
                                        if ((n14 & 0x30) == 0) {
                                            bl3 = (n14 & 0x40) == 0 ? ((v30)object).f(dz22) : ((v30)object).h(dz22);
                                            n15 = bl3 ? 32 : 16;
                                            n15 = n17 | n15;
                                        }
                                        n17 = n15;
                                        if ((n14 & 0x180) == 0) {
                                            n17 = ((v30)object).h(dw02) ? 256 : 128;
                                            n17 = n15 | n17;
                                        }
                                        n16 = 0;
                                        bl3 = (n17 & 0x93) != 146;
                                        if (!((v30)object).O(n17 & 1, bl3)) break block14;
                                        n15 = !((n17 & 0x70) == 32 || (n17 & 0x40) != 0 && ((v30)object).f(dz22)) ? 0 : 1;
                                        object3 = ((v30)object).L();
                                        t622 = p30.a;
                                        if (n15 != 0) break block15;
                                        object2 = object3;
                                        if (object3 != t622) break block16;
                                    }
                                    object2 = new im1(new mx1(19, new h5(dz22, 13, dw02)));
                                    ((v30)object).f0(object2);
                                }
                                im12 = (im1)object2;
                                if ((n17 & 0xE) == 4) break block17;
                                n15 = n16;
                                if ((n17 & 8) == 0) break block18;
                                n15 = n16;
                                if (!((v30)object).h(uk3)) break block18;
                            }
                            n15 = 1;
                        }
                        object3 = ((v30)object).L();
                        if (n15 != 0) break block19;
                        object2 = object3;
                        if (object3 != t622) break block20;
                    }
                    object2 = new o5(15, uk3);
                    ((v30)object).f0(object2);
                }
                object2 = (dw0)object2;
                object3 = wj.P(1315155414, new fe(dz22, 3, uk3), (v30)object);
                jb.a(im12, (dw0)object2, a, (t20)object3, (v30)object, 3456, 0);
                break block21;
            }
            ((v30)object).R();
        }
        object = ((v30)object).r();
        if (object != null) {
            ((cd2)object).d = new lb(uk3, dz22, dw02, n14, 5);
        }
    }

    public static final void d(gt1 gt12, t20 t202, v30 object, int n14) {
        boolean bl3;
        int n15;
        ((v30)object).X(1392105195);
        if ((n14 & 6) == 0) {
            n15 = ((v30)object).f(gt12) ? 4 : 2;
            n15 |= n14;
        } else {
            n15 = n14;
        }
        int n16 = n15;
        if ((n14 & 0x30) == 0) {
            n16 = ((v30)object).h(t202) ? 32 : 16;
            n16 = n15 | n16;
        }
        if (((v30)object).O(n16 & 1, bl3 = (n16 & 0x13) != 18)) {
            wd1.c(gt12, nz2.a, t202, (v30)object, n16 << 6 & 0x1C00 | (n16 & 0xE | 0x1B0));
        } else {
            ((v30)object).R();
        }
        object = ((v30)object).r();
        if (object != null) {
            ((cd2)object).d = new dc(gt12, t202, n14, 2);
        }
    }
}

