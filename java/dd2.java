/*
 * Decompiled with CFR 0.152.
 */
import android.text.Spanned;
import java.text.BreakIterator;

public abstract class dd2 {
    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    public static final void a(CharSequence var0, tw0 var1_1, n03 var2_2, uw0 var3_3, boolean var4_4, boolean var5_5, bv1 var6_6, c32 var7_7, a03 var8_8, t20 var9_9, v30 var10_10, int var11_11, int var12_12) {
        block78: {
            block73: {
                block77: {
                    block76: {
                        block75: {
                            block74: {
                                var10_10.X(546805032);
                                if ((var11_11 & 6) == 0) {
                                    var16_13 = var10_10.d(1) != false ? 4 : 2;
                                    var17_14 = var16_13 | var11_11;
                                } else {
                                    var17_14 = var11_11;
                                }
                                if ((var11_11 & 48) == 0) {
                                    var16_13 = var10_10.h(var0) != false ? 32 : 16;
                                    var17_14 |= var16_13;
                                }
                                var19_15 = 128;
                                if ((var11_11 & 384) == 0) {
                                    var16_13 = var10_10.h(var1_1) != false ? 256 : 128;
                                    var17_14 |= var16_13;
                                }
                                var20_16 = 1024;
                                var16_13 = var17_14;
                                if ((var11_11 & 3072) == 0) {
                                    var16_13 = var10_10.f(var2_2) != false ? 2048 : 1024;
                                    var16_13 = var17_14 | var16_13;
                                }
                                var21_17 = 8192;
                                var17_14 = var16_13;
                                if ((var11_11 & 24576) == 0) {
                                    var17_14 = var10_10.h(var3_3) != false ? 16384 : 8192;
                                    var17_14 = var16_13 | var17_14;
                                }
                                var22_18 = 65536;
                                var16_13 = var17_14;
                                if ((var11_11 & 196608) == 0) {
                                    var16_13 = var10_10.h(null) != false ? 131072 : 65536;
                                    var16_13 = var17_14 | var16_13;
                                }
                                var23_19 = 524288;
                                var17_14 = var16_13;
                                if ((var11_11 & 0x180000) == 0) {
                                    var17_14 = var10_10.h(null) != false ? 0x100000 : 524288;
                                    var17_14 = var16_13 | var17_14;
                                }
                                var24_20 = 0x400000;
                                var16_13 = var17_14;
                                if ((var11_11 & 0xC00000) == 0) {
                                    var16_13 = var10_10.h(null) != false ? 0x800000 : 0x400000;
                                    var16_13 = var17_14 | var16_13;
                                }
                                var17_14 = var16_13;
                                if ((var11_11 & 0x6000000) == 0) {
                                    var17_14 = var10_10.h(null) != false ? 0x4000000 : 0x2000000;
                                    var17_14 = var16_13 | var17_14;
                                }
                                var18_21 = var17_14;
                                if ((var11_11 & 0x30000000) == 0) {
                                    var16_13 = var10_10.h(null) != false ? 0x20000000 : 0x10000000;
                                    var18_21 = var17_14 | var16_13;
                                }
                                if ((var12_12 & 6) == 0) {
                                    var16_13 = var10_10.h(null) != false ? 4 : 2;
                                    var16_13 = var12_12 | var16_13;
                                } else {
                                    var16_13 = var12_12;
                                }
                                var17_14 = var16_13;
                                if ((var12_12 & 48) == 0) {
                                    var17_14 = var10_10.g(var4_4) != false ? 32 : 16;
                                    var17_14 = var16_13 | var17_14;
                                }
                                var16_13 = var17_14;
                                if ((var12_12 & 384) == 0) {
                                    var16_13 = var19_15;
                                    if (var10_10.g(var5_5)) {
                                        var16_13 = 256;
                                    }
                                    var16_13 = var17_14 | var16_13;
                                }
                                var17_14 = var16_13;
                                if ((var12_12 & 3072) == 0) {
                                    var17_14 = var20_16;
                                    if (var10_10.g(false)) {
                                        var17_14 = 2048;
                                    }
                                    var17_14 = var16_13 | var17_14;
                                }
                                var16_13 = var17_14;
                                if ((var12_12 & 24576) == 0) {
                                    var16_13 = var21_17;
                                    if (var10_10.f(var6_6)) {
                                        var16_13 = 16384;
                                    }
                                    var16_13 = var17_14 | var16_13;
                                }
                                var17_14 = var16_13;
                                if ((var12_12 & 196608) == 0) {
                                    var17_14 = var22_18;
                                    if (var10_10.f(var7_7)) {
                                        var17_14 = 131072;
                                    }
                                    var17_14 = var16_13 | var17_14;
                                }
                                var16_13 = var17_14;
                                if ((var12_12 & 0x180000) == 0) {
                                    var16_13 = var23_19;
                                    if (var10_10.f(var8_8)) {
                                        var16_13 = 0x100000;
                                    }
                                    var16_13 = var17_14 | var16_13;
                                }
                                var17_14 = var16_13;
                                if ((var12_12 & 0xC00000) == 0) {
                                    var17_14 = var24_20;
                                    if (var10_10.h(var9_9)) {
                                        var17_14 = 0x800000;
                                    }
                                    var17_14 = var16_13 | var17_14;
                                }
                                var33_22 = (306783379 & var18_21) == 306783378 && (var17_14 & 4793491) == 0x492492 ? 0 : 1;
                                if (!var10_10.O(var18_21 & 1, (boolean)var33_22)) break block73;
                                var33_22 = ((Boolean)wd1.n(var6_6, (v30)var10_10, var17_14 >> 12 & 14).getValue()).booleanValue();
                                var37_23 /* !! */  = s91.k;
                                var39_24 = s91.j;
                                var38_25 /* !! */  = s91.i;
                                var35_26 /* !! */  = var33_22 != 0 ? var38_25 /* !! */  : (var0.length() == 0 ? var39_24 : var37_23 /* !! */ );
                                var25_27 = var5_5 == false ? var8_8.z : (var33_22 != 0 ? var8_8.x : var8_8.y);
                                var36_28 /* !! */  = (s63)var10_10.j(t63.a);
                                var42_29 = var36_28 /* !! */ .j;
                                var43_30 = var36_28 /* !! */ .l;
                                var27_31 = var42_29.b();
                                var29_32 = s00.g;
                                var33_22 = w63.a(var27_31, var29_32) != false && w63.a(var43_30.b(), var29_32) == false || w63.a(var42_29.b(), var29_32) == false && w63.a(var43_30.b(), var29_32) != false ? 1 : 0;
                                var27_31 = var43_30.b();
                                if (var33_22 != 0 && var27_31 == 16L) {
                                    var27_31 = var25_27;
                                }
                                var29_32 = var42_29.b();
                                if (var33_22 != 0 && var29_32 == 16L) {
                                    var29_32 = var25_27;
                                }
                                var16_13 = var3_3 != null ? 1 : 0;
                                var19_15 = f53.a;
                                var40_33 = var10_10.L();
                                var41_34 = p30.a;
                                var36_28 /* !! */  = var40_33;
                                if (var40_33 == var41_34) {
                                    var36_28 /* !! */  = new e53(var35_26 /* !! */ );
                                    var10_10.f0(var36_28 /* !! */ );
                                }
                                var44_35 = (e53)var36_28 /* !! */ ;
                                var44_35.a(var35_26 /* !! */ , (v30)var10_10, 48);
                                var46_36 /* !! */  = var44_35.b;
                                var45_37 = var44_35.c;
                                var35_26 /* !! */  = var10_10.L();
                                if (var35_26 /* !! */  == var41_34) {
                                    var35_26 /* !! */  = new bq2(9, var44_35);
                                    var10_10.f0((Object)var35_26 /* !! */ );
                                }
                                rn1.i(var44_35, (fw0)var35_26 /* !! */ , (v30)var10_10);
                                var35_26 /* !! */  = bq.V(tt1.i, (v30)var10_10);
                                var47_38 = cb1.u;
                                var36_28 /* !! */  = (s91)var44_35.c();
                                var10_10.W(-1436405362);
                                var19_15 = var36_28 /* !! */ .ordinal();
                                var15_39 = 0.0f;
                                if (var19_15 == 0) ** GOTO lbl-1000
                                if (var19_15 != 1) {
                                    ** if (var19_15 != 2) goto lbl-1000
                                }
                                ** GOTO lbl145
lbl-1000:
                                // 3 sources

                                {
                                    while (true) {
                                        var13_40 = 1.0f;
                                        ** GOTO lbl147
                                        break;
                                    }
                                }
lbl-1000:
                                // 1 sources

                                {
                                    qv0.f();
                                    return;
lbl145:
                                    // 1 sources

                                    if (var16_13 == 0) ** continue;
                                    var13_40 = 0.0f;
                                }
lbl147:
                                // 2 sources

                                var10_10.p(false);
                                var36_28 /* !! */  = (s91)var46_36 /* !! */ .getValue();
                                var10_10.W(-1436405362);
                                var19_15 = var36_28 /* !! */ .ordinal();
                                if (var19_15 == 0) ** GOTO lbl-1000
                                if (var19_15 != 1) {
                                    ** if (var19_15 != 2) goto lbl-1000
                                }
                                ** GOTO lbl160
lbl-1000:
                                // 3 sources

                                {
                                    while (true) {
                                        var14_41 = 1.0f;
                                        ** GOTO lbl162
                                        break;
                                    }
                                }
lbl-1000:
                                // 1 sources

                                {
                                    qv0.f();
                                    return;
lbl160:
                                    // 1 sources

                                    if (var16_13 == 0) ** continue;
                                    var14_41 = 0.0f;
                                }
lbl162:
                                // 2 sources

                                var10_10.p(false);
                                var36_28 /* !! */  = (b53)var45_37.getValue();
                                var10_10.W(-709912974);
                                var10_10.p(false);
                                var40_33 = f53.b(var44_35, Float.valueOf(var13_40), Float.valueOf(var14_41), (ft2)var35_26 /* !! */ , (f63)var47_38, (v30)var10_10);
                                var48_42 = tt1.j;
                                var36_28 /* !! */  = bq.V((tt1)var48_42, (v30)var10_10);
                                var35_26 /* !! */  = bq.V(tt1.k, (v30)var10_10);
                                var49_43 = (s91)var44_35.c();
                                var10_10.W(-1093194547);
                                var19_15 = var49_43.ordinal();
                                if (var19_15 == 0) ** GOTO lbl182
                                if (var19_15 == 1) ** GOTO lbl181
                                if (var19_15 == 2) {
                                    while (true) {
                                        var13_40 = 0.0f;
                                        break;
                                    }
                                } else {
                                    qv0.f();
                                    return;
lbl181:
                                    // 1 sources

                                    if (var16_13 != 0) ** continue;
lbl182:
                                    // 2 sources

                                    var13_40 = 1.0f;
                                }
                                var10_10.p(false);
                                var49_43 = (s91)var46_36 /* !! */ .getValue();
                                var10_10.W(-1093194547);
                                var19_15 = var49_43.ordinal();
                                if (var19_15 == 0) ** GOTO lbl196
                                if (var19_15 == 1) ** GOTO lbl195
                                if (var19_15 == 2) {
                                    while (true) {
                                        var14_41 = 0.0f;
                                        break;
                                    }
                                } else {
                                    qv0.f();
                                    return;
lbl195:
                                    // 1 sources

                                    if (var16_13 != 0) ** continue;
lbl196:
                                    // 2 sources

                                    var14_41 = 1.0f;
                                }
                                var10_10.p(false);
                                var49_43 = (b53)var45_37.getValue();
                                var10_10.W(-984009111);
                                if (var49_43.a((Object)var38_25 /* !! */ , var39_24)) {
                                    while (true) {
                                        var35_26 /* !! */  = var36_28 /* !! */ ;
                                        break;
                                    }
                                } else if (!var49_43.a(var39_24, (Object)var38_25 /* !! */ ) && !var49_43.a((Object)var37_23 /* !! */ , var39_24)) ** continue;
                                var10_10.p(false);
                                var39_24 = f53.b(var44_35, Float.valueOf(var13_40), Float.valueOf(var14_41), (ft2)var35_26 /* !! */ , (f63)var47_38, (v30)var10_10);
                                var35_26 /* !! */  = (s91)var44_35.c();
                                var10_10.W(-1258455321);
                                var19_15 = var35_26 /* !! */ .ordinal();
                                if (var19_15 == 0) ** GOTO lbl-1000
                                if (var19_15 != 1) {
                                    ** if (var19_15 != 2) goto lbl-1000
                                }
                                ** GOTO lbl219
lbl-1000:
                                // 3 sources

                                {
                                    while (true) {
                                        var13_40 = 1.0f;
                                        ** GOTO lbl221
                                        break;
                                    }
                                }
lbl-1000:
                                // 1 sources

                                {
                                    qv0.f();
                                    return;
lbl219:
                                    // 1 sources

                                    if (var16_13 == 0) ** continue;
                                    var13_40 = 0.0f;
                                }
lbl221:
                                // 2 sources

                                var10_10.p(false);
                                var35_26 /* !! */  = (s91)var46_36 /* !! */ .getValue();
                                var10_10.W(-1258455321);
                                var19_15 = var35_26 /* !! */ .ordinal();
                                if (var19_15 == 0) ** GOTO lbl-1000
                                if (var19_15 != 1) {
                                    ** if (var19_15 != 2) goto lbl-1000
                                }
                                ** GOTO lbl234
lbl-1000:
                                // 3 sources

                                {
                                    while (true) {
                                        var14_41 = 1.0f;
                                        ** GOTO lbl236
                                        break;
                                    }
                                }
lbl-1000:
                                // 1 sources

                                {
                                    qv0.f();
                                    return;
lbl234:
                                    // 1 sources

                                    if (var16_13 == 0) ** continue;
                                    var14_41 = var15_39;
                                }
lbl236:
                                // 2 sources

                                var10_10.p(false);
                                var35_26 /* !! */  = (b53)var45_37.getValue();
                                var10_10.W(2126293195);
                                var10_10.p(false);
                                var38_25 /* !! */  = f53.b(var44_35, Float.valueOf(var13_40), Float.valueOf(var14_41), (ft2)var36_28 /* !! */ , (f63)var47_38, (v30)var10_10);
                                var37_23 /* !! */  = bq.V((tt1)var48_42, (v30)var10_10);
                                var35_26 /* !! */  = (s91)var46_36 /* !! */ .getValue();
                                var10_10.W(-12973394);
                                var36_28 /* !! */  = i03.a;
                                var31_44 = var36_28 /* !! */ [var35_26 /* !! */ .ordinal()] == true ? var27_31 : var29_32;
                                var10_10.p(false);
                                var47_38 = s00.e(var31_44);
                                var34_45 = var10_10.f(var47_38);
                                var35_26 /* !! */  = var10_10.L();
                                if (var34_45 || var35_26 /* !! */  == var41_34) {
                                    var35_26 /* !! */  = new f63(n7.s, new g6(7, var47_38));
                                    var10_10.f0((Object)var35_26 /* !! */ );
                                }
                                var35_26 /* !! */  = (f63)var35_26 /* !! */ ;
                                var47_38 = (s91)var44_35.c();
                                var10_10.W(-12973394);
                                var31_44 = var36_28 /* !! */ [var47_38.ordinal()] == true ? var27_31 : var29_32;
                                var10_10.p(false);
                                var47_38 = new s00(var31_44);
                                var48_42 = (s91)var46_36 /* !! */ .getValue();
                                var10_10.W(-12973394);
                                if (var36_28 /* !! */ [var48_42.ordinal()] != true) {
                                    var27_31 = var29_32;
                                }
                                var10_10.p(false);
                                var36_28 /* !! */  = new s00(var27_31);
                                var48_42 = (b53)var45_37.getValue();
                                var10_10.W(1954111929);
                                var10_10.p(false);
                                var16_13 = 1;
                                var47_38 = f53.b(var44_35, var47_38, var36_28 /* !! */ , (ft2)var37_23 /* !! */ , (f63)var35_26 /* !! */ , (v30)var10_10);
                                var35_26 /* !! */  = (s91)var46_36 /* !! */ .getValue();
                                var10_10.W(-464752477);
                                var10_10.p(false);
                                var48_42 = s00.e(var25_27);
                                var34_45 = var10_10.f(var48_42);
                                var36_28 /* !! */  = var10_10.L();
                                if (var34_45) break block74;
                                var35_26 /* !! */  = var36_28 /* !! */ ;
                                if (var36_28 /* !! */  != var41_34) break block75;
                            }
                            var35_26 /* !! */  = new f63(n7.s, new g6(7, var48_42));
                            var10_10.f0((Object)var35_26 /* !! */ );
                        }
                        var35_26 /* !! */  = (f63)var35_26 /* !! */ ;
                        var36_28 /* !! */  = (s91)var44_35.c();
                        var10_10.W(-464752477);
                        var10_10.p(false);
                        var36_28 /* !! */  = new s00(var25_27);
                        var46_36 /* !! */  = (s91)var46_36 /* !! */ .getValue();
                        var10_10.W(-464752477);
                        var10_10.p(false);
                        var46_36 /* !! */  = new s00(var25_27);
                        var45_37 = (b53)var45_37.getValue();
                        var10_10.W(1190923886);
                        var10_10.p(false);
                        var37_23 /* !! */  = f53.b(var44_35, var36_28 /* !! */ , var46_36 /* !! */ , (ft2)var37_23 /* !! */ , (f63)var35_26 /* !! */ , (v30)var10_10);
                        var36_28 /* !! */  = var10_10.L();
                        var35_26 /* !! */  = var36_28 /* !! */ ;
                        if (var36_28 /* !! */  == var41_34) {
                            var35_26 /* !! */  = new Object();
                            var10_10.f0((Object)var35_26 /* !! */ );
                        }
                        var35_26 /* !! */  = (h03)var35_26 /* !! */ ;
                        if (var3_3 == null) {
                            var10_10.W(-1891724857);
                            var10_10.p(false);
                            var35_26 /* !! */  = null;
                        } else {
                            var10_10.W(-1891724856);
                            var35_26 /* !! */  = wj.P(-1076580032, new g03((n23)var42_29, var43_30, (c53)var40_33, (c53)var37_23 /* !! */ , (boolean)var33_22, (c53)var47_38, var3_3, (h03)var35_26 /* !! */ ), (v30)var10_10);
                            var10_10.p(false);
                        }
                        var37_23 /* !! */  = var10_10.L();
                        var36_28 /* !! */  = var37_23 /* !! */ ;
                        if (var37_23 /* !! */  == var41_34) {
                            var36_28 /* !! */  = t62.t;
                            var39_24 = new fn2((zt2)var39_24, 2);
                            var37_23 /* !! */  = qr2.a;
                            var36_28 /* !! */  = new pg0((dw0)var39_24, (pr2)var36_28 /* !! */ );
                            var10_10.f0(var36_28 /* !! */ );
                        }
                        var36_28 /* !! */  = (zt2)var36_28 /* !! */ ;
                        var10_10.W(-1890217110);
                        var10_10.p(false);
                        var37_23 /* !! */  = var10_10.L();
                        var36_28 /* !! */  = var37_23 /* !! */ ;
                        if (var37_23 /* !! */  == var41_34) {
                            var36_28 /* !! */  = t62.t;
                            var38_25 /* !! */  = new fn2((zt2)var38_25 /* !! */ , 3);
                            var37_23 /* !! */  = qr2.a;
                            var36_28 /* !! */  = new pg0((dw0)var38_25 /* !! */ , (pr2)var36_28 /* !! */ );
                            var10_10.f0(var36_28 /* !! */ );
                        }
                        var36_28 /* !! */  = (zt2)var36_28 /* !! */ ;
                        var10_10.W(-1889500886);
                        var10_10.p(false);
                        var10_10.W(-1888924534);
                        var10_10.p(false);
                        var10_10.W(-1888749663);
                        var10_10.p(false);
                        var10_10.W(-1888469888);
                        var10_10.p(false);
                        var10_10.W(-1888176380);
                        var10_10.p(false);
                        var10_10.W(-1886778186);
                        var37_23 /* !! */  = var10_10.L();
                        var36_28 /* !! */  = var37_23 /* !! */ ;
                        if (var37_23 /* !! */  == var41_34) {
                            var36_28 /* !! */  = od2.h(new mq2(0L));
                            var10_10.f0(var36_28 /* !! */ );
                        }
                        var42_29 = (xv1)var36_28 /* !! */ ;
                        var39_24 = wj.P(528115858, new f03((xv1)var42_29, var2_2, var7_7, var9_9), (v30)var10_10);
                        var38_25 /* !! */  = new j03(new ek1(0, 2, zt2.class, var40_33, "value", "getValue()Ljava/lang/Object;"));
                        if ((var18_21 & 7168) != 2048) {
                            var16_13 = 0;
                        }
                        var33_22 = var10_10.f(var40_33);
                        var37_23 /* !! */  = var10_10.L();
                        if ((var16_13 | var33_22) != 0) break block76;
                        var36_28 /* !! */  = var37_23 /* !! */ ;
                        if (var37_23 /* !! */  != var41_34) break block77;
                    }
                    var36_28 /* !! */  = new d0(var2_2, (c53)var40_33, (xv1)var42_29);
                    var10_10.f0(var36_28 /* !! */ );
                }
                a83.c(var1_1, null, (tw0)var35_26 /* !! */ , null, null, null, null, var4_4, var2_2, (j03)var38_25 /* !! */ , (fw0)var36_28 /* !! */ , (t20)var39_24, null, var7_7, (v30)var10_10, var18_21 >> 3 & 112 | 6 | var17_14 << 21 & 0xE000000 | var18_21 << 18 & 0x70000000, 57344 & var17_14 >> 3 | 384);
                var10_10.p(false);
                break block78;
            }
            var10_10.R();
        }
        var10_10 = var10_10.r();
        if (var10_10 != null) {
            var10_10.d = new d03(var0, var1_1, var2_2, var3_3, var4_4, var5_5, var6_6, var7_7, var8_8, var9_9, var11_11, var12_12);
        }
    }

