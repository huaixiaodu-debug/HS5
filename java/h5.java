/*
 * Decompiled with CFR 0.152.
 */
import android.app.ActivityOptions;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Build;
import android.util.Log;
import android.view.textclassifier.TextClassification;
import com.shilapi.xcertplay.AirPlayPersistence;
import com.shilapi.xcertplay.AppUpdateActivity;
import com.shilapi.xcertplay.CarPlayBackgroundSession;
import com.shilapi.xcertplay.DiPlayActivity;
import com.shilapi.xcertplay.LicenseActivity;
import com.shilapi.xcertplay.MainActivity;
import com.shilapi.xcertplay.license.LicenseVerificationException;
import com.shilapi.xcertplay.network.CarPlayVpnService;
import java.io.File;
import java.net.ServerSocket;
import java.util.Collection;
import java.util.List;
import java.util.regex.Matcher;

public final class h5
implements dw0 {
    public final int i;
    public final Object j;
    public final Object k;

    public /* synthetic */ h5(Object object, int n14, Object object2) {
        this.i = n14;
        this.j = object;
        this.k = object2;
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final Object b() {
        var5_1 /* !! */  = this.i;
        var22_2 = null;
        var23_4 /* !! */  = null;
        var21_6 = null;
        var10_10 = true;
        var11_11 = true;
        var9_12 = true;
        var12_13 = true;
        var4_14 = 0;
        switch (var5_1 /* !! */ ) {
            default: {
                var21_6 = (me3)this.j;
                var22_2 = (je0)this.k;
                if (var21_6.w() && !var22_2.j && !var21_6.B) {
                    var9_12 = var12_13;
                    return var9_12;
                }
                var9_12 = false;
                return var9_12;
            }
            case 27: {
                bq.D((f80)this.j, null, new vc0((fw0)this.k, null, 7), 1);
                return e73.a;
            }
            case 26: {
                var22_2 = (d13)this.j;
                var19_15 = ((na1)((xv1)this.k).getValue()).a;
                var23_4 /* !! */  = var22_2.g();
                var13_17 = var15_16 = 9205357640488583168L;
                if (var23_4 /* !! */  == null) return new az1(var13_17);
                var17_19 = var23_4 /* !! */ .a;
                var23_4 /* !! */  = var22_2.k();
                var13_17 = var15_16;
                if (var23_4 /* !! */  == null) return new az1(var13_17);
                if (var23_4 /* !! */ .j.length() == 0) {
                    var13_17 = var15_16;
                    return new az1(var13_17);
                } else {
                    var23_4 /* !! */  = (ez0)var22_2.q.getValue();
                    var4_14 = var23_4 /* !! */  == null ? -1 : f13.a[var23_4 /* !! */ .ordinal()];
                    var13_17 = var15_16;
                    if (var4_14 == -1) return new az1(var13_17);
                    if (var4_14 != 1 && var4_14 != 2) {
                        if (var4_14 != 3) {
                            qv0.f();
                            return var21_6;
                        }
                        var13_17 = var22_2.l().b;
                        var4_14 = f23.c;
                        var13_17 &= 0xFFFFFFFFL;
                    } else {
                        var13_17 = var22_2.l().b;
                        var4_14 = f23.c;
                        var13_17 >>= 32;
                    }
                    var4_14 = (int)var13_17;
                    var21_6 = var22_2.d;
                    var13_17 = var15_16;
                    if (var21_6 == null) return new az1(var13_17);
                    if ((var21_6 = var21_6.d()) == null) {
                        var13_17 = var15_16;
                        return new az1(var13_17);
                    } else {
                        var23_4 /* !! */  = var22_2.d;
                        var13_17 = var15_16;
                        if (var23_4 /* !! */  == null) return new az1(var13_17);
                        var23_4 /* !! */  = var23_4 /* !! */ .a.a;
                        if (var23_4 /* !! */  == null) {
                            var13_17 = var15_16;
                            return new az1(var13_17);
                        } else {
                            var4_14 = vc2.c(var22_2.b.h(var4_14), 0, var23_4 /* !! */ .j.length());
                            var1_20 = Float.intBitsToFloat((int)(var21_6.d(var17_19) >> 32));
                            var21_6 = var21_6.a;
                            var22_2 = var21_6.b;
                            var4_14 = var22_2.d(var4_14);
                            var2_21 = var21_6.d(var4_14);
                            var3_22 = var21_6.e(var4_14);
                            var2_21 = vc2.b(var1_20, Math.min(var2_21, var3_22), Math.max(var2_21, var3_22));
                            if (!na1.a(var19_15, 0L) && Math.abs(var1_20 - var2_21) > (float)((int)(var19_15 >> 32) / 2)) {
                                var13_17 = var15_16;
                                return new az1(var13_17);
                            } else {
                                var1_20 = var22_2.f(var4_14);
                                var3_22 = (var22_2.b(var4_14) - var1_20) / 2.0f;
                                var13_17 = (long)Float.floatToRawIntBits(var2_21) << 32 | (long)Float.floatToRawIntBits(var3_22 + var1_20) & 0xFFFFFFFFL;
                            }
                        }
                    }
                }
                return new az1(var13_17);
            }
            case 25: {
                var22_2 = (Context)this.j;
                var21_6 = (TextClassification)this.k;
                var23_4 /* !! */  = var21_6.getText();
                if (var23_4 /* !! */  != null) {
                    var4_14 = var23_4 /* !! */ .hashCode();
                }
                var23_4 /* !! */  = PendingIntent.getActivity((Context)var22_2, (int)var4_14, (Intent)var21_6.getIntent(), (int)0xC000000);
                if (Build.VERSION.SDK_INT < 34) {
                    var23_4 /* !! */ .send();
                    return e73.a;
                }
                try {
                    yy2.c((PendingIntent)var23_4 /* !! */ , yy2.b(ActivityOptions.makeBasic()).toBundle());
                    return e73.a;
                }
                catch (PendingIntent.CanceledException var21_7) {
                    var22_2 = new StringBuilder("error sending pendingIntent: ");
                    var22_2.append(var23_4 /* !! */ );
                    var22_2.append(" error: ");
                    var22_2.append((Object)var21_7);
                    Log.e((String)"TextClassification", (String)var22_2.toString());
                    return e73.a;
                }
            }
            case 24: {
                var22_2 = (bf2)this.j;
                var21_6 = (String)this.k;
                var22_2 = var22_2.i.matcher((CharSequence)var21_6);
                var22_2.getClass();
                return cf2.i((Matcher)var22_2, 0, (CharSequence)var21_6);
            }
            case 23: {
                var23_4 /* !! */  = (sv1)this.j;
                var21_6 = (l40)this.k;
                var22_2 = var23_4 /* !! */ .b;
                var23_4 /* !! */  = var23_4 /* !! */ .a;
                var6_23 = ((Object)var23_4 /* !! */ ).length - 2;
                if (var6_23 < 0) return e73.a;
                var4_14 = 0;
                while (true) {
                    if ((((var13_18 = var23_4 /* !! */ [var4_14]) ^ -1L) << 7 & var13_18 & -9187201950435737472L) != -9187201950435737472L) {
                        var7_25 = 8 - (~(var4_14 - var6_23) >>> 31);
                        for (var5_1 /* !! */  = 0; var5_1 /* !! */  < var7_25; var13_18 >>= 8, ++var5_1 /* !! */ ) {
                            if ((255L & var13_18) >= 128L) continue;
                            var21_6.z(var22_2[(var4_14 << 3) + var5_1 /* !! */ ]);
                        }
                        if (var7_25 != 8) return e73.a;
                    }
                    if (var4_14 == var6_23) return e73.a;
                    ++var4_14;
                }
            }
            case 22: {
                var21_6 = (za0)this.j;
                var22_2 = (ed2)this.k;
                if (((yf)var21_6.j).get() != 0) {
                    return e73.a;
                }
                var22_2.b();
                return e73.a;
            }
            case 21: {
                var21_6 = (MainActivity)this.j;
                var22_2 = (xv1)this.k;
                var4_14 = MainActivity.C;
                var22_2 = (String)var22_2.getValue();
                var23_4 /* !! */  = oh0.a;
                var21_6.B.setValue(var23_4 /* !! */ );
                var21_6.A.execute(new d01((String)var22_2, (MainActivity)var21_6));
                return e73.a;
            }
            case 20: {
                var22_2 = (LicenseActivity)this.j;
                var21_6 = (Exception)this.k;
                var4_14 = LicenseActivity.s;
                var22_2.b();
                var22_2.f(false);
                var23_4 /* !! */  = var22_2.k;
                if (var23_4 /* !! */  == null) {
                    cb1.i0("status");
                    throw null;
                }
                if (!(var21_6 instanceof ug1) && !(var21_6 instanceof LicenseVerificationException)) {
                    var21_6 = "\u65e0\u6cd5\u5b8c\u6210\u6fc0\u6d3b\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u548c\u670d\u52a1\u5668\u914d\u7f6e\u540e\u91cd\u8bd5\u3002";
                } else {
                    var21_6 = var22_2 = var21_6.getMessage();
                    if (var22_2 == null) {
                        var21_6 = "\u6388\u6743\u9a8c\u8bc1\u672a\u5b8c\u6210\uff0c\u8bf7\u91cd\u8bd5\u3002";
                    }
                }
                var23_4 /* !! */ .setText((CharSequence)var21_6);
                return e73.a;
            }
            case 19: {
                var21_6 = (t41)this.j;
                var22_2 = (byte[])this.k;
                var9_12 = var10_10;
                if (var21_6.v != false) return var9_12;
                var9_12 = var10_10;
                if (var21_6.u != false) return var9_12;
                var4_14 = ((Object)var22_2).length;
                if (var21_6.n.size() < 64 && var4_14 <= 0x100000 - var21_6.o) {
                    var9_12 = var10_10;
                    return var9_12;
                }
                var9_12 = false;
                return var9_12;
            }
            case 18: {
                ((xe2)this.j).i = wd1.t((mu0)this.k, d62.a);
                return e73.a;
            }
            case 17: {
                var23_4 /* !! */  = (gq0)this.j;
                var21_6 = (Exception)this.k;
                var23_4 /* !! */ .l = null;
                var23_4 /* !! */ .m = null;
                var23_4 /* !! */ .k = false;
                var23_4 /* !! */ .j = false;
                var23_4 /* !! */ .i = null;
                if (!(var21_6 instanceof ug1) && !(var21_6 instanceof LicenseVerificationException)) {
                    var21_6 = "\u65e0\u6cd5\u5b8c\u6210\u6fc0\u6d3b\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u540e\u91cd\u8bd5\u3002";
                } else {
                    var21_6 = var22_2 = var21_6.getMessage();
                    if (var22_2 == null) {
                        var21_6 = "\u6388\u6743\u9a8c\u8bc1\u672a\u5b8c\u6210\uff0c\u8bf7\u91cd\u8bd5\u3002";
                    }
                }
                var23_4 /* !! */ .h = var21_6;
                return e73.a;
            }
            case 16: {
                var21_6 = (DiPlayActivity)this.j;
                var22_2 = (o5)this.k;
                var23_4 /* !! */  = DiPlayActivity.L;
                var21_6.runOnUiThread((Runnable)new n5(24, var22_2));
                return e73.a;
            }
            case 15: {
                var22_2 = (DiPlayActivity)this.j;
                var21_6 = (String)this.k;
                var23_4 /* !! */  = DiPlayActivity.L;
                if (!var22_2.isFinishing() && !var22_2.isDestroyed() && cb1.a(var21_6, var22_2.getSharedPreferences("diplay", 0).getString("phone_address", null)) && !CarPlayBackgroundSession.INSTANCE.hasSession()) {
                    var9_12 = var11_11;
                    return var9_12;
                }
                var9_12 = false;
                return var9_12;
            }
            case 14: {
                var21_6 = (kz2)this.j;
                var22_2 = (uk)this.k;
                var21_6.d.a(var22_2);
                return e73.a;
            }
            case 13: {
                return new ga1(cq1.x(((dz2)this.j).f((te1)((dw0)this.k).b())));
            }
            case 12: {
                var21_6 = (j40)this.j;
                var26_27 = this.k;
                var23_4 /* !! */  = var21_6.i;
                var24_28 = var23_4 /* !! */ .c;
                var25_30 = var24_28.c();
                var4_14 = 0;
                block56: while (true) {
                    var21_6 = var22_2;
                    if (var4_14 >= var24_28.j) ** GOTO lbl262
                    if (!var25_30.l(var4_14)) ** GOTO lbl240
                    var21_6 = var25_30.n(var4_14);
                    if (var21_6 == var26_27) ** GOTO lbl236
                    var21_6 = var21_6 instanceof rf2 != false ? (rf2)var21_6 : null;
                    if ((var21_6 = var21_6 != null ? var21_6.a : null) != var26_27) ** GOTO lbl240
lbl236:
                    // 2 sources

                    var21_6 = new uy1(var4_14, null);
                    var25_30.c();
                    break;
lbl240:
                    // 3 sources

                    var21_6 = var25_30.b;
                    var8_32 = vq2.c(var4_14, (int[])var21_6);
                    var7_26 = var4_14 + 1;
                    if (var7_26 >= var25_30.c) ** GOTO lbl247
                    var5_1 /* !! */  = (int)var21_6[var7_26 * 5 + 4];
                    ** GOTO lbl248
lbl247:
                    // 2 sources

                    var5_1 /* !! */  = var25_30.e;
lbl248:
                    // 3 sources

                    for (var6_24 = 0; var6_24 < var5_1 /* !! */  - var8_32; ++var6_24) {
                        try {
                            var21_6 = var25_30.h(var4_14, var6_24);
                            if (var21_6 == var26_27) ** GOTO lbl260
                        }
                        catch (Throwable var21_8) {
                            ** GOTO lbl279
                        }
                        var21_6 = var21_6 instanceof rf2 != false ? (rf2)var21_6 : null;
                        var21_6 = var21_6 != null ? var21_6.a : null;
                        if (var21_6 == var26_27) ** GOTO lbl260
                        continue;
lbl260:
                        // 3 sources

                        var21_6 = new uy1(var4_14, var6_24);
lbl262:
                        // 2 sources

                        var25_30.c();
                        break block56;
                    }
                    var4_14 = var7_26;
                }
                if (var21_6 == null) {
                    var21_6 = zm0.i;
                    return new j30((List)var21_6);
                }
                var4_14 = var21_6.a;
                var22_2 = var21_6.b;
                var21_6 = var24_28.c();
                try {
                    var22_2 = ub0.Z((sq2)var21_6, var4_14, (Integer)var22_2);
                    var21_6 = m00.Z0((Collection)var22_2, var23_4 /* !! */ .E());
                    return new j30((List)var21_6);
                }
                finally {
                    var21_6.c();
                }
lbl279:
                // 1 sources

                var25_30.c();
                throw var21_8;
            }
            case 11: {
                var21_6 = (js)this.j;
                var22_2 = (r5)this.k;
                if (!var21_6.N && js.a((js)var21_6) == var22_2) {
                    return var9_12;
                }
                var9_12 = false;
                return var9_12;
            }
            case 10: {
                var22_2 = (CarPlayVpnService)this.j;
                var24_29 = (e5)this.k;
                synchronized (var22_2) {
                    try {
                        var25_31 = var22_2.m;
                        var21_6 = var23_4 /* !! */ ;
                        if (var25_31 != null) {
                            var21_6 = var25_31.i;
                        }
                        if (var21_6 != var24_29) return e73.a;
                        var22_2.d();
                        return e73.a;
                    }
                    catch (Throwable var21_9) {}
                    throw var21_9;
                }
            }
            case 9: {
                js.t((js)this.j, (CarPlayVpnService)this.k, null, 2);
                return e73.a;
            }
            case 8: {
                var22_2 = (k13)this.j;
                var21_6 = (xv1)this.k;
                if (f23.b(var22_2.b, ((k13)var21_6.getValue()).b)) {
                    if (cb1.a(var22_2.c, ((k13)var21_6.getValue()).c) != false) return e73.a;
                }
                var21_6.setValue(var22_2);
                return e73.a;
            }
            case 7: {
                var22_2 = (xj)this.j;
                var21_6 = (mf1)this.k;
                var22_2.C = var22_2.x.a(var21_6.i.c(), var21_6.getLayoutDirection(), (kg0)var21_6);
                return e73.a;
            }
            case 6: {
                var22_2 = (String)this.j;
                var21_6 = (to2)this.k;
                if (var22_2 != null) {
                    try {
                        var21_6.a((String)var22_2);
                    }
                    catch (Throwable var23_5) {
                    }
                } else {
                    var21_6.close();
                    var22_2 = nf.d;
                    if (var22_2.get(var21_6.i.getAbsolutePath()) == var21_6) {
                        var22_2.remove(var21_6.i.getAbsolutePath());
                    }
                    var22_2 = nf.a;
                    synchronized (var22_2) {
                        nf.b.remove(var21_6);
                        nf.c.remove(var21_6);
                        return e73.a;
                    }
                }
                var22_2 = nf.a;
                synchronized (var22_2) {
                    nf.b.remove(var21_6);
                    nf.c.remove(var21_6);
                    throw var23_5;
                }
            }
            case 5: {
                var23_4 /* !! */  = (AppUpdateActivity)this.j;
                var21_6 = (r73)this.k;
                var4_14 = AppUpdateActivity.c0;
                var21_6 = var22_2 = var21_6.getMessage();
                if (var22_2 == null) {
                    var21_6 = "\u66f4\u65b0\u6682\u672a\u5b8c\u6210\uff0c\u8bf7\u91cd\u8bd5\u3002";
                }
                var23_4 /* !! */ .q((String)var21_6);
                return e73.a;
            }
            case 4: {
                var21_6 = (AppUpdateActivity)this.j;
                var21_6.U = (File)this.k;
                var21_6.q("\u66f4\u65b0\u5305\u5b8c\u6574\u6027\u548c\u53d1\u5e03\u8bc1\u4e66\u5339\u914d\uff0c\u53ef\u4ee5\u63d0\u4ea4\u7cfb\u7edf\u5b89\u88c5\u3002");
                return e73.a;
            }
            case 3: {
                ((px)this.j).m(this.k);
                return e73.a;
            }
            case 2: {
                ((xe2)this.j).i = ((dw0)this.k).b();
                return e73.a;
            }
            case 1: {
                r5.o((r5)this.j, (ServerSocket)this.k);
                return e73.a;
            }
            case 0: 
        }
        var23_4 /* !! */  = (SharedPreferences)this.j;
        var21_6 = (g5)this.k;
        var22_2 = AirPlayPersistence.INSTANCE;
        var23_4 /* !! */ .unregisterOnSharedPreferenceChangeListener((SharedPreferences.OnSharedPreferenceChangeListener)var21_6);
        return e73.a;
    }
}

