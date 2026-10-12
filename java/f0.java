/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.hardware.usb.UsbDevice;
import android.location.Location;
import android.view.Surface;
import com.shilapi.xcertplay.AirPlayPersistence;
import com.shilapi.xcertplay.CarPlayHostActivity;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

public final class f0
extends ex0
implements fw0 {
    public final int q;

    public /* synthetic */ f0(int n14, Object object, Class clazz, String string, String string2, int n15, int n16) {
        this.q = n16;
        super(n14, n15, clazz, object, string, string2);
    }

    public f0(js js3, int n14) {
        this.q = n14;
        switch (n14) {
            default: {
                super(1, 0, js.class, js3, "startWirelessTunnelControl", "startWirelessTunnelControl(Lcom/shilapi/xcertplay/transport/BlockingDuplexByteStream;)Z");
                return;
            }
            case 14: {
                super(1, 0, js.class, js3, "onArtworkTransfer", "onArtworkTransfer(Lcom/shilapi/xcertplay/transport/Iap2ArtworkTransfer;)V");
                return;
            }
            case 13: 
        }
        super(1, 0, js.class, js3, "debugLog", "debugLog(Ljava/lang/String;)V");
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    @Override
    public final Object a(Object var1_1) {
        var3_2 = this.q;
        var13_3 = null;
        var11_7 = true;
        var10_8 = true;
        switch (var3_2) {
            default: {
                var14_9 /* !! */  = (byte[])var1_1;
                var14_9 /* !! */ .getClass();
                ((fu)this.j).getClass();
                if (var14_9 /* !! */ .length == 0) {
                    var1_1 = var13_3;
                } else {
                    var15_16 = new BitmapFactory.Options();
                    var15_16.inJustDecodeBounds = true;
                    BitmapFactory.decodeByteArray((byte[])var14_9 /* !! */ , (int)0, (int)var14_9 /* !! */ .length, (BitmapFactory.Options)var15_16);
                    var3_2 = var15_16.outWidth;
                    var1_1 = var13_3;
                    if (1 <= var3_2) {
                        var1_1 = var13_3;
                        if (var3_2 < 8193) {
                            var3_2 = var15_16.outHeight;
                            var1_1 = var13_3;
                            if (1 <= var3_2) {
                                var1_1 = var13_3;
                                if (var3_2 < 8193) {
                                    var3_2 = 1;
                                    while (Math.max(var15_16.outWidth, var15_16.outHeight) / var3_2 > 768) {
                                        var3_2 *= 2;
                                    }
                                    var4_21 = var14_9 /* !! */ .length;
                                    var1_1 = new BitmapFactory.Options();
                                    var1_1.inSampleSize = var3_2;
                                    if ((var14_9 /* !! */  = (byte[])BitmapFactory.decodeByteArray((byte[])var14_9 /* !! */ , (int)0, (int)var4_21, (BitmapFactory.Options)var1_1)) == null) {
                                        var1_1 = var13_3;
                                    } else {
                                        var3_2 = Math.max(var14_9 /* !! */ .getWidth(), var14_9 /* !! */ .getHeight());
                                        if (var3_2 <= 384) {
                                            var1_1 = var14_9 /* !! */ ;
                                        } else {
                                            var2_23 = 384.0f / (float)var3_2;
                                            var3_2 = var4_21 = (int)((float)var14_9 /* !! */ .getWidth() * var2_23);
                                            if (var4_21 < 1) {
                                                var3_2 = 1;
                                            }
                                            var4_21 = var5_24 = (int)((float)var14_9 /* !! */ .getHeight() * var2_23);
                                            if (var5_24 < 1) {
                                                var4_21 = 1;
                                            }
                                            var1_1 = var13_3 = Bitmap.createScaledBitmap((Bitmap)var14_9 /* !! */ , (int)var3_2, (int)var4_21, (boolean)true);
                                            if (var13_3 != var14_9 /* !! */ ) {
                                                var14_9 /* !! */ .recycle();
                                                var1_1 = var13_3;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                return var1_1;
            }
            case 28: {
                var13_3 = (String)var1_1;
                var13_3.getClass();
                var1_1 = (r5)this.j;
                var1_1.getClass();
                var1_1.e((String)var13_3, true);
                return e73.a;
            }
            case 27: {
                var13_3 = (Boolean)var1_1;
                var1_1 = (iu)this.j;
                var1_1.g = var13_3;
                if (var1_1.j && var1_1.e == gu.j) {
                    var1_1.a();
                }
                return e73.a;
            }
            case 26: {
                var1_1 = (Surface)var1_1;
                var13_3 = (CarPlayHostActivity)this.j;
                var3_2 = CarPlayHostActivity.z1;
                var13_3.getClass();
                cn1.c("card", (Surface)var1_1);
                var1_1 = var1_1 != null ? "Centre map: mirroring the dashboard stream" : "Centre map: mirror stopped";
                var13_3.k((String)var1_1);
                return e73.a;
            }
            case 25: {
                var1_1 = (Boolean)var1_1;
                var10_8 = var1_1.booleanValue();
                var13_3 = (CarPlayHostActivity)this.j;
                var3_2 = CarPlayHostActivity.z1;
                var13_3.d0 = var1_1;
                var1_1 = var10_8 != false ? "in front" : "not in front";
                var13_3.k("Centre map: home screen ".concat((String)var1_1));
                AirPlayPersistence.INSTANCE.getClass();
                if (!var13_3.getSharedPreferences("xcertplay_airplay", 0).getBoolean("center_map_auto_hide", true)) {
                    var1_1 = var13_3.c0;
                    if (var1_1 != null) {
                        var1_1.b();
                    }
                    if (!var13_3.e0 && !uw.a()) {
                        var13_3.U();
                    }
                } else if (!var10_8) {
                    uw.b();
                } else if (!var13_3.e0 && !uw.a()) {
                    var13_3.U();
                }
                return e73.a;
            }
            case 24: {
                var13_3 = (vz)var1_1;
                var13_3.getClass();
                var15_17 = (CarPlayHostActivity)this.j;
                var3_2 = CarPlayHostActivity.z1;
                if (!var13_3.equals(var15_17.T)) {
                    var1_1 = var13_3.a;
                    var10_8 = var13_3.b;
                    var14_10 = new StringBuilder("Cluster map: detected theme=");
                    var14_10.append(var1_1);
                    var14_10.append(" mapVisible=");
                    var14_10.append(var10_8);
                    var15_17.k(var14_10.toString());
                }
                var15_17.T = var13_3;
                AirPlayPersistence.INSTANCE.getClass();
                if (!AirPlayPersistence.c((Context)var15_17)) {
                    var15_17.y();
                } else {
                    var15_17.C();
                }
                return e73.a;
            }
            case 23: {
                var10_8 = (Boolean)var1_1;
                ((fu)this.j).getClass();
                fu.b.post((Runnable)new cu(0, var10_8));
                return e73.a;
            }
            case 22: {
                var1_1 = (u31)var1_1;
                var1_1.getClass();
                ((js)this.j).L((u31)var1_1);
                return e73.a;
            }
            case 21: {
                var1_1 = (String)var1_1;
                var1_1.getClass();
                ((js)this.j).B((String)var1_1);
                return e73.a;
            }
            case 20: {
                var1_1 = (String)var1_1;
                var1_1.getClass();
                ((js)this.j).B((String)var1_1);
                return e73.a;
            }
            case 19: {
                var1_1 = (String)var1_1;
                var1_1.getClass();
                ((js)this.j).B((String)var1_1);
                return e73.a;
            }
            case 18: {
                var1_1 = (String)var1_1;
                var1_1.getClass();
                ((js)this.j).B((String)var1_1);
                return e73.a;
            }
            case 17: {
                var1_1 = (ix)var1_1;
                var1_1.getClass();
                ((js)this.j).M((ix)var1_1);
                return e73.a;
            }
            case 16: {
                var13_3 = (UsbDevice)var1_1;
                var13_3.getClass();
                var1_1 = (js)this.j;
                var3_2 = var1_1.Q.ordinal();
                if (var3_2 == 3 || var3_2 == 4) {
                    var1_1.J.incrementAndGet();
                    var1_1.A.post((Runnable)new p5(var1_1, 11, var13_3));
                }
                return e73.a;
            }
            case 15: {
                var1_1 = (ec1)var1_1;
                var1_1.getClass();
                ((js)this.j).N((ec1)var1_1);
                return e73.a;
            }
            case 14: {
                var1_1 = (u31)var1_1;
                var1_1.getClass();
                ((js)this.j).L((u31)var1_1);
                return e73.a;
            }
            case 13: {
                var1_1 = (String)var1_1;
                var1_1.getClass();
                ((js)this.j).B((String)var1_1);
                return e73.a;
            }
            case 12: {
                var13_3 = (zl)var1_1;
                var13_3.getClass();
                var1_1 = (js)this.j;
                if (var1_1.N || var1_1.i.m != qv.j) ** GOTO lbl259
                var14_11 = var1_1.t0;
                if (var14_11 != null) ** GOTO lbl213
                while (true) {
                    var10_8 = false;
                    ** GOTO lbl262
                    break;
                }
lbl213:
                // 1 sources

                if ((var16_26 = var1_1.u0) == null) ** continue;
                var15_18 /* !! */  = var1_1.S;
                if (var15_18 /* !! */  == null) ** GOTO lbl259
                var17_28 = var15_18 /* !! */ .i;
                var1_1.B("wireless type-130 tunnel data stream accepted");
                try {
                    var19_29 = new f0(1, var1_1, js.class, "debugLog", "debugLog(Ljava/lang/String;)V", 0, 21);
                    var18_30 = new f0(1, var1_1, js.class, "onArtworkTransfer", "onArtworkTransfer(Lcom/shilapi/xcertplay/transport/Iap2ArtworkTransfer;)V", 0, 22);
                    var21_32 = new t41((zl)var13_3, t41.z, true, (fw0)var18_30);
                    var21_32.y.start();
                    var20_31 = new e41(var21_32);
                    var15_18 /* !! */  = new o51(var20_31, "wireless-tunnel", (fw0)var19_29);
                    var1_1.s0 = var15_18 /* !! */ ;
                    var3_2 = var1_1.B0.get();
                    var11_7 = var14_11.j;
                    var12_33 = var14_11.k;
                    var13_3 = new StringBuilder("wireless iAP2 runtime tunnel control starting location=");
                    var13_3.append(var11_7);
                }
                catch (Throwable var13_5) {
                    var1_1.C("Could not open the tunneled iAP2 link", var13_5);
                    ** continue;
                }
                var13_3.append(" vehicleStatus=");
                var13_3.append(var12_33);
                var1_1.B(var13_3.toString());
                var13_3 = var1_1;
                var18_30 = var1_1.z;
                var13_3 = var1_1;
                var19_29 = new bs((o51)var15_18 /* !! */ , var17_28, (o41)var14_11, var16_26, (js)var1_1, var3_2);
                var13_3 = var1_1;
                try {
                    var18_30.execute((Runnable)var19_29);
                    ** GOTO lbl262
                }
                catch (Throwable var14_12) {
                    var1_1 = var13_3;
                }
                ** GOTO lbl255
                catch (Throwable var13_4) {
                    var14_11 = var13_4;
                }
lbl255:
                // 2 sources

                if (var1_1.s0 == var15_18 /* !! */ ) {
                    var1_1.s0 = null;
                }
                var1_1.r("tunneled iAP2 link", new rr((o51)var15_18 /* !! */ , 2));
                var1_1.C("iAP2 tunnel executor rejected the link", (Throwable)var14_11);
lbl259:
                // 4 sources

                while (true) {
                    var10_8 = false;
                    break;
                }
lbl262:
                // 3 sources

                return var10_8;
            }
            case 11: {
                var13_3 = (String)var1_1;
                var13_3.getClass();
                var14_13 = (js)this.j;
                var1_1 = js.L0;
                var14_13.z((String)var13_3);
                return e73.a;
            }
            case 10: {
                var1_1 = (l41)var1_1;
                var1_1.getClass();
                ((js)this.j).O((l41)var1_1);
                return e73.a;
            }
            case 9: {
                var1_1 = (String)var1_1;
                var1_1.getClass();
                ((js)this.j).z((String)var1_1);
                return e73.a;
            }
            case 8: {
                var1_1 = (u31)var1_1;
                var1_1.getClass();
                ((js)this.j).L((u31)var1_1);
                return e73.a;
            }
            case 7: {
                var1_1 = (String)var1_1;
                var1_1.getClass();
                ((js)this.j).B((String)var1_1);
                return e73.a;
            }
            case 6: {
                var1_1 = (String)var1_1;
                var1_1.getClass();
                ((js)this.j).B((String)var1_1);
                return e73.a;
            }
            case 5: {
                var10_8 = (Boolean)var1_1;
                ((js)this.j).i(var10_8);
                return e73.a;
            }
            case 4: {
                var10_8 = (Boolean)var1_1;
                ((js)this.j).i(var10_8);
                return e73.a;
            }
            case 3: {
                var1_1 = (String)var1_1;
                var1_1.getClass();
                return (Location)((ConcurrentHashMap)this.j).get(var1_1);
            }
            case 2: {
                var13_3 = (String)var1_1;
                var13_3.getClass();
                var14_14 = (r5)this.j;
                var1_1 = var14_14.S;
                synchronized (var1_1) {
                    var15_19 = var14_14.T;
                    if (var15_19 != null) ** GOTO lbl-1000
                }
lbl324:
                // 4 sources

                while (true) {
                    var10_8 = false;
                    ** GOTO lbl346
                    break;
                }
lbl-1000:
                // 1 sources

                {
                    try {
                        if (var14_14.z.get() || var15_19.a != var14_14.s) ** GOTO lbl345
                        var10_8 = var14_14.r((String)var13_3, false);
                        if (var10_8) ** GOTO lbl334
                    }
                    catch (Throwable var13_6) {}
                    ** GOTO lbl324
lbl334:
                    // 2 sources

                    if (var15_19.d) ** GOTO lbl338
                    var10_8 = var11_7;
                    ** GOTO lbl346
lbl338:
                    // 2 sources

                    var15_19 = var14_14.T;
                    if (var15_19 != null) ** GOTO lbl342
                    ** GOTO lbl324
lbl342:
                    // 2 sources

                    var10_8 = var14_14.D(var15_19, (String)var13_3);
                    ** GOTO lbl346
                    ** GOTO lbl-1000
                }
lbl345:
                // 1 sources

                ** continue;
lbl346:
                // 3 sources

                return var10_8;
lbl-1000:
                // 1 sources

                {
                    throw var13_6;
                }
            }
            case 1: {
                var1_1 = (Map)var1_1;
                var1_1.getClass();
                return ((r5)this.j).sendCommand((Map<String, ? extends Object>)var1_1);
            }
            case 0: 
        }
        var10_8 = (Boolean)var1_1;
        var1_1 = (fz)this.j;
        var13_3 = var1_1.J;
        if (var10_8) {
            var1_1.K0();
        } else {
            if (var1_1.y != null) {
                var16_27 = var13_3.c;
                var14_15 /* !! */  = var13_3.a;
                var6_34 = var14_15 /* !! */ .length - 2;
                if (var6_34 >= 0) {
                    var3_2 = 0;
                    while (true) {
                        if ((((var8_36 = var14_15 /* !! */ [var3_2]) ^ -1L) << 7 & var8_36 & -9187201950435737472L) != -9187201950435737472L) {
                            var4_22 = 8;
                            var7_35 = 8 - (~(var3_2 - var6_34) >>> 31);
                            for (var5_25 = 0; var5_25 < var7_35; ++var5_25) {
                                if ((255L & var8_36) < 128L) {
                                    var15_20 = (ra2)var16_27[(var3_2 << 3) + var5_25];
                                    bq.D(var1_1.r0(), null, new k0((fz)var1_1, var15_20, null, 0), 3);
                                }
                                var8_36 >>= var4_22;
                            }
                            if (var7_35 != var4_22) break;
                        }
                        if (var3_2 == var6_34) break;
                        ++var3_2;
                    }
                }
                if ((var14_15 /* !! */  = (long[])var1_1.L) != null) {
                    bq.D(var1_1.r0(), null, new k0((fz)var1_1, (ra2)var14_15 /* !! */ , null, 1), 3);
                }
            }
            var13_3.a();
            var1_1.L = null;
        }
        return e73.a;
    }
}