    public static final void b(long l14, n23 n232, t20 t202, v30 object, int n14) {
        boolean bl3;
        ((v30)object).X(396611577);
        int n15 = ((v30)object).e(l14) ? 4 : 2;
        int n16 = ((v30)object).f(n232) ? 32 : 16;
        n15 = n16 = n15 | n14 | n16;
        if ((n14 & 0x180) == 0) {
            n15 = ((v30)object).h(t202) ? 256 : 128;
            n15 = n16 | n15;
        }
        if (((v30)object).O(n15 & 1, bl3 = (n15 & 0x93) != 146)) {
            lc2.a(l14, n232, t202, (v30)object, n15 & 0x3FE);
        } else {
            ((v30)object).R();
        }
        object = ((v30)object).r();
        if (object != null) {
            ((cd2)object).d = new kc2(l14, n232, t202, n14, 1);
        }
    }

    public static final int d(int n14, String string) {
        Object object = dd2.f();
        Object object2 = null;
        if (object != null) {
            Spanned spanned;
            o63[] o63Array;
            int n15 = ((km0)object).c();
            boolean bl3 = true;
            if (n15 != 1) {
                bl3 = false;
            }
            qh3.u("Not initialized yet", bl3);
            qh3.r(string, "charSequence cannot be null");
            object = ((km0)object).e.b;
            object.getClass();
            n15 = n14 >= 0 && n14 < string.length() ? (string instanceof Spanned && (o63Array = (o63[])(spanned = (Spanned)string).getSpans(n14, n14 + 1, o63.class)).length > 0 ? spanned.getSpanEnd((Object)o63Array[0]) : ((rm0)((b82)object).I((CharSequence)string, (int)Math.max((int)0, (int)(n14 - 16)), (int)Math.min((int)string.length(), (int)(n14 + 16)), (int)Integer.MAX_VALUE, (boolean)true, (qm0)new rm0((int)n14))).k) : -1;
            if (n15 != -1) {
                object2 = n15;
            }
        }
        if (object2 != null) {
            return (Integer)object2;
        }
        object2 = BreakIterator.getCharacterInstance();
        ((BreakIterator)object2).setText(string);
        return ((BreakIterator)object2).following(n14);
    }

