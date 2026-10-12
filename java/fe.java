/*
 * Decompiled with CFR 0.152.
 */
import android.app.RemoteAction;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.textclassifier.TextClassification;
import com.shilapi.xcertplay.AppUpdateActivity;

public final class fe
implements tw0 {
    public final int i;
    public final Object j;
    public final Object k;

    public /* synthetic */ fe(Object object, int n14, Object object2) {
        this.i = n14;
        this.j = object;
        this.k = object2;
    }

    public /* synthetic */ fe(Object object, Object object2, int n14, int n15) {
        this.i = n15;
        this.j = object;
        this.k = object2;
    }

    /*
     * Unable to fully structure code
     */
    @Override
    public final Object g(Object var1_1, Object var2_2) {
        var4_3 = this.i;
        var3_4 = 0;
        var11_5 = e73.a;
        var10_6 = this.k;
        var12_7 = this.j;
        switch (var4_3) {
            default: {
                var12_7 = (e53)var12_7;
                var10_6 = (s91)var10_6;
                var1_1 = (v30)var1_1;
                ((Integer)var2_2).getClass();
                var12_7.a((s91)var10_6, (v30)var1_1, dd2.s(49));
                return var11_5;
            }
            case 8: {
                var12_7 = (n23)var12_7;
                var10_6 = (t20)var10_6;
                var1_1 = (v30)var1_1;
                ((Integer)var2_2).getClass();
                v13.a((n23)var12_7, (t20)var10_6, (v30)var1_1, dd2.s(1));
                return var11_5;
            }
            case 7: {
                var14_8 = (d13)var12_7;
                var15_9 = (f80)var10_6;
                var12_7 = (az2)var1_1;
                var13_10 = (Context)var2_2;
                var5_12 = var14_8.h();
                var2_2 = var14_8.k();
                var1_1 = null;
                var2_2 = var2_2 != null ? var2_2.j : null;
                var10_6 = var14_8.v;
                if (var10_6 != null) {
                    var6_14 = var10_6.a;
                    var10_6 = var14_8.b;
                    var10_6 = new f23(cf2.a(var10_6.h((int)(var6_14 >> 32)), var10_6.h((int)(var6_14 & 0xFFFFFFFFL))));
                } else {
                    var10_6 = null;
                }
                var17_16 = var14_8.i;
                var15_9 = new ba(var14_8, var15_9, var13_10, 12);
                var14_8 = e72.a;
                if (var2_2 != null && var10_6 != null && var17_16 != null) {
                    var6_14 = var10_6.a;
                    var14_8 = var17_16.h;
                    var16_17 = var17_16.e;
                    if (var16_17.e()) {
                        var1_1 = (zy2)var17_16.g.getValue();
                        var1_1 = var1_1 != null && f23.b(var6_14, var1_1.b) != false && cb1.a(var2_2, var1_1.a) != false ? var1_1.c : null;
                        var16_17.f(null);
                    }
                    if (var1_1 == null) {
                        var15_9.a(var12_7);
                    } else {
                        if (!var1_1.getActions().isEmpty()) {
                            var16_17 = new qz2(var14_8, (TextClassification)var1_1, 0);
                            var12_7.a.a(var16_17);
                        } else if (!(var1_1.getIcon() == null && TextUtils.isEmpty((CharSequence)var1_1.getLabel()) || var1_1.getIntent() == null && var1_1.getOnClickListener() == null)) {
                            var16_17 = new qz2(var14_8, (TextClassification)var1_1, -1);
                            var12_7.a.a(var16_17);
                        }
                        var15_9.a(var12_7);
                        var15_9 = var1_1.getActions();
                        var4_3 = var15_9.size();
                        while (var3_4 < var4_3) {
                            var16_17 = (RemoteAction)var15_9.get(var3_4);
                            if (var3_4 > 0) {
                                var16_17 = new qz2(var14_8, (TextClassification)var1_1, var3_4);
                                var12_7.a.a(var16_17);
                            }
                            ++var3_4;
                        }
                    }
                    eb2.a((az2)var12_7, var13_10, var5_12, (String)var2_2, var10_6.a);
                } else {
                    var15_9.a(var12_7);
                    if (var2_2 != null && var10_6 != null) {
                        eb2.a((az2)var12_7, var13_10, var5_12, (String)var2_2, var10_6.a);
                    }
                }
                return var11_5;
            }
            case 6: {
                var12_7 = (t62)var12_7;
                var10_6 = (Drawable)var10_6;
                var1_1 = (v30)var1_1;
                ((Integer)var2_2).getClass();
                var12_7.h((Drawable)var10_6, (v30)var1_1, dd2.s(49));
                return var11_5;
            }
            case 5: {
                var12_7 = (gt1)var12_7;
                var10_6 = (t20)var10_6;
                var1_1 = (v30)var1_1;
                ((Integer)var2_2).getClass();
                za2.a((gt1)var12_7, (t20)var10_6, (v30)var1_1, dd2.s(49));
                return var11_5;
            }
            case 4: {
                var12_7 = (uk)var12_7;
                var10_6 = (cz2)var10_6;
                var1_1 = (v30)var1_1;
                ((Integer)var2_2).getClass();
                ze0.a((uk)var12_7, (cz2)var10_6, (v30)var1_1, dd2.s(1));
                return var11_5;
            }
            case 3: {
                var12_7 = (dz2)var12_7;
                var10_6 = (uk)var10_6;
                var13_11 = (v30)var1_1;
                var3_4 = (Integer)var2_2;
                var5_13 = (var3_4 & 3) != 2;
                if (!var13_11.O(var3_4 & 1, var5_13)) ** GOTO lbl119
                var5_13 = var13_11.f(var12_7);
                var2_2 = var13_11.L();
                if (var5_13) ** GOTO lbl115
                var1_1 = var2_2;
                if (var2_2 != p30.a) ** GOTO lbl117
lbl115:
                // 2 sources

                var1_1 = qr2.b(new k7(0, var12_7, dz2.class, "data", "data()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;", 0, 6));
                var13_11.f0(var1_1);
lbl117:
                // 2 sources

                ze0.a((uk)var10_6, (cz2)((zt2)var1_1).getValue(), var13_11, 0);
                ** GOTO lbl120
lbl119:
                // 1 sources

                var13_11.R();
lbl120:
                // 2 sources

                return var11_5;
            }
            case 2: {
                var12_7 = (i60)var12_7;
                var10_6 = (g60)var10_6;
                var1_1 = (v30)var1_1;
                ((Integer)var2_2).getClass();
                var12_7.a((g60)var10_6, (v30)var1_1, dd2.s(1));
                return var11_5;
            }
            case 1: {
                var12_7 = (pf2)var12_7;
                var10_6 = (wq2)var10_6;
                var3_4 = (Integer)var1_1;
                if (var2_2 instanceof d30) {
                    var1_1 = (d30)var2_2;
                    var12_7.f.b(var1_1);
                } else if (!(var2_2 instanceof eh2)) {
                    if (var2_2 instanceof rf2) {
                        hn1.I((wq2)var10_6, var3_4, var2_2);
                        var12_7.d((rf2)var2_2);
                    } else if (var2_2 instanceof cd2) {
                        hn1.I((wq2)var10_6, var3_4, var2_2);
                        ((cd2)var2_2).c();
                    }
                }
                return var11_5;
            }
            case 0: 
        }
        var12_7 = (ve2)var12_7;
        var10_6 = (AppUpdateActivity)var10_6;
        var6_15 = (Long)var1_1;
        var8_18 = (Long)var2_2;
        var3_4 = AppUpdateActivity.c0;
        var3_4 = (int)(var6_15 * 100L / var8_18);
        if (var3_4 != var12_7.i) {
            var12_7.i = var3_4;
            var10_6.t(new he(var3_4, 0, var10_6));
        }
        return var11_5;
    }
}

