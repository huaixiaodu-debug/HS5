/*
 * Decompiled with CFR 0.152.
 */
import android.os.Bundle;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public final class g20
implements sj2 {
    public final int a;
    public final Object b;

    public /* synthetic */ g20(int n14, Object object) {
        this.a = n14;
        this.b = object;
    }

    /*
     * Unable to fully structure code
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    @Override
    public final Bundle a() {
        var1_1 = this.a;
        var13_2 = this.b;
        switch (var1_1) {
            default: {
                var14_14 = (Object[])var13_2;
                var17_16 = var14_14.a;
                if (var17_16 != null || var14_14.b != null) ** GOTO lbl10
                var13_3 = an0.i;
                ** GOTO lbl91
lbl10:
                // 1 sources

                var1_1 = var17_16 != null ? var17_16.e : 0;
                var13_4 = var14_14.b;
                var2_17 = var13_4 != null ? var13_4.e : 0;
                var13_5 = new HashMap<Object, List>(var1_1 + var2_17);
                var1_1 = 7;
                var9_18 = -9187201950435737472L;
                var4_19 = 8;
                if (var17_16 == null) ** GOTO lbl46
                var16_20 /* !! */  = var17_16.b;
                var15_21 = var17_16.c;
                var19_23 /* !! */  = var17_16.a;
                var5_24 = var19_23 /* !! */ .length - 2;
                if (var5_24 < 0) ** GOTO lbl46
                var3_25 = 0;
                while (true) {
                    if ((((var11_28 = var19_23 /* !! */ [var3_25]) ^ -1L) << var1_1 & var11_28 & var9_18) == var9_18) ** GOTO lbl39
                    var6_26 = 8 - (~(var3_25 - var5_24) >>> 31);
                    for (var2_17 = 0; var2_17 < var6_26; ++var2_17) {
                        if ((var11_28 & 255L) < 128L) {
                            var7_27 = (var3_25 << 3) + var2_17;
                            var17_16 = var16_20 /* !! */ [var7_27];
                            var18_29 = (List)var15_21[var7_27];
                            var13_5.put((String)var17_16, (List)var18_29);
                        }
                        var11_28 >>= 8;
                    }
                    var11_28 = var9_18;
                    var2_17 = var1_1;
                    if (var6_26 != 8) ** GOTO lbl48
lbl39:
                    // 2 sources

                    var11_28 = var9_18;
                    var2_17 = var1_1;
                    if (var3_25 != var5_24) {
                        ++var3_25;
                        continue;
                    }
                    ** GOTO lbl48
                    break;
                }
lbl46:
                // 2 sources

                var2_17 = 7;
                var11_28 = -9187201950435737472L;
lbl48:
                // 3 sources

                if ((var16_20 /* !! */  = var14_14.b) != null) {
                    var15_21 = var16_20 /* !! */ .b;
                    var14_14 = var16_20 /* !! */ .c;
                    var16_20 /* !! */  = var16_20 /* !! */ .a;
                    var6_26 = var16_20 /* !! */ .length - 2;
                    if (var6_26 >= 0) {
                        var3_25 = 0;
                        var1_1 = var4_19;
                        while (true) {
                            if ((((var9_18 = (long)var16_20 /* !! */ [var3_25]) ^ -1L) << var2_17 & var9_18 & var11_28) != var11_28) {
                                var7_27 = 8 - (~(var3_25 - var6_26) >>> 31);
                                var4_19 = 0;
                                while (true) {
                                    if (var4_19 >= var7_27) break;
                                    if ((var9_18 & 255L) < 128L) {
                                        var8_30 = (var3_25 << 3) + var4_19;
                                        var18_29 = var15_21[var8_30];
                                        var17_16 = (List)var14_14[var8_30];
                                        var18_29 = (String)var18_29;
                                        if (var17_16.size() == 1) {
                                            if ((var17_16 = ((dw0)var17_16.get(0)).b()) != null) {
                                                if (!bq.g(var17_16)) throw new IllegalStateException(tf2.f(var17_16).toString());
                                                var13_5.put(var18_29, wd1.h(new Object[]{var17_16}));
                                            }
                                        } else {
                                            var8_30 = var17_16.size();
                                            var20_31 = new ArrayList<long[]>(var8_30);
                                            for (var5_24 = 0; var5_24 < var8_30; ++var5_24) {
                                                var19_23 /* !! */  = (long[])((dw0)var17_16.get(var5_24)).b();
                                                if (var19_23 /* !! */  != null && !bq.g(var19_23 /* !! */ )) {
                                                    throw new IllegalStateException(tf2.f(var19_23 /* !! */ ).toString());
                                                }
                                                var20_31.add(var19_23 /* !! */ );
                                            }
                                            var13_5.put(var18_29, var20_31);
                                        }
                                    }
                                    var9_18 >>= var1_1;
                                    ++var4_19;
                                }
                                if (var7_27 != var1_1) break;
                            }
                            if (var3_25 == var6_26) break;
                            ++var3_25;
                        }
                    }
                }
lbl91:
                // 7 sources

                var14_14 = new Bundle();
                for (Map.Entry<K, V> var13_8 : var13_6.entrySet()) {
                    var16_20 /* !! */  = (Object[])var13_8.getKey();
                    var13_9 = (List)var13_8.getValue();
                    if (var13_9 instanceof ArrayList) {
                        var13_10 = (ArrayList)var13_9;
                    } else {
                        var13_11 = new ArrayList<E>(var13_9);
                    }
                    var14_14.putParcelableArrayList((String)var16_20 /* !! */ , (ArrayList)var13_12);
                }
                return var14_14;
            }
            case 0: 
        }
        var14_15 = (n20)var13_2;
        var13_13 = new Bundle();
        var14_15 = var14_15.s;
        var14_15.getClass();
        var15_22 = var14_15.b;
        var13_13.putIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS", new ArrayList<V>(var15_22.values()));
        var13_13.putStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS", new ArrayList<K>(var15_22.keySet()));
        var13_13.putStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS", new ArrayList<E>(var14_15.d));
        var13_13.putBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT", (Bundle)var14_15.g.clone());
        return var13_13;
    }
}

