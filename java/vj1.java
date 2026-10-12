/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.Bitmap;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;

public final class vj1
implements InvocationHandler {
    public final int a;
    public final Object b;

    public /* synthetic */ vj1(int n14, Object object) {
        this.a = n14;
        this.b = object;
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final Object invoke(Object var1_1, Method var2_4, Object[] var3_5) {
        var4_6 = this.a;
        var7_7 = null;
        var8_8 = null;
        var6_9 = true;
        var9_10 = this.b;
        switch (var4_6) {
            default: {
                var1_1 = (b92)var9_10;
                if (var2_4.getName().equals("onImageAvailable") == false) return null;
                var2_4 = (Bitmap)var3_5[1];
                var1_1.w.post((Runnable)new d01(var1_1, 24, var2_4));
                return null;
            }
            case 0: 
        }
        var9_10 = (yj1)var9_10;
        var10_11 = var2_4.getName();
        var2_4 = var7_7;
        if (var10_11 == null) return var2_4;
        switch (var10_11.hashCode()) {
            default: {
                return var7_7;
            }
            case 437974550: {
                if (!var10_11.equals("onConnectedClientsChanged")) {
                    return var7_7;
                }
                var1_1 = var3_5 != null && ((Object[])var3_5).length != 0 ? var3_5[((Object[])var3_5).length - 1] : null;
                var1_1 = var1_1 instanceof List != false ? (List)var1_1 : null;
                var2_4 = var7_7;
                if (var1_1 == null) return var2_4;
                var5_12 = var1_1.size();
                synchronized (var9_10) {
                    try {
                        var1_1 = var9_10.p;
                        if (var1_1 != null && (var4_6 = var1_1.intValue()) == var5_12) {
                        }
                        ** GOTO lbl-1000
                    }
                    catch (Throwable var1_2) {
                        ** GOTO lbl48
                    }
                    return var7_7;
lbl-1000:
                    // 1 sources

                    {
                        var9_10.p = var5_12;
                        var1_1 = var9_10.n;
                        if (var1_1 == null) return var7_7;
                        var2_4 = new StringBuilder("LocalOnlyHotspot associated clients=");
                        var2_4.append(var5_12);
                        var1_1.a(var2_4.toString());
                    }
                    return var7_7;
lbl48:
                    // 1 sources

                    throw var1_2;
                }
            }
            case 147696667: {
                if (var10_11.equals("hashCode") != false) return System.identityHashCode(var1_1);
                return var7_7;
            }
            case -753590585: {
                if (!var10_11.equals("onInfoChanged")) {
                    return var7_7;
                }
                var1_1 = var3_5 != null && ((Object[])var3_5).length != 0 ? var3_5[0] : null;
                var1_1 = var1_1 instanceof List != false ? (List)var1_1 : null;
                var2_4 = var1_1;
                if (var1_1 == null) {
                    var1_1 = var3_5 != null && ((Object[])var3_5).length != 0 ? var3_5[0] : null;
                    var2_4 = wd1.Q(var1_1);
                }
                var3_5 = new ArrayList<E>();
                var8_8 = var2_4.iterator();
                while (var8_8.hasNext()) {
                    var2_4 = var8_8.next();
                    if (var2_4 == null) ** GOTO lbl77
                    try {
                        var1_1 = var2_4.getClass().getMethod("getFrequency", null).invoke(var2_4, null);
                        var1_1.getClass();
                        var4_6 = ((Number)var1_1).intValue();
                        if (td2.z(var4_6) != null) {
                            var1_1 = var2_4.getClass().getMethod("getBssid", null).invoke(var2_4, null);
                            var1_1 = var1_1 != null ? var1_1.toString() : null;
                        }
                    }
                    catch (Throwable var1_3) {
                        ** GOTO lbl81
                    }
lbl77:
                    // 2 sources

                    var1_1 = null;
                    ** GOTO lbl82
                    var1_1 = var2_4 = new wj1((String)var1_1, var4_6);
                    ** GOTO lbl82
lbl81:
                    // 1 sources

                    var1_1 = new xg2(var1_3);
lbl82:
                    // 3 sources

                    var2_4 = var1_1;
                    if (var1_1 instanceof xg2) {
                        var2_4 = null;
                    }
                    if ((var1_1 = (wj1)var2_4) == null) continue;
                    var3_5.add(var1_1);
                }
                if (!var9_10.j.a.equals(var3_5)) {
                    var9_10.j = new xj1(System.nanoTime(), (List)var3_5);
                }
                var9_10.a();
                return var7_7;
            }
            case -1295482945: {
                if (!var10_11.equals("equals")) {
                    return var7_7;
                }
                var2_4 = var8_8;
                if (var3_5 != null) {
                    var2_4 = ((Object[])var3_5).length == 0 ? var8_8 : var3_5[0];
                }
                if (var1_1 != var2_4) {
                    var6_9 = false;
                }
                return var6_9;
            }
            case -1776922004: 
        }
        if (var10_11.equals("toString") != false) return "DiPlay local hotspot radio observer";
        return var7_7;
    }
}

