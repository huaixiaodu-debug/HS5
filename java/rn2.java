/*
 * Decompiled with CFR 0.152.
 */
import android.view.View;
import android.view.autofill.AutofillManager;
import android.view.autofill.AutofillValue;

public final class rn2 {
    public final kf1 a;
    public final bn0 b;
    public final ea1 c;
    public final kv1 d;

    public rn2(kf1 kf12, bn0 bn02, zu1 zu12) {
        this.a = kf12;
        this.b = bn02;
        this.c = zu12;
        this.d = new kv1(2);
    }

    public final on2 a() {
        kn2 kn22 = new kn2();
        return new on2(this.b, false, this.a, kn22);
    }

    /*
     * Unable to fully structure code
     */
    public final void b(kf1 var1_1, kn2 var2_2) {
        var8_3 = this.d;
        var11_4 = var8_3.a;
        var6_5 = var8_3.b;
        for (var3_6 = 0; var3_6 < var6_5; ++var3_6) {
            var15_15 = (u6)var11_4[var3_6];
            var16_16 = var15_15.i;
            var12_12 = (AutofillManager)var16_16.i;
            var13_13 = var15_15.k;
            var14_14 = var1_1.v();
            var7_9 = var1_1.j;
            if (var2_2 == null) ** GOTO lbl-1000
            var8_3 = sn2.D;
            var8_3 = var9_10 = var2_2.i.g(var8_3);
            if (var9_10 == null) {
                var8_3 = null;
            }
            if ((var8_3 = (md)var8_3) != null) {
                var8_3 = var8_3.j;
            } else lbl-1000:
            // 2 sources

            {
                var8_3 = null;
            }
            if (var14_14 == null) ** GOTO lbl-1000
            var9_10 = sn2.D;
            var9_10 = var10_11 = var14_14.i.g(var9_10);
            if (var10_11 == null) {
                var9_10 = null;
            }
            if ((var9_10 = (md)var9_10) != null) {
                var9_10 = var9_10.j;
            } else lbl-1000:
            // 2 sources

            {
                var9_10 = null;
            }
            var5_8 = 1;
            if (var8_3 != var9_10) {
                if (var8_3 == null) {
                    var16_16.t((View)var13_13, var7_9, true);
                } else if (var9_10 == null) {
                    var16_16.t((View)var13_13, var7_9, false);
                } else if (cb1.a((v8)dd2.h(var14_14, sn2.r), f4.y)) {
                    var12_12.notifyValueChanged((View)var13_13, var7_9, AutofillValue.forText((CharSequence)var9_10));
                }
            }
            if (var2_2 != null) {
                var8_3 = sn2.I;
                var8_3 = var9_10 = var2_2.i.g(var8_3);
                if (var9_10 == null) {
                    var8_3 = null;
                }
                var8_3 = (x33)var8_3;
            } else {
                var8_3 = null;
            }
            if (var14_14 != null) {
                var9_10 = sn2.I;
                var9_10 = var10_11 = var14_14.i.g(var9_10);
                if (var10_11 == null) {
                    var9_10 = null;
                }
                var9_10 = (x33)var9_10;
            } else {
                var9_10 = null;
            }
            if (var8_3 != var9_10) {
                if (var8_3 == null) {
                    var16_16.t((View)var13_13, var7_9, true);
                } else if (var9_10 == null) {
                    var16_16.t((View)var13_13, var7_9, false);
                } else if (cb1.a((v8)dd2.h(var14_14, sn2.r), f4.z)) {
                    var4_7 = var9_10.ordinal();
                    var8_3 = var4_7 != 0 ? (var4_7 != 1 ? null : Boolean.FALSE) : Boolean.TRUE;
                    if (var8_3 != null) {
                        var12_12.notifyValueChanged((View)var13_13, var7_9, AutofillValue.forToggle((boolean)var8_3.booleanValue()));
                    }
                }
            }
            if (var2_2 != null) {
                var8_3 = sn2.s;
                var8_3 = var9_10 = var2_2.i.g(var8_3);
                if (var9_10 == null) {
                    var8_3 = null;
                }
                var8_3 = (m9)var8_3;
            } else {
                var8_3 = null;
            }
            if (var14_14 != null) {
                var9_10 = sn2.s;
                var9_10 = var10_11 = var14_14.i.g(var9_10);
                if (var10_11 == null) {
                    var9_10 = null;
                }
                var9_10 = (m9)var9_10;
            } else {
                var9_10 = null;
            }
            if (!cb1.a(var8_3, var9_10)) {
                if (var8_3 == null) {
                    var16_16.t((View)var13_13, var7_9, true);
                } else if (var9_10 == null) {
                    var16_16.t((View)var13_13, var7_9, false);
                } else {
                    var12_12.notifyValueChanged((View)var13_13, var7_9, var9_10.a);
                }
            }
            var4_7 = var2_2 != null && var2_2.i.b(sn2.q) == true ? 1 : 0;
            if (var14_14 == null || !var14_14.i.b(sn2.q)) {
                var5_8 = 0;
            }
            if (var4_7 == var5_8) continue;
            var8_3 = var15_15.p;
            if (var5_8 != 0) {
                var8_3.a(var7_9);
                continue;
            }
            var8_3.e(var7_9);
        }
    }
}