    public static final int e(int n14, String string) {
        km0 km02 = dd2.f();
        Integer n15 = null;
        Object object = n15;
        if (km02 != null && ((Number)(object = Integer.valueOf(km02.b(string, Math.max(0, n14 - 1))))).intValue() == -1) {
            object = n15;
        }
        if (object != null) {
            return (Integer)object;
        }
        object = BreakIterator.getCharacterInstance();
        ((BreakIterator)object).setText(string);
        return ((BreakIterator)object).preceding(n14);
    }

    public static final km0 f() {
        km0 km02;
        if (km0.d() && (km02 = km0.a()).c() == 1) {
            return km02;
        }
        return null;
    }

    public static final fl g(n03 n032) {
        if (n032 instanceof n03) {
            return f4.w;
        }
        hc0.j(n032, "Unknown position: ");
        return null;
    }

    public static final Object h(kn2 object, vn2 object2) {
        object = object2 = ((kn2)object).i.g(object2);
        if (object2 == null) {
            object = null;
        }
        return object;
    }

    public static final int j(int n14, int n15) {
        return n14 >> n15 & 0x1F;
    }

    public static final float k(i62 i622, boolean bl3, u21[] u21Array, float f14) {
        int n14 = u21Array.length;
        float f15 = Float.NaN;
        for (int i14 = 0; i14 < n14; ++i14) {
            boolean bl4;
            float f16 = i622.a(u21Array[i14]);
            if (!Float.isNaN(f15) && bl3 != (bl4 = f16 > f15)) continue;
            f15 = f16;
        }
        if (Float.isNaN(f15)) {
            return f14;
        }
        return f15;
    }

