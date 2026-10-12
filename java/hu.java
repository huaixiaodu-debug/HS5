/*
 * Decompiled with CFR 0.152.
 */
import android.bluetooth.BluetoothDevice;
import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import android.util.Log;
import android.view.KeyCharacterMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.concurrent.CompletableFuture;
import java.util.concurrent.TimeUnit;

public final class hu
extends ex0
implements fw0 {
    public final int q;

    public /* synthetic */ hu(int n14, Object object, Class clazz, String string, String string2, int n15, int n16) {
        this.q = n16;
        super(n14, n15, clazz, object, string, string2);
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final Object a(Object var1_1) {
        var3_5 = this.q;
        var6_6 = true;
        var5_7 = true;
        switch (var3_5) {
            default: {
                var5_7 = (Boolean)var1_1;
                ((me3)this.j).B(var5_7);
                return e73.a;
            }
            case 11: {
                var5_7 = (Boolean)var1_1;
                ((me3)this.j).B(var5_7);
                return e73.a;
            }
            case 10: {
                var5_7 = (Boolean)var1_1;
                ((me3)this.j).B(var5_7);
                return e73.a;
            }
            case 9: {
                var13_8 /* !! */  = ((vd1)var1_1).a;
                var11_12 = (l03)this.j;
                var12_19 = var11_12.f;
                var6_6 = var11_12.d;
                if (var13_8 /* !! */ .getAction() != 0 || Character.isISOControl(var13_8 /* !! */ .getUnicodeChar())) ** GOTO lbl-1000
                var1_1 = var11_12.i;
                var1_1.getClass();
                var3_5 = var13_8 /* !! */ .getUnicodeChar();
                if ((-2147483648 & var3_5) != 0) {
                    var1_1.a = var3_5 & 0x7FFFFFFF;
                    var1_1 = null;
                } else {
                    var14_25 = var1_1.a;
                    if (var14_25 != null) {
                        var1_1.a = null;
                        var4_28 = KeyCharacterMap.getDeadChar((int)var14_25.intValue(), (int)var3_5);
                        var1_1 = var4_28;
                        if (var4_28 == 0) {
                            var1_1 = null;
                        }
                        if (var1_1 != null) {
                            var3_5 = var1_1.intValue();
                        }
                        var1_1 = var3_5;
                    } else {
                        var1_1 = var3_5;
                    }
                }
                if (var1_1 != null) {
                    var3_5 = var1_1.intValue();
                    var1_1 = new q10(new StringBuilder().appendCodePoint(var3_5).toString(), 1);
                } else lbl-1000:
                // 2 sources

                {
                    var1_1 = null;
                }
                if (var1_1 == null) ** GOTO lbl54
                if (var6_6) {
                    var11_12.a(wd1.O(var1_1));
                    var12_19.a = null;
                    return var5_7;
                }
                ** GOTO lbl55
lbl54:
                // 1 sources

                if (wd1.I(var13_8 /* !! */ ) == 2 && (var13_8 /* !! */  = cq1.f.y(var13_8 /* !! */ )) != null && (!var13_8 /* !! */ .i || var6_6)) ** GOTO lbl57
lbl55:
                // 2 sources

                var5_7 = false;
                return var5_7;
lbl57:
                // 1 sources

                var1_1 = new Object();
                var1_1.i = true;
                var14_25 = new ba(var13_8 /* !! */ , var11_12, var1_1, 11);
                var13_8 /* !! */  = var11_12.c;
                var12_19 = new o03((k13)var13_8 /* !! */ , var11_12.g, var11_12.a.d(), (e23)var12_19);
                var14_25.a(var12_19);
                if (!f23.b(var12_19.f, var13_8 /* !! */ .b) || !cb1.a(var12_19.g, var13_8 /* !! */ .a)) {
                    var11_12.j.a(k13.a((k13)var13_8 /* !! */ , var12_19.g, var12_19.f, 4));
                }
                var11_12.h.e = true;
                var5_7 = var1_1.i;
                return var5_7;
            }
            case 8: {
                var1_1 = (fw0)var1_1;
                ((az2)this.j).b.a(var1_1);
                return e73.a;
            }
            case 7: {
                var7_30 = ((az1)var1_1).a;
                var11_13 = (hz2)this.j;
                var11_13.getClass();
                var12_20 = (mz2)wd1.t(var11_13, nz2.a);
                if (var12_20 == null) {
                    return e73.a;
                }
                var1_1 = new gz2(var11_13, var7_30);
                bq.D(var11_13.r0(), null, new h0(var11_13, var7_30, var12_20, (gz2)var1_1, null), 3);
                return e73.a;
            }
            case 6: {
                var11_14 = (Boolean)var1_1;
                var5_7 = var11_14;
                var1_1 = (pe3)this.j;
                var11_14 = (Boolean)var1_1.a.a(var11_14);
                if (var11_14 == false) return var11_14;
                var1_1.b = var5_7;
                return var11_14;
            }
            case 5: {
                var1_1 = (Throwable)var1_1;
                ((fd1)this.j).n((Throwable)var1_1);
                return e73.a;
            }
            case 4: {
                var12_21 = (String)var1_1;
                var12_21.getClass();
                ((vv)this.j).getClass();
                var1_1 = vv.g;
                if (var1_1 == null) return null;
                var9_33 = var1_1.longValue();
                var7_31 = vv.p.getAndIncrement();
                var1_1 = new CompletableFuture<T>();
                var11_15 /* !! */  = vv.o;
                var11_15 /* !! */ .put(var7_31, var1_1);
                vv.d(var9_33, hn1.y(new j32[]{new j32("type", "unhandledURL"), new j32("kind", "request"), new j32("request", hn1.y(new j32[]{new j32("FCUP_Response_URL", var12_21), new j32("FCUP_Response_IsContentKeyRequest", Boolean.FALSE), new j32("FCUP_Response_RequestID", var7_31)})), new j32("item", hn1.y(new j32[]{new j32("uuid", vv.h)}))}));
                var13_9 = Uri.parse((String)var12_21).getScheme();
                var12_21 = new StringBuilder("asked the iPhone to load a ");
                var12_21.append((String)var13_9);
                var12_21.append(" URL request=");
                var12_21.append(var7_31);
                Log.i((String)"DiPlay-Video", (String)var12_21.toString());
                var1_1 = (Map)var1_1.get(10L, TimeUnit.SECONDS);
                var11_15 /* !! */ .remove(var7_31);
                {
                    catch (Throwable var1_2) {
                        ** GOTO lbl153
                    }
                    catch (Exception var1_3) {}
                    {
                        var1_1 = new StringBuilder("no iPhone answer for request=");
                        var1_1.append(var7_31);
                        Log.w((String)"DiPlay-Video", (String)var1_1.toString());
                        vv.o.remove(var7_31);
                    }
                    return null;
                }
            }
            if (var1_1 == null) ** GOTO lbl156
            var11_15 /* !! */  = var1_1.get("FCUP_Response_Headers");
            var11_15 /* !! */  = var11_15 /* !! */  instanceof Map != false ? (Map)var11_15 /* !! */  : null;
            var12_21 = var1_1.get("FCUP_Response_StatusCode");
            var12_21 = var12_21 instanceof Number != false ? (Number)var12_21 : null;
            var12_21 = var12_21 != null ? Integer.valueOf(var12_21.intValue()) : null;
            var1_1 = var1_1.get("FCUP_Response_Data");
            var13_9 = var1_1 instanceof byte[] != false ? (Object)((byte[])var1_1) : null;
            if (var11_15 /* !! */  == null) ** GOTO lbl150
            var14_26 = var11_15 /* !! */ .get("Location");
            var1_1 = var14_26;
            if (var14_26 != null) ** GOTO lbl151
lbl150:
            // 2 sources

            var1_1 = var11_15 /* !! */  != null ? var11_15 /* !! */ .get("location") : null;
lbl151:
            // 2 sources

            var1_1 = var1_1 instanceof String != false ? (String)var1_1 : null;
            return new tv((Integer)var12_21, (byte[])var13_9, (String)var1_1);
lbl153:
            // 1 sources

            vv.o.remove(var7_31);
            throw var1_2;
lbl156:
            // 1 sources

            return null;
            case 3: {
                var11_16 /* !! */  = (BluetoothDevice)var1_1;
                var11_16 /* !! */ .getClass();
                var1_1 = qb1.a;
                try {
                    var11_16 /* !! */ .getName();
                    var1_1 = var11_16 /* !! */ .getBluetoothClass();
                    var1_1 = var1_1 != null ? Integer.valueOf(var1_1.getMajorDeviceClass()) : null;
                    var13_10 = var11_16 /* !! */ .getUuids();
                    if (var13_10 != null) {
                        var12_22 = new LinkedHashSet();
                        var4_29 = var13_10.length;
                        var3_5 = 0;
                        while (true) {
                            var11_16 /* !! */  = var12_22;
                            if (var3_5 < var4_29) {
                                var12_22.add(var13_10[var3_5].getUuid());
                                ++var3_5;
                                continue;
                            }
                            break;
                        }
                    } else {
                        var11_16 /* !! */  = null;
                    }
                }
                catch (Throwable var1_4) {
                    var1_1 = new xg2(var1_4);
                    ** GOTO lbl187
                }
                {
                    var5_7 = qb1.c(var1_1) != false && var11_16 /* !! */  != null && var11_16 /* !! */ .contains(qb1.b) == true ? var6_6 : false;
                    var1_1 = var5_7;
                }
lbl187:
                // 2 sources

                var12_22 = Boolean.FALSE;
                var11_16 /* !! */  = var1_1;
                if (var1_1 instanceof xg2 == false) return (Boolean)var11_16 /* !! */ ;
                var11_16 /* !! */  = var12_22;
                return (Boolean)var11_16 /* !! */ ;
            }
            case 2: {
                var1_1 = (String)var1_1;
                var1_1.getClass();
                ((m11)this.j).a((String)var1_1);
                return e73.a;
            }
            case 1: {
                var1_1 = (Boolean)var1_1;
                var11_17 = (dr0)this.j;
                var12_23 = var11_17.i;
                if (var11_17.m != false) return e73.a;
                if (!cb1.a(fr0.b((Context)var12_23), "system")) {
                    return e73.a;
                }
                fr0.d(var12_23, (Boolean)var1_1);
                var11_17.a();
                return e73.a;
            }
            case 0: 
        }
        var2_34 = ((Number)var1_1).floatValue();
        var12_24 = (iu)this.j;
        var11_18 = var12_24.m;
        var13_11 = var12_24.b;
        if (var12_24.j == false) return e73.a;
        if (var12_24.k == false) return e73.a;
        if (var12_24.e != gu.j) {
            return e73.a;
        }
        if (!(Math.abs(var2_34) <= 3.4028235E38f) || var2_34 < 0.0f) ** GOTO lbl-1000
        var5_7 = var12_24.d;
        if (!var5_7 && var2_34 < (float)var12_24.h.a) {
            var1_1 = Boolean.TRUE;
        } else if (var5_7 && var2_34 >= (float)var12_24.h.a) {
            var1_1 = Boolean.FALSE;
        } else lbl-1000:
        // 2 sources

        {
            var1_1 = null;
        }
        if (cb1.a(var1_1, var12_24.l)) {
            return e73.a;
        }
        var14_27 = var12_24.m;
        ((Handler)var13_11.i).removeCallbacks((Runnable)var14_27);
        var12_24.l = var1_1;
        if (var1_1 == null) return e73.a;
        var3_5 = var12_24.i;
        if (var3_5 == 0) {
            var11_18.run();
            return e73.a;
        }
        var7_32 = var3_5;
        ((Handler)var13_11.i).postDelayed((Runnable)var11_18, var7_32 * 1000L);
        return e73.a;
    }
}

