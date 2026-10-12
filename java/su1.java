/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.util.Log;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

public final class su1
implements fw0 {
    public final int i;

    public /* synthetic */ su1(int n14) {
        this.i = n14;
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    @Override
    public final Object a(Object var1_1) {
        var4_2 = this.i;
        var18_3 = e73.a;
        var11_4 /* !! */  = null;
        var16_5 = null;
        var13_6 = null;
        var14_7 = null;
        var12_8 = null;
        var17_9 = null;
        var15_10 /* !! */  = null;
        var9_12 = false;
        var3_13 = 0;
        var10_14 /* !! */  = var1_1;
        switch (var4_2) {
            default: {
                var1_1.getClass();
                return new iv0((Integer)var1_1);
            }
            case 28: {
                var1_1.getClass();
                var11_4 /* !! */  = (List)var1_1;
                var10_14 /* !! */  = new ArrayList<E>(var11_4 /* !! */ .size());
                var4_2 = var11_4 /* !! */ .size();
                for (var2_11 = var3_13; var2_11 < var4_2; ++var2_11) {
                    var12_8 = var11_4 /* !! */ .get(var2_11);
                    var1_1 = bk2.b;
                    if (cb1.a(var12_8, Boolean.FALSE)) {
                        while (true) {
                            var1_1 = null;
                            break;
                        }
                    } else {
                        if (var12_8 == null) ** continue;
                        var1_1 = (ld)((fw0)var1_1.k).a(var12_8);
                    }
                    var1_1.getClass();
                    var10_14 /* !! */ .add(var1_1);
                }
                return var10_14 /* !! */ ;
            }
            case 27: {
                var1_1.getClass();
                return new l31((Integer)var1_1);
            }
            case 26: {
                var1_1.getClass();
                return new wz2((Integer)var1_1);
            }
            case 25: {
                var1_1.getClass();
                var10_14 /* !! */  = (List)var1_1;
                var1_1 = var10_14 /* !! */ .get(0);
                var1_1 = var1_1 != null ? (String)var1_1 : null;
                var1_1.getClass();
                var12_8 = var10_14 /* !! */ .get(1);
                var11_4 /* !! */  = bk2.i;
                if (cb1.a(var12_8, Boolean.FALSE)) {
                    var10_14 /* !! */  = var15_10 /* !! */ ;
                } else {
                    var10_14 /* !! */  = var15_10 /* !! */ ;
                    if (var12_8 != null) {
                        var10_14 /* !! */  = (b23)((fw0)var11_4 /* !! */ .k).a(var12_8);
                    }
                }
                return new gi1((String)var1_1, (b23)var10_14 /* !! */ );
            }
            case 24: {
                var1_1.getClass();
                return new vy2((Integer)var1_1);
            }
            case 23: {
                var1_1.getClass();
                var10_14 /* !! */  = (List)var1_1;
                var1_1 = var10_14 /* !! */ .get(0);
                var2_11 = s00.h;
                var12_8 = Boolean.FALSE;
                cb1.a(var1_1, var12_8);
                var1_1 = var1_1 != null ? (cb1.a(var1_1, Boolean.FALSE) ? new s00(s00.g) : new s00(rn1.c((Integer)var1_1))) : null;
                var1_1.getClass();
                var7_15 = var1_1.a;
                var13_6 = var10_14 /* !! */ .get(1);
                var1_1 = bk2.x;
                cb1.a(var13_6, var12_8);
                var1_1 = var13_6 != null ? (az1)var1_1.j.a(var13_6) : null;
                var1_1.getClass();
                var5_16 = var1_1.a;
                var10_14 /* !! */  = var10_14 /* !! */ .get(2);
                var1_1 = var11_4 /* !! */ ;
                if (var10_14 /* !! */  != null) {
                    var1_1 = (Float)var10_14 /* !! */ ;
                }
                var1_1.getClass();
                return new fp2(var1_1.floatValue(), var7_15, var5_16);
            }
            case 22: {
                var1_1.getClass();
                var10_14 /* !! */  = (List)var1_1;
                var1_1 = var10_14 /* !! */ .get(0);
                var1_1 = var1_1 != null ? (Integer)var1_1 : null;
                var1_1.getClass();
                var2_11 = var1_1.intValue();
                var10_14 /* !! */  = var10_14 /* !! */ .get(1);
                var1_1 = var16_5;
                if (var10_14 /* !! */  != null) {
                    var1_1 = (Integer)var10_14 /* !! */ ;
                }
                var1_1.getClass();
                return new f23(cf2.a(var2_11, var1_1.intValue()));
            }
            case 21: {
                var1_1.getClass();
                return new qk(((Float)var1_1).floatValue());
            }
            case 20: {
                var1_1.getClass();
                return new kv0((Integer)var1_1);
            }
            case 19: {
                var1_1.getClass();
                var11_4 /* !! */  = (List)var1_1;
                var1_1 = var11_4 /* !! */ .get(0);
                var10_14 /* !! */  = q23.b;
                var10_14 /* !! */  = bk2.v.j;
                var12_8 = Boolean.FALSE;
                cb1.a(var1_1, var12_8);
                var1_1 = var1_1 != null ? (q23)var10_14 /* !! */ .a(var1_1) : null;
                var1_1.getClass();
                var5_17 = var1_1.a;
                var11_4 /* !! */  = var11_4 /* !! */ .get(1);
                cb1.a(var11_4 /* !! */ , var12_8);
                var1_1 = var13_6;
                if (var11_4 /* !! */  != null) {
                    var1_1 = (q23)var10_14 /* !! */ .a(var11_4 /* !! */ );
                }
                var1_1.getClass();
                return new o13(var5_17, var1_1.a);
            }
            case 18: {
                var1_1.getClass();
                var1_1 = (List)var1_1;
                return new n13(((Number)var1_1.get(0)).floatValue(), ((Number)var1_1.get(1)).floatValue());
            }
            case 17: {
                var1_1.getClass();
                return new tz2((Integer)var1_1);
            }
            case 16: {
                var1_1.getClass();
                var10_14 /* !! */  = (List)var1_1;
                var1_1 = var10_14 /* !! */ .get(1);
                var11_4 /* !! */  = bk2.a;
                if (cb1.a(var1_1, Boolean.FALSE)) {
                    while (true) {
                        var1_1 = null;
                        break;
                    }
                } else {
                    if (var1_1 == null) ** continue;
                    var1_1 = (List)((fw0)var11_4 /* !! */ .k).a(var1_1);
                }
                var11_4 /* !! */  = var10_14 /* !! */ .get(0);
                var10_14 /* !! */  = var14_7;
                if (var11_4 /* !! */  != null) {
                    var10_14 /* !! */  = (String)var11_4 /* !! */ ;
                }
                var10_14 /* !! */ .getClass();
                return new md((List)var1_1, (String)var10_14 /* !! */ );
            }
            case 15: {
                var1_1.getClass();
                var15_10 /* !! */  = (List)var1_1;
                var1_1 = var15_10 /* !! */ .get(0);
                var13_6 = (fw0)bk2.h.k;
                var14_7 = Boolean.FALSE;
                if (cb1.a(var1_1, var14_7)) {
                    while (true) {
                        var1_1 = null;
                        break;
                    }
                } else {
                    if (var1_1 == null) ** continue;
                    var1_1 = (ls2)var13_6.a(var1_1);
                }
                var10_14 /* !! */  = var15_10 /* !! */ .get(1);
                if (cb1.a(var10_14 /* !! */ , var14_7)) {
                    while (true) {
                        var10_14 /* !! */  = null;
                        break;
                    }
                } else {
                    if (var10_14 /* !! */  == null) ** continue;
                    var10_14 /* !! */  = (ls2)var13_6.a(var10_14 /* !! */ );
                }
                var11_4 /* !! */  = var15_10 /* !! */ .get(2);
                if (cb1.a(var11_4 /* !! */ , var14_7)) {
                    while (true) {
                        var11_4 /* !! */  = null;
                        break;
                    }
                } else {
                    if (var11_4 /* !! */  == null) ** continue;
                    var11_4 /* !! */  = (ls2)var13_6.a(var11_4 /* !! */ );
                }
                var15_10 /* !! */  = var15_10 /* !! */ .get(3);
                if (!cb1.a(var15_10 /* !! */ , var14_7) && var15_10 /* !! */  != null) {
                    var12_8 = (ls2)var13_6.a(var15_10 /* !! */ );
                }
                var10_14 /* !! */  = new b23((ls2)var1_1, (ls2)var10_14 /* !! */ , (ls2)var11_4 /* !! */ , (ls2)var12_8);
            }
            case 14: {
                return var10_14 /* !! */ ;
            }
            case 13: {
                var1_1 = (nn1)var1_1;
                var1_1.getClass();
                var10_14 /* !! */  = ((mn1)var1_1.a()).get(1);
                var1_1 = new StringBuilder("signerReader=");
                var1_1.append(var10_14 /* !! */ );
                return var1_1.toString();
            }
            case 12: {
                var1_1 = (qe3)var1_1;
                var1_1.getClass();
                if (var1_1.e.isEmpty() && ((Boolean)var1_1.c.b()).booleanValue()) {
                    var9_12 = var1_1.a();
                    var1_1 = new StringBuilder("Wi-Fi scan recovery restored=");
                    var1_1.append(var9_12);
                    Log.i((String)"DiPlayWifiScan", (String)var1_1.toString());
                }
                return var18_3;
            }
            case 11: {
                var11_4 /* !! */  = (Context)var1_1;
                var12_8 = var11_4 /* !! */ .getPackageManager().queryIntentActivities(new Intent().setAction("android.intent.action.PROCESS_TEXT").setType("text/plain"), 0);
                var1_1 = new ArrayList<E>(var12_8.size());
                var3_13 = var12_8.size();
                for (var2_11 = 0; var2_11 < var3_13; ++var2_11) {
                    var10_14 /* !! */  = var12_8.get(var2_11);
                    var13_6 = (ResolveInfo)var10_14 /* !! */ ;
                    if (!var11_4 /* !! */ .getPackageName().equals(var13_6.activityInfo.packageName)) {
                        var13_6 = var13_6.activityInfo;
                        if (!var13_6.exported || (var13_6 = var13_6.permission) != null && var11_4 /* !! */ .checkSelfPermission((String)var13_6) != 0) continue;
                    }
                    var1_1.add(var10_14 /* !! */ );
                }
                return var1_1;
            }
            case 10: {
                var1_1 = (String)var1_1;
                var1_1.getClass();
                if (var1_1.startsWith("VmRSS:") || var1_1.startsWith("Threads:")) {
                    var9_12 = true;
                }
                return var9_12;
            }
            case 9: {
                return String.format("%02x", Arrays.copyOf(new Object[]{(Byte)var1_1 & 255}, 1));
            }
            case 8: {
                var1_1 = (Throwable)var1_1;
                var1_1.getClass();
                var1_1 = var1_1.getStackTrace();
                var1_1.getClass();
                var1_1 = ((Object)var1_1).length == 0 ? cn0.a : new gf(0, var1_1);
                return var1_1;
            }
            case 7: {
                var1_1 = (Throwable)var1_1;
                var1_1.getClass();
                return ah3.G(64, var1_1.getClass().getSimpleName());
            }
            case 6: {
                var1_1 = (j52)var1_1;
                var2_11 = la.a;
                var10_14 /* !! */  = q8.b;
                var1_1.getClass();
                var11_4 /* !! */  = (Context)cq1.v((j52)var1_1, (jc2)var10_14 /* !! */ );
                var10_14 /* !! */  = (kg0)cq1.v((j52)var1_1, q40.h);
                var1_1 = (n22)cq1.v((j52)var1_1, o22.a);
                var1_1 = var1_1 == null ? var17_9 : new k9(var11_4 /* !! */ , (kg0)var10_14 /* !! */ , var1_1.a, var1_1.b);
                return var1_1;
            }
            case 5: {
                var1_1 = (wn2)var1_1;
                return var18_3;
            }
            case 4: {
                var1_1 = ((qx1)var1_1).a;
                if (var1_1 != null) {
                    var1_1.b();
                }
                return var18_3;
            }
            case 3: {
                return String.format("%02x", Arrays.copyOf(new Object[]{(Byte)var1_1 & 255}, 1));
            }
            case 2: {
                return String.format("%02x", Arrays.copyOf(new Object[]{(Byte)var1_1 & 255}, 1));
            }
            case 1: {
                ((ks)var1_1).getClass();
                var1_1 = zw1.b;
                var10_14 /* !! */  = zw1.a;
                var1_1.post((Runnable)new g7(14));
                return var18_3;
            }
            case 0: 
        }
        var10_14 /* !! */  = (q32)var1_1;
        var1_1 = new StringBuilder("[");
        var1_1.append(var10_14 /* !! */ .b);
        var1_1.append(", ");
        return pr0.l((StringBuilder)var1_1, var10_14 /* !! */ .c, ')');
    }
}