    public static final void p(wf0 object, Object object2, fw0 fw02) {
        if (!((ft1)object).i.v) {
            d91.b("visitAncestors called on an unattached node");
        }
        wf0 wf02 = ((ft1)object).i.m;
        kf1 kf12 = h8.V((wf0)object);
        object = wf02;
        block0: while (kf12 != null) {
            if ((((ft1)kf12.N.g).l & 0x40000) != 0) {
                wf02 = object;
                while (wf02 != null) {
                    if ((wf02.k & 0x40000) != 0) {
                        wf0 wf03 = wf02;
                        object = null;
                        while (wf03 != null) {
                            Object object3;
                            boolean bl3 = wf03 instanceof l53;
                            boolean bl4 = true;
                            if (bl3) {
                                object3 = (l53)wf03;
                                if (object2.equals(object3.o())) {
                                    bl4 = (Boolean)fw02.a(object3);
                                }
                                object3 = object;
                                if (!bl4) {
                                    break block0;
                                }
                            } else {
                                object3 = object;
                                if ((wf03.k & 0x40000) != 0) {
                                    object3 = object;
                                    if (wf03 instanceof xf0) {
                                        object3 = ((xf0)wf03).x;
                                        int n14 = 0;
                                        while (object3 != null) {
                                            Object object4 = wf03;
                                            Object object5 = object;
                                            int n15 = n14;
                                            if ((((ft1)object3).k & 0x40000) != 0) {
                                                n15 = n14 + 1;
                                                if (n15 == 1) {
                                                    object4 = object3;
                                                    object5 = object;
                                                } else {
                                                    object4 = object;
                                                    if (object == null) {
                                                        object4 = new yv1(new ft1[16]);
                                                    }
                                                    object = wf03;
                                                    if (wf03 != null) {
                                                        ((yv1)object4).b(wf03);
                                                        object = null;
                                                    }
                                                    ((yv1)object4).b(object3);
                                                    object5 = object4;
                                                    object4 = object;
                                                }
                                            }
                                            object3 = ((ft1)object3).n;
                                            wf03 = object4;
                                            object = object5;
                                            n14 = n15;
                                        }
                                        object3 = object;
                                        if (n14 == 1) continue;
                                    }
                                }
                            }
                            wf03 = h8.N((yv1)object3);
                            object = object3;
                        }
                    }
                    wf02 = wf02.m;
                }
            }
            if ((kf12 = kf12.t()) != null && (object = kf12.N) != null) {
                object = (fy2)((vx1)object).f;
                continue;
            }
            object = null;
        }
    }

