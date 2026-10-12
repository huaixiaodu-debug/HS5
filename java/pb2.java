/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.content.SharedPreferences;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.regex.Pattern;
import javax.net.ssl.SSLEngine;

public abstract class pb2 {
    /*
     * Unable to fully structure code
     */
    public static final Object a(qx2 var0, hk var1_1) {
        block5: {
            block6: {
                if (!(var1_1 instanceof wm2)) ** GOTO lbl-1000
                var4_2 = (wm2)var1_1;
                var2_3 = var4_2.n;
                if ((var2_3 & -2147483648) != 0) {
                    var4_2.n = var2_3 + -2147483648;
                    var1_1 = var4_2;
                } else lbl-1000:
                // 2 sources

                {
                    var1_1 = new p60((o60)var1_1);
                }
                var4_2 = var1_1.m;
                var2_3 = var1_1.n;
                if (var2_3 == 0) break block5;
                if (var2_3 != 1) break block6;
                var0 = var1_1.l;
                za2.n(var4_2);
                ** GOTO lbl29
            }
            qv0.o("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        za2.n(var4_2);
        block0: while (true) {
            var1_1.l = var0;
            var1_1.n = 1;
            var5_5 = var0.a(f92.j, (hk)var1_1);
            var6_6 = g80.i;
            var4_2 = var5_5;
            if (var5_5 == var6_6) {
                return var6_6;
            }
lbl29:
            // 3 sources

            var5_5 = (e92)var4_2;
            var4_2 = var5_5.a;
            var3_4 = var4_2.size();
            for (var2_3 = 0; var2_3 < var3_4; ++var2_3) {
                if (!rn1.w((l92)var4_2.get(var2_3))) continue block0;
            }
            break;
        }
        return var5_5;
    }

    /*
     * Unable to fully structure code
     */
    public static final Object b(qx2 var0, hk var1_1) {
        block5: {
            block6: {
                if (!(var1_1 instanceof nh2)) ** GOTO lbl-1000
                var4_2 = (nh2)var1_1;
                var2_3 = var4_2.n;
                if ((var2_3 & -2147483648) != 0) {
                    var4_2.n = var2_3 + -2147483648;
                    var1_1 = var4_2;
                } else lbl-1000:
                // 2 sources

                {
                    var1_1 = new p60((o60)var1_1);
                }
                var4_2 = var1_1.m;
                var2_3 = var1_1.n;
                if (var2_3 == 0) break block5;
                if (var2_3 != 1) break block6;
                var0 = var1_1.l;
                za2.n(var4_2);
                ** GOTO lbl33
            }
            qv0.o("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        za2.n(var4_2);
        var4_2 = var0;
        var5_4 = var1_1;
        block0: while (true) {
            var5_4.l = var4_2;
            var5_4.n = 1;
            var6_6 = var4_2.a(f92.j, (hk)var5_4);
            var7_7 = g80.i;
            var1_1 = var5_4;
            var0 = var4_2;
            var4_2 = var6_6;
            if (var6_6 == var7_7) {
                return var7_7;
            }
lbl33:
            // 3 sources

            var4_2 = (e92)var4_2;
            var2_3 = var4_2.d;
            var6_6 = var4_2.a;
            var5_4 = var1_1;
            var4_2 = var0;
            if ((var2_3 & 66) == 0) continue;
            var3_5 = var6_6.size();
            for (var2_3 = 0; var2_3 < var3_5; ++var2_3) {
                if (rn1.w((l92)var6_6.get(var2_3))) continue;
                var5_4 = var1_1;
                var4_2 = var0;
                continue block0;
            }
            break;
        }
        return var6_6.get(0);
    }

    public static final int c(float f14) {
        return Math.round((float)Math.ceil(f14));
    }

    public static final long d(long l14) {
        float f14 = Float.intBitsToFloat((int)(l14 >> 32)) / 2.0f;
        float f15 = Float.intBitsToFloat((int)(l14 & 0xFFFFFFFFL)) / 2.0f;
        l14 = Float.floatToRawIntBits(f14);
        return (long)Float.floatToRawIntBits(f15) & 0xFFFFFFFFL | l14 << 32;
    }

    public static final int e(int n14, int n15, int n16) {
        block13: {
            block14: {
                block12: {
                    block11: {
                        if (n16 <= 0) break block11;
                        if (n14 < n15) {
                            int n17 = n15 % n16;
                            if (n17 < 0) {
                                n17 += n16;
                            }
                            if ((n14 %= n16) < 0) {
                                n14 += n16;
                            }
                            n14 = (n17 - n14) % n16;
                            if (n14 < 0) {
                                n14 += n16;
                            }
                            return n15 - n14;
                        }
                        break block12;
                    }
                    if (n16 >= 0) break block13;
                    if (n14 > n15) break block14;
                }
                return n15;
            }
            int n18 = -n16;
            if ((n14 %= n18) < 0) {
                n14 += n18;
            }
            n16 = n15 % n18;
            if (n16 < 0) {
                n16 += n18;
            }
            n14 = (n14 - n16) % n18;
            if (n14 < 0) {
                n14 += n18;
            }
            return n14 + n15;
        }
        qv0.r("Step is zero.");
        return 0;
    }

    public static int f(int n14) {
        int n15 = 0;
        while (n14 > 0) {
            ++n15;
            n14 >>>= 1;
        }
        return n15;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public static void g(Context object, RuntimeException serializable) {
        SharedPreferences.Editor editor;
        block7: {
            block6: {
                try {
                    editor = object.getSharedPreferences("diplay_startup_diagnostics", 0).edit();
                    object = serializable == null ? "startActivity-returned" : "failed";
                }
                catch (Throwable throwable) {
                    return;
                }
                editor = editor.putString("launchResult", (String)object);
                if (serializable == null) break block6;
                object = fv2.S(80, serializable.getClass().getSimpleName());
                serializable = Pattern.compile("[^A-Za-z0-9_$]");
                serializable.getClass();
                object = ((Pattern)serializable).matcher((CharSequence)object).replaceAll("?");
                object.getClass();
                break block7;
            }
            object = null;
        }
        editor.putString("failureClass", (String)object).apply();
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static final Object h(qx2 var0, rf var1_3, v var2_4, e92 var3_5, hk var4_6) {
        block28: {
            block27: {
                block31: {
                    block30: {
                        block29: {
                            var11_7 = t62.p;
                            if (!(var4_6 instanceof ym2)) ** GOTO lbl-1000
                            var10_8 = (ym2)var4_6;
                            var5_9 = var10_8.p;
                            if ((var5_9 & -2147483648) != 0) {
                                var10_8.p = var5_9 + -2147483648;
                                var4_6 = var10_8;
                            } else lbl-1000:
                            // 2 sources

                            {
                                var4_6 = new p60((o60)var4_6);
                            }
                            var10_8 = var4_6.o;
                            var5_9 = var4_6.p;
                            var6_10 = 0;
                            var7_11 = 0;
                            if (var5_9 != 0) {
                                if (var5_9 != 1) {
                                    if (var5_9 != 2) {
                                        qv0.o("call to 'resume' before 'invoke' with coroutine");
                                        return null;
                                    }
                                    var3_5 = var4_6.n;
                                    var1_3 = var4_6.m;
                                    var0 = var4_6.l;
                                    var2_4 = var1_3;
                                    try {
                                        za2.n(var10_8);
                                        break block27;
                                    }
                                    catch (Throwable var0_1) {
                                        break block28;
                                    }
                                }
                                var1_3 = var4_6.m;
                                var0 = var4_6.l;
                                var2_4 = var1_3;
                                try {
                                    za2.n(var10_8);
                                    break block29;
                                }
                                catch (Throwable var0_2) {
                                    break block30;
                                }
                            }
                            za2.n(var10_8);
                            var13_12 = (l92)var3_5.a.get(0);
                            var5_9 = var3_5.e;
                            var12_13 = g80.i;
                            if ((var5_9 & 1) == 0) break block31;
                            var8_14 = var13_12.c;
                            var2_4 = (d13)var1_3.l;
                            var3_5 = var2_4.d;
                            if (var3_5 != null && var3_5.d() != null && var2_4.i()) {
                                var2_4.s = -1;
                                var3_5 = var2_4.k;
                                if (var3_5 != null) {
                                    eu0.a((eu0)var3_5);
                                }
                                var1_3.g(var2_4.l(), var8_14, false, t62.p);
                                var5_9 = 1;
                            } else {
                                var5_9 = 0;
                            }
                            if (var5_9 == 0) return e73.a;
                            var2_4 = var1_3;
                            {
                                var13_12.a();
                                var2_4 = var1_3;
                                var8_14 = var13_12.a;
                                var2_4 = var1_3;
                                var2_4 = var1_3;
                                var3_5 = new m0(29, var1_3);
                                var2_4 = var1_3;
                                var4_6.l = var0;
                                var2_4 = var1_3;
                                var4_6.m = var1_3;
                                var2_4 = var1_3;
                                var4_6.p = 1;
                                var2_4 = var1_3;
                                var10_8 = var3_5 = sj0.d((qx2)var0, var8_14, (fw0)var3_5, (p60)var4_6);
                                if (var3_5 != var12_13) break block29;
                                return var12_13;
                            }
                        }
                        var2_4 = var1_3;
                        {
                            if (((Boolean)var10_8).booleanValue()) {
                                var2_4 = var1_3;
                                var3_5 = var0.m.A.a;
                                var2_4 = var1_3;
                                var6_10 = var3_5.size();
                                for (var5_9 = var7_11; var5_9 < var6_10; ++var5_9) {
                                    var2_4 = var1_3;
                                    var0 = (l92)var3_5.get(var5_9);
                                    var2_4 = var1_3;
                                    if (!rn1.y((l92)var0)) continue;
                                    var2_4 = var1_3;
                                    var0.a();
                                }
                            }
                            var1_3.d();
                            return e73.a;
                        }
                    }
                    var2_4.d();
                    throw var0_2;
                }
                var5_9 = var2_4.i;
                if (var5_9 != 1) {
                    var2_4 = var5_9 != 2 ? t62.r : t62.q;
                    var3_5 = var2_4;
                } else {
                    var3_5 = var11_7;
                }
                var8_15 = var13_12.c;
                var2_4 = (d13)var1_3.l;
                if (var2_4.i() && var2_4.l().a.j.length() != 0 && (var10_8 = var2_4.d) != null && var10_8.d() != null) {
                    var10_8 = var2_4.k;
                    if (var10_8 != null) {
                        eu0.a((eu0)var10_8);
                    }
                    var2_4.n = var8_15;
                    var2_4.s = -1;
                    var2_4.e(true);
                    var8_15 = var1_3.g(var2_4.l(), var2_4.n, true, (um2)var3_5);
                    if (var5_9 >= 2) {
                        var1_3.j = true;
                        var1_3.k = new f23(var8_15);
                    }
                    var5_9 = 1;
                } else {
                    var5_9 = 0;
                }
                if (var5_9 == 0) return e73.a;
                var2_4 = var1_3;
                {
                    var2_4 = var1_3;
                    var10_8 = new Object();
                    var2_4 = var1_3;
                    var10_8.i = var3_5.equals(var11_7) ^ true;
                    var2_4 = var1_3;
                    var8_15 = var13_12.a;
                    var2_4 = var1_3;
                    var2_4 = var1_3;
                    var11_7 = new ba(var1_3, var3_5, var10_8, 9);
                    var2_4 = var1_3;
                    var4_6.l = var0;
                    var2_4 = var1_3;
                    var4_6.m = var1_3;
                    var2_4 = var1_3;
                    var4_6.n = var10_8;
                    var2_4 = var1_3;
                    var4_6.p = 2;
                    var2_4 = var1_3;
                    var4_6 = sj0.d((qx2)var0, var8_15, (fw0)var11_7, (p60)var4_6);
                    var3_5 = var10_8;
                    var10_8 = var4_6;
                    if (var4_6 != var12_13) break block27;
                }
                return var12_13;
            }
            var2_4 = var1_3;
            {
                if (((Boolean)var10_8).booleanValue()) {
                    var2_4 = var1_3;
                    if (var3_5.i) {
                        var2_4 = var1_3;
                        var3_5 = var0.m.A.a;
                        var2_4 = var1_3;
                        var7_11 = var3_5.size();
                        for (var5_9 = var6_10; var5_9 < var7_11; ++var5_9) {
                            var2_4 = var1_3;
                            var0 = (l92)var3_5.get(var5_9);
                            var2_4 = var1_3;
                            if (!rn1.y((l92)var0)) continue;
                            var2_4 = var1_3;
                            var0.a();
                        }
                    }
                }
                var1_3.d();
                return e73.a;
            }
        }
        var2_4.d();
        throw var0_1;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static s33 i(zl zl3, kk1 object) {
        Exception exception2;
        block8: {
            zl3.getClass();
            object = yk1.a((kk1)object);
            Object object2 = ((SSLEngine)object).getSupportedProtocols();
            object2.getClass();
            Set set = ef.v0((Object[])object2);
            object2 = s33.t;
            ArrayList<Object> arrayList = new ArrayList<Object>();
            for (int i14 = 0; i14 < 2; ++i14) {
                Object object3 = object2[i14];
                if (!set.contains(object3)) continue;
                arrayList.add(object3);
                continue;
            }
            try {
                object2 = arrayList.toArray(new String[0]);
                if (((Object[])object2).length != 0) {
                    ((SSLEngine)object).setEnabledProtocols((String[])object2);
                    object2 = new s33(zl3, (SSLEngine)object);
                    ((s33)object2).e();
                    return object2;
                }
            }
            catch (Exception exception2) {}
            break block8;
            object = new IOException("TLS engine supports neither TLSv1.2 nor TLSv1.3", null);
            throw object;
        }
        try {
            zl3.close();
        }
        catch (Exception exception3) {
            throw exception2;
        }
        throw exception2;
    }

    public static er2 j(d42 d422, boolean bl3, boolean bl4) {
        int n14 = 0;
        if (bl3) {
            pb2.n(3, d422, false);
        }
        d422.x((int)d422.q(), StandardCharsets.UTF_8);
        long l14 = d422.q();
        String[] stringArray = new String[(int)l14];
        while ((long)n14 < l14) {
            stringArray[n14] = d422.x((int)d422.q(), StandardCharsets.UTF_8);
            ++n14;
        }
        if (bl4 && (d422.z() & 1) == 0) {
            throw e42.a("framing bit expected to be set", null);
        }
        return new er2(16, stringArray);
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static final Object k(qx2 var0, xz2 var1_2, e92 var2_3, hk var3_4) {
        block14: {
            block13: {
                block15: {
                    if (!(var3_4 instanceof zm2)) ** GOTO lbl-1000
                    var10_5 /* !! */  = (zm2)var3_4;
                    var5_6 = var10_5 /* !! */ .p;
                    if ((var5_6 & -2147483648) != 0) {
                        var10_5 /* !! */ .p = var5_6 + -2147483648;
                    } else lbl-1000:
                    // 2 sources

                    {
                        var10_5 /* !! */  = new p60((o60)var3_4);
                    }
                    var11_7 = var10_5 /* !! */ .o;
                    var5_6 = var10_5 /* !! */ .p;
                    var6_8 = 0;
                    var13_9 = g80.i;
                    if (var5_6 != 0) {
                        if (var5_6 != 1) {
                            if (var5_6 != 2) {
                                qv0.o("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            var1_2 = var10_5 /* !! */ .m;
                            var0 = var10_5 /* !! */ .l;
                            var3_4 = var1_2;
                            try {
                                za2.n(var11_7);
                                break block13;
                            }
                            catch (CancellationException var0_1) {
                                break block14;
                            }
                        }
                        var2_3 = var10_5 /* !! */ .n;
                        var1_2 = var10_5 /* !! */ .m;
                        var0 = var10_5 /* !! */ .l;
                        var3_4 = var1_2;
                        {
                            za2.n(var11_7);
                            break block15;
                        }
                    }
                    za2.n(var11_7);
                    var3_4 = var1_2;
                    {
                        var2_3 = (l92)m00.Q0(var2_3.a);
                        var3_4 = var1_2;
                        var8_10 = var2_3.a;
                        var3_4 = var1_2;
                        var10_5 /* !! */ .l = var0;
                        var3_4 = var1_2;
                        var10_5 /* !! */ .m = var1_2;
                        var3_4 = var1_2;
                        var10_5 /* !! */ .n = var2_3;
                        var3_4 = var1_2;
                        var10_5 /* !! */ .p = 1;
                        var3_4 = var1_2;
                        var11_7 = var12_11 = sj0.b((qx2)var0, var8_10, var10_5 /* !! */ );
                        if (var12_11 != var13_9) break block15;
                        return var13_9;
                    }
                }
                var3_4 = var1_2;
                {
                    var11_7 = (l92)var11_7;
                    if (var11_7 == null) return e73.a;
                    var3_4 = var1_2;
                    var8_10 = var11_7.c;
                    var3_4 = var1_2;
                    var4_12 = sj0.f(var0.f(), var2_3.i);
                    var3_4 = var1_2;
                    var5_6 = az1.c(az1.d(var2_3.c, var8_10)) < var4_12 ? 1 : 0;
                    if (var5_6 == 0) return e73.a;
                    var3_4 = var1_2;
                    var1_2.b(var8_10, t62.q);
                    var3_4 = var1_2;
                    var8_10 = var11_7.a;
                    var3_4 = var1_2;
                    var3_4 = var1_2;
                    var2_3 = new kl1(var1_2, 1);
                    var3_4 = var1_2;
                    var10_5 /* !! */ .l = var0;
                    var3_4 = var1_2;
                    var10_5 /* !! */ .m = var1_2;
                    var3_4 = var1_2;
                    var10_5 /* !! */ .n = null;
                    var3_4 = var1_2;
                    var10_5 /* !! */ .p = 2;
                    var3_4 = var1_2;
                    var11_7 = var2_3 = sj0.d((qx2)var0, var8_10, (fw0)var2_3, var10_5 /* !! */ );
                    if (var2_3 != var13_9) break block13;
                }
                return var13_9;
            }
            var3_4 = var1_2;
            {
                if (!((Boolean)var11_7).booleanValue()) ** GOTO lbl96
                var3_4 = var1_2;
                var2_3 = var0.m.A.a;
                var3_4 = var1_2;
                var7_13 = var2_3.size();
                for (var5_6 = var6_8; var5_6 < var7_13; ++var5_6) {
                    var3_4 = var1_2;
                    var0 = (l92)var2_3.get(var5_6);
                    var3_4 = var1_2;
                    if (!rn1.y((l92)var0)) continue;
                    var3_4 = var1_2;
                    var0.a();
                }
                var3_4 = var1_2;
            }
            {
                var1_2.a();
                return e73.a;
lbl96:
                // 1 sources

                var3_4 = var1_2;
                var1_2.onCancel();
            }
            return e73.a;
        }
        var3_4.onCancel();
        throw var0_1;
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static final Object l(qx2 var0, xz2 var1_2, e92 var2_4, int var3_5, hk var4_6) {
        block21: {
            block20: {
                block22: {
                    if (!(var4_6 instanceof an2)) ** GOTO lbl-1000
                    var10_7 /* !! */  = (an2)var4_6;
                    var5_8 = var10_7 /* !! */ .q;
                    if ((var5_8 & -2147483648) != 0) {
                        var10_7 /* !! */ .q = var5_8 + -2147483648;
                    } else lbl-1000:
                    // 2 sources

                    {
                        var10_7 /* !! */  = new p60((o60)var4_6);
                    }
                    var11_9 /* !! */  = var10_7 /* !! */ .p;
                    var5_8 = var10_7 /* !! */ .q;
                    var13_10 = e73.a;
                    var14_11 = g80.i;
                    if (var5_8 != 0) {
                        if (var5_8 != 1) {
                            if (var5_8 != 2) {
                                qv0.o("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            var1_2 = var10_7 /* !! */ .m;
                            var0 = var10_7 /* !! */ .l;
                            var4_6 = var1_2;
                            try {
                                za2.n(var11_9 /* !! */ );
                                break block20;
                            }
                            catch (CancellationException var0_1) {
                                var2_4 = var4_6;
                                break block21;
                            }
                        }
                        var6_12 = var10_7 /* !! */ .o;
                        var2_4 = var10_7 /* !! */ .n;
                        var0 = var10_7 /* !! */ .m;
                        var4_6 = var10_7 /* !! */ .l;
                        try {
                            za2.n(var11_9 /* !! */ );
                            var1_2 = var0;
                            var0 = var4_6;
                            break block22;
                        }
                        catch (CancellationException var1_3) {
                            var2_4 = var0;
                            var0 = var1_3;
                            break block21;
                        }
                    }
                    za2.n(var11_9 /* !! */ );
                    var4_6 = var1_2;
                    {
                        var2_4 = (l92)m00.Q0(var2_4.a);
                        var4_6 = var1_2;
                        var6_12 = var2_4.a;
                        var4_6 = var1_2;
                        var8_13 = var2_4.c;
                        if (var3_5 > 2) {
                            var4_6 = var1_2;
                            var2_4 = t62.r;
                        } else {
                            var4_6 = var1_2;
                            var2_4 = t62.q;
                        }
                        var4_6 = var1_2;
                        var1_2.b(var8_13, (um2)var2_4);
                        var4_6 = var1_2;
                        var4_6 = var1_2;
                        var2_4 = new Object();
                        var4_6 = var1_2;
                        var2_4.i = 9205357640488583168L;
                        var4_6 = var1_2;
                        var8_13 = var0.f().c();
                        var4_6 = var1_2;
                        var4_6 = var1_2;
                        var11_9 /* !! */  = new bn2(var6_12, (we2)var2_4, null);
                        var4_6 = var1_2;
                        var10_7 /* !! */ .l = var0;
                        var4_6 = var1_2;
                        var10_7 /* !! */ .m = var1_2;
                        var4_6 = var1_2;
                        var10_7 /* !! */ .n = var2_4;
                        var4_6 = var1_2;
                        var10_7 /* !! */ .o = var6_12;
                        var4_6 = var1_2;
                        var10_7 /* !! */ .q = 1;
                        var4_6 = var1_2;
                        var12_14 /* !! */  = var0.m(var8_13, (tw0)var11_9 /* !! */ , var10_7 /* !! */ );
                        var11_9 /* !! */  = var12_14 /* !! */ ;
                        if (var12_14 /* !! */  != var14_11) break block22;
                        return var14_11;
                    }
                }
                var4_6 = var1_2;
                {
                    var12_14 /* !! */  = (ri0)var11_9 /* !! */ ;
                    var11_9 /* !! */  = var12_14 /* !! */ ;
                    if (var12_14 /* !! */  == null) {
                        var4_6 = var1_2;
                        var11_9 /* !! */  = ri0.k;
                    }
                    var4_6 = var1_2;
                    if (var11_9 /* !! */  == ri0.l) {
                        var4_6 = var1_2;
                        var1_2.onCancel();
                        return var13_10;
                    }
                    var4_6 = var1_2;
                    if (var11_9 /* !! */  == ri0.i) {
                        var4_6 = var1_2;
                        var1_2.a();
                        return var13_10;
                    }
                    var4_6 = var1_2;
                    if (var11_9 /* !! */  == ri0.j) {
                        var4_6 = var1_2;
                        var1_2.e(var2_4.i);
                    }
                    var4_6 = var1_2;
                    var4_6 = var1_2;
                    var2_4 = new kl1((xz2)var1_2, 2);
                    var4_6 = var1_2;
                    var10_7 /* !! */ .l = var0;
                    var4_6 = var1_2;
                    var10_7 /* !! */ .m = var1_2;
                    var4_6 = var1_2;
                    var10_7 /* !! */ .n = null;
                    var4_6 = var1_2;
                    var10_7 /* !! */ .q = 2;
                    var4_6 = var1_2;
                    var11_9 /* !! */  = var2_4 = sj0.d((qx2)var0, var6_12, (fw0)var2_4, var10_7 /* !! */ );
                    if (var2_4 != var14_11) break block20;
                }
                return var14_11;
            }
            var4_6 = var1_2;
            {
                if (!((Boolean)var11_9 /* !! */ ).booleanValue()) ** GOTO lbl133
                var4_6 = var1_2;
                var0 = var0.m.A.a;
                var4_6 = var1_2;
                var5_8 = var0.size();
                for (var3_5 = 0; var3_5 < var5_8; ++var3_5) {
                    var4_6 = var1_2;
                    var2_4 = (l92)var0.get(var3_5);
                    var4_6 = var1_2;
                    if (!rn1.y((l92)var2_4)) continue;
                    var4_6 = var1_2;
                    var2_4.a();
                }
                var4_6 = var1_2;
            }
            {
                var1_2.a();
                return var13_10;
lbl133:
                // 1 sources

                var4_6 = var1_2;
                var1_2.onCancel();
                return var13_10;
            }
        }
        var2_4.onCancel();
        throw var0;
    }

    public static final double m(long l14) {
        return (double)(l14 >>> 11) * 2048.0 + (double)(l14 & 0x7FFL);
    }

    public static boolean n(int n14, d42 object, boolean bl3) {
        block10: {
            block8: {
                block9: {
                    block7: {
                        if (((d42)object).a() >= 7) break block7;
                        if (!bl3) {
                            StringBuilder stringBuilder = new StringBuilder("too short header: ");
                            stringBuilder.append(((d42)object).a());
                            throw e42.a(stringBuilder.toString(), null);
                        }
                        break block8;
                    }
                    if (((d42)object).z() == n14) break block9;
                    if (!bl3) {
                        object = new StringBuilder("expected header type ");
                        ((StringBuilder)object).append(Integer.toHexString(n14));
                        throw e42.a(((StringBuilder)object).toString(), null);
                    }
                    break block8;
                }
                if (((d42)object).z() == 118 && ((d42)object).z() == 111 && ((d42)object).z() == 114 && ((d42)object).z() == 98 && ((d42)object).z() == 105 && ((d42)object).z() == 115) {
                    return true;
                }
                if (!bl3) break block10;
            }
            return false;
        }
        throw e42.a("expected characters 'vorbis'", null);
    }
}