    public static final void q(l53 l532, fw0 fw02) {
        Object object = (ft1)((Object)l532);
        if (!((ft1)object).i.v) {
            d91.b("visitAncestors called on an unattached node");
        }
        object = ((ft1)object).i.m;
        kf1 kf12 = h8.V(l532);
        block0: while (kf12 != null) {
            if ((((ft1)kf12.N.g).l & 0x40000) != 0) {
                ft1 ft12 = object;
                while (ft12 != null) {
                    if ((ft12.k & 0x40000) != 0) {
                        ft1 ft13 = ft12;
                        object = null;
                        while (ft13 != null) {
                            Object object2;
                            boolean bl3 = ft13 instanceof l53;
                            boolean bl4 = true;
                            if (bl3) {
                                object2 = (l53)((Object)ft13);
                                bl3 = bl4;
                                if (cb1.a(l532.o(), object2.o())) {
                                    bl3 = bl4;
                                    if (l532.getClass() == object2.getClass()) {
                                        bl3 = (Boolean)fw02.a(object2);
                                    }
                                }
                                object2 = object;
                                if (!bl3) {
                                    break block0;
                                }
                            } else {
                                object2 = object;
                                if ((ft13.k & 0x40000) != 0) {
                                    object2 = object;
                                    if (ft13 instanceof xf0) {
                                        object2 = ((xf0)ft13).x;
                                        int n14 = 0;
                                        while (object2 != null) {
                                            Object object3 = ft13;
                                            Object object4 = object;
                                            int n15 = n14;
                                            if ((((ft1)object2).k & 0x40000) != 0) {
                                                n15 = n14 + 1;
                                                if (n15 == 1) {
                                                    object3 = object2;
                                                    object4 = object;
                                                } else {
                                                    object3 = object;
                                                    if (object == null) {
                                                        object3 = new yv1(new ft1[16]);
                                                    }
                                                    object = ft13;
                                                    if (ft13 != null) {
                                                        ((yv1)object3).b(ft13);
                                                        object = null;
                                                    }
                                                    ((yv1)object3).b(object2);
                                                    object4 = object3;
                                                    object3 = object;
                                                }
                                            }
                                            object2 = ((ft1)object2).n;
                                            ft13 = object3;
                                            object = object4;
                                            n14 = n15;
                                        }
                                        object2 = object;
                                        if (n14 == 1) continue;
                                    }
                                }
                            }
                            ft13 = h8.N((yv1)object2);
                            object = object2;
                        }
                    }
                    ft12 = ft12.m;
                }
            }
            if ((kf12 = kf12.t()) != null && (object = kf12.N) != null) {
                object = (fy2)((vx1)object).f;
                continue;
            }
            object = null;
        }
    }

    public static final void r(l53 l532, fw0 fw02) {
        int n14;
        ft1 ft12 = (ft1)((Object)l532);
        if (!ft12.i.v) {
            d91.b("visitSubtreeIf called on an unattached node");
        }
        yv1 yv12 = new yv1(new ft1[16]);
        ft12 = ft12.i;
        ft1 ft13 = ft12.n;
        if (ft13 == null) {
            h8.d(yv12, ft12);
        } else {
            yv12.b(ft13);
        }
        block0: while ((n14 = yv12.k) != 0) {
            ft1 ft14 = (ft1)yv12.k(n14 - 1);
            if ((ft14.l & 0x40000) != 0) {
                ft13 = ft14;
                while (ft13 != null && ft13.v) {
                    if ((ft13.k & 0x40000) != 0) {
                        ft1 ft15 = ft13;
                        ft12 = null;
                        while (ft15 != null) {
                            Object object;
                            if (ft15 instanceof l53) {
                                object = (l53)((Object)ft15);
                                object = cb1.a(l532.o(), object.o()) && l532.getClass() == object.getClass() ? (k53)((Object)fw02.a(object)) : k53.i;
                                if (object == k53.k) break block0;
                                if (object == k53.j) continue block0;
                                object = ft12;
                            } else {
                                object = ft12;
                                if ((ft15.k & 0x40000) != 0) {
                                    object = ft12;
                                    if (ft15 instanceof xf0) {
                                        object = ((xf0)ft15).x;
                                        int n15 = 0;
                                        while (object != null) {
                                            Object object2 = ft15;
                                            Object object3 = ft12;
                                            n14 = n15;
                                            if ((object.k & 0x40000) != 0) {
                                                n14 = n15 + 1;
                                                if (n14 == 1) {
                                                    object2 = object;
                                                    object3 = ft12;
                                                } else {
                                                    object2 = ft12;
                                                    if (ft12 == null) {
                                                        object2 = new yv1(new ft1[16]);
                                                    }
                                                    ft12 = ft15;
                                                    if (ft15 != null) {
                                                        ((yv1)object2).b(ft15);
                                                        ft12 = null;
                                                    }
                                                    ((yv1)object2).b(object);
                                                    object3 = object2;
                                                    object2 = ft12;
                                                }
                                            }
                                            object = object.n;
                                            ft15 = object2;
                                            ft12 = object3;
                                            n15 = n14;
                                        }
                                        object = ft12;
                                        if (n15 == 1) continue;
                                    }
                                }
                            }
                            ft15 = h8.N((yv1)object);
                            ft12 = object;
                        }
                    }
                    ft13 = ft13.n;
                }
            }
            h8.d(yv12, ft14);
        }
    }

    public static final int s(int n14) {
        int n15 = 0x12492492 & n14;
        int n16 = 0x24924924 & n14;
        return n14 & 0xC9249249 | (n16 >> 1 | n15) | n15 << 1 & n16;
    }

    public abstract void c();

    public abstract void i(int var1);

    public abstract void l(boolean var1);

    public abstract void m(boolean var1);

    public abstract void n();

    public abstract void o(int var1);
}

