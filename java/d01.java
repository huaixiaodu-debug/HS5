/*
 * Decompiled with CFR 0.152.
 */
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.content.ServiceConnection;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.hardware.usb.UsbEndpoint;
import android.media.metrics.NetworkEvent;
import android.media.metrics.PlaybackErrorEvent;
import android.media.metrics.PlaybackMetrics;
import android.media.metrics.PlaybackStateEvent;
import android.media.metrics.TrackChangeEvent;
import android.net.ConnectivityManager;
import android.net.Uri;
import android.os.Build;
import android.os.IBinder;
import android.os.Messenger;
import android.os.Parcel;
import android.os.RemoteException;
import android.telephony.TelephonyManager;
import android.util.Log;
import android.view.Surface;
import android.widget.LinearLayout;
import com.shilapi.xcertplay.ImageCropActivity;
import com.shilapi.xcertplay.MainActivity;
import com.shilapi.xcertplay.MapEmbedService;
import com.shilapi.xcertplay.transport.a;
import com.shilapi.xcertplay.transport.b;
import java.io.Closeable;
import java.net.ServerSocket;
import java.net.Socket;
import java.util.Arrays;
import java.util.concurrent.TimeUnit;

public final class d01
implements Runnable {
    public final int i;
    public final Object j;
    public final Object k;

    public /* synthetic */ d01(Object object, int n14, Object object2) {
        this.i = n14;
        this.j = object;
        this.k = object2;
    }

    public /* synthetic */ d01(String string, MainActivity mainActivity) {
        this.i = 12;
        this.k = string;
        this.j = mainActivity;
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final void run() {
        block135: {
            block133: {
                block136: {
                    block134: {
                        block137: {
                            var2_1 = this.i;
                            var1_2 = 3;
                            var5_3 = null;
                            switch (var2_1) {
                                default: {
                                    var5_3 = (er2)this.j;
                                    var6_12 = (nu2)this.k;
                                    var5_3 = (e01)((pu2)var5_3.j).g;
                                    var5_3.getClass();
                                    var7_49 = (f01)var5_3.i;
                                    ah3.w(var7_49.k);
                                    var5_3 = var6_12.e;
                                    var8_65 = var7_49.h;
                                    var10_76 = var5_3.l(0);
                                    block88: while (true) {
                                        var1_2 = 0;
                                        if (!var10_76.hasNext()) {
                                            var7_49.m = var6_12.d;
                                            var7_49.e(-9223372036854775807L);
                                            return;
                                        }
                                        var15_92 = (lu2)var10_76.next();
                                        var17_94 = var15_92.a;
                                        var14_91 = var15_92.c;
                                        var9_83 = var15_92.b;
                                        if (!var8_65.contains(var17_94) || var8_65.contains(var9_83)) continue;
                                        var12_89 = new l71(4);
                                        var11_87 = new l71(4);
                                        var16_93 = var7_49.d;
                                        var13_90 = var14_91.c;
                                        var3_78 = var16_93.size();
                                        while (var1_2 < var3_78) {
                                            var5_3 = var16_93.get(var1_2);
                                            var2_1 = var1_2 + 1;
                                            var5_3 = (d11)var5_3;
                                            var18_95 = (Uri)var5_3.b.get(var17_94);
                                            var5_3 = var5_3.a.b;
                                            var18_95.getClass();
                                            if (var13_90.containsKey(var5_3)) {
                                                var5_3 = (Uri)var13_90.get(var5_3);
                                                var5_3.getClass();
                                            } else {
                                                var5_3 = f01.b(var18_95, (mu2)var14_91).build();
                                            }
                                            var1_2 = var2_1;
                                            if (var5_3 == null) continue;
                                            var12_89.b(var5_3);
                                            var11_87.b(var18_95);
                                            var1_2 = var2_1;
                                        }
                                        f01.d(var15_92, var7_49.e, (p71)var12_89, (p71)var11_87);
                                        f01.d(var15_92, var7_49.f, (p71)var12_89, (p71)var11_87);
                                        f01.d(var15_92, var7_49.g, (p71)var12_89, (p71)var11_87);
                                        var8_65.add(var9_83);
                                        var13_90 = var7_49.b;
                                        var5_3 = var12_89.f();
                                        var11_87 = var11_87.f();
                                        var13_90 = ((od0)var13_90.j).l;
                                        var4_81 = var5_3.l == var11_87.l;
                                        ah3.w(var4_81);
                                        var1_2 = 0;
                                        while (true) {
                                            if (var1_2 < var5_3.l) ** break;
                                            continue block88;
                                            var14_91 = (nd0)var13_90.get(var11_87.get(var1_2));
                                            var14_91.getClass();
                                            var15_92 = (Uri)var5_3.get(var1_2);
                                            var14_91.a.b.put(var9_83, var15_92);
                                            var12_89 = var14_91.b;
                                            var16_93 = (md0)var12_89.get(var15_92);
                                            if (var16_93 == null) {
                                                var12_89.put(var15_92, new md0(var14_91.d, (Uri)var15_92, var9_83));
                                            } else {
                                                var16_93.j.add(var9_83);
                                            }
                                            var13_90.put(var15_92, var14_91);
                                            ++var1_2;
                                        }
                                        break;
                                    }
                                }
                                case 28: {
                                    var8_66 = (xs2)this.j;
                                    var9_84 = (SurfaceTexture)this.k;
                                    var1_2 = xs2.t;
                                    var5_3 = var8_66.o;
                                    var6_13 = var8_66.p;
                                    var7_50 = new Surface(var9_84);
                                    var8_66.o = var9_84;
                                    var8_66.p = var7_50;
                                    var8_66 = var8_66.i.iterator();
                                    while (var8_66.hasNext()) {
                                        ((wo0)var8_66.next()).i.O(var7_50);
                                    }
                                    if (var5_3 != null) {
                                        var5_3.release();
                                    }
                                    if (var6_13 == null) return;
                                    var6_13.release();
                                    return;
                                }
                                case 27: {
                                    var5_3 = (rk2)this.j;
                                    var6_14 = (ServerSocket)this.k;
                                    try {
                                        var6_14 = var6_14.accept();
                                        var5_3.r = var6_14;
                                        if (var5_3.m.get()) {
                                            cq1.y(var6_14);
                                            return;
                                        }
                                    }
                                    catch (Exception var6_15) {
                                        ** GOTO lbl122
                                    }
                                    var6_14.getClass();
                                    var4_82 = var5_3.k;
                                    var7_51 = new m0(26, var5_3);
                                    za2.b((Socket)var6_14, var4_82, var7_51);
                                    var5_3.e((Socket)var6_14);
                                    return;
lbl122:
                                    // 1 sources

                                    if (var5_3.m.get() != false) return;
                                    var5_3.t.a(var6_15);
                                    return;
                                }
                                case 26: {
                                    ((wb2)this.j).F((hm2)this.k);
                                    return;
                                }
                                case 25: {
                                    var7_52 = (Context)this.j;
                                    var6_16 = (fw0)this.k;
                                    var5_3 = fb2.d;
                                    if (var5_3 == null) {
                                        var5_3 = var7_52.getSharedPreferences("diplay_wifi_scan_pause", 0);
                                        var5_3 = new pe3(var5_3.contains("restore_pending"), new z11((SharedPreferences)var5_3, 1));
                                        fb2.d = var5_3 = new qe3(new k7(0, oe3.e, ne3.class, "enableConnectivityManagerTransaction", "enableConnectivityManagerTransaction()Ljava/lang/Integer;", 0, 12), new y4(8, var7_52), new o5(24, var5_3), new hu(1, var5_3, pe3.class, "save", "save(Z)Z", 0, 6));
                                    }
                                    try {
                                        var6_16.a(var5_3);
                                        var6_16 = e73.a;
                                    }
                                    catch (Throwable var6_17) {
                                        var6_16 = new xg2(var6_17);
                                    }
                                    var6_16 = yg2.a(var6_16);
                                    if (var6_16 != null) {
                                        Log.w((String)"DiPlayWifiScan", (String)"Wi-Fi scan recovery will retry", (Throwable)var6_16);
                                    }
                                    if (var5_3.e.isEmpty() && ((Boolean)var5_3.c.b()).booleanValue()) {
                                        if (fb2.e != null) return;
                                        fb2.e = fb2.b.schedule(new r11(var7_52, 1), 30L, TimeUnit.SECONDS);
                                        return;
                                    }
                                    var5_3 = fb2.e;
                                    if (var5_3 != null) {
                                        var5_3.cancel(false);
                                    }
                                    fb2.e = null;
                                    var5_3 = fb2.c;
                                    synchronized (var5_3) {
                                        try {
                                            var6_16 = (pj1)var5_3.c;
                                            if (var6_16 != null) {
                                                var6_16.close();
                                            }
                                        }
                                        catch (Throwable var6_18) {
                                            ** GOTO lbl168
                                        }
                                        var5_3.c = null;
                                        return;
lbl168:
                                        // 1 sources

                                        throw var6_18;
                                    }
                                }
                                case 24: {
                                    ((b92)this.j).d((Bitmap)this.k);
                                    return;
                                }
                                case 23: {
                                    var5_3 = (hg)this.j;
                                    var6_19 /* !! */  = (Context)this.k;
                                    var5_3 = (px1)var5_3.b;
                                    var7_53 = (ConnectivityManager)var6_19 /* !! */ .getSystemService("connectivity");
                                    if (var7_53 == null) break block137;
                                    var7_53 = var7_53.getActiveNetworkInfo();
                                    if (var7_53 == null || !var7_53.isConnected()) ** GOTO lbl209
                                    var2_1 = var7_53.getType();
                                    if (var2_1 == 0) ** GOTO lbl188
                                    if (var2_1 == 1) ** GOTO lbl-1000
                                    if (var2_1 == 4 || var2_1 == 5) ** GOTO lbl188
                                    if (var2_1 == 6) ** GOTO lbl-1000
                                    var1_2 = var2_1 != 9 ? 8 : 7;
                                    ** GOTO lbl210
lbl188:
                                    // 2 sources

                                    switch (var7_53.getSubtype()) {
                                        case 13: lbl-1000:
                                        // 2 sources

                                        {
                                            var1_2 = 5;
                                            ** GOTO lbl210
                                        }
                                        case 18: lbl-1000:
                                        // 2 sources

                                        {
                                            var1_2 = 2;
                                            ** GOTO lbl210
                                        }
                                        default: {
                                            var1_2 = 6;
                                            ** GOTO lbl210
                                        }
                                        case 20: {
                                            if (Build.VERSION.SDK_INT < 29) break block137;
                                            var1_2 = 9;
                                            ** GOTO lbl210
                                        }
                                        case 3: 
                                        case 4: 
                                        case 5: 
                                        case 6: 
                                        case 7: 
                                        case 8: 
                                        case 9: 
                                        case 10: 
                                        case 11: 
                                        case 12: 
                                        case 14: 
                                        case 15: 
                                        case 17: {
                                            var1_2 = 4;
                                            ** GOTO lbl210
                                        }
                                        case 1: 
                                        case 2: {
                                            ** while (Build.VERSION.SDK_INT >= 31)
lbl207:
                                            // 1 sources

                                            break;
                                        }
                                    }
                                    ** GOTO lbl-1000
lbl209:
                                    // 1 sources

                                    var1_2 = 1;
lbl210:
                                    // 8 sources

                                    if (Build.VERSION.SDK_INT < 31) break block133;
lbl-1000:
                                    // 2 sources

                                    {
                                        if (var1_2 == 5) {
                                            try {
                                                var7_53 = (TelephonyManager)var6_19 /* !! */ .getSystemService("phone");
                                                var7_53.getClass();
                                                var6_19 /* !! */  = new nx1((px1)var5_3);
                                                vp1.o((TelephonyManager)var7_53, var5_3.a, (nx1)var6_19 /* !! */ );
                                                vp1.n((TelephonyManager)var7_53, (nx1)var6_19 /* !! */ );
                                                return;
                                            }
                                            catch (RuntimeException var6_20) {
                                                var5_3.c(5);
                                                return;
                                            }
                                        }
                                        break block133;
                                    }
                                    break block133;
                                }
                                case 22: {
                                    var5_3 = (px1)this.j;
                                    var7_54 = (Context)this.k;
                                    var6_21 = new IntentFilter();
                                    var6_21.addAction("android.net.conn.CONNECTIVITY_CHANGE");
                                    var7_54.registerReceiver((BroadcastReceiver)new hg(3, var5_3), var6_21);
                                    return;
                                }
                                case 21: {
                                    var6_22 = (bx1)this.j;
                                    var7_55 = (UsbEndpoint)this.k;
                                    var1_2 = var2_1 = var7_55.getMaxPacketSize();
                                    if (var2_1 < 64) {
                                        var1_2 = 64;
                                    }
                                    var9_85 = new byte[var1_2];
                                    var2_1 = 0;
                                    while (var6_22.C.get() != false) {
                                        var3_79 = var6_22.i.bulkTransfer(var7_55, var9_85, var1_2, 20);
                                        if (var3_79 > 0) ** GOTO lbl248
                                        Thread.sleep(500L);
                                        continue;
lbl248:
                                        // 1 sources

                                        if (var2_1 != 0) continue;
                                        var5_3 = m00.V0(ef.s0(32, Arrays.copyOf(var9_85, var3_79)), "", null, null, new su1(2), 30);
                                        var8_67 = new StringBuilder("ncm status notification bytes=");
                                        var8_67.append(var3_79);
                                        var8_67.append(" data=");
                                        var8_67.append((String)var5_3);
                                        Log.i((String)"xcertplay-usb", (String)var8_67.toString());
                                        var2_1 = 1;
                                    }
                                    return;
                                }
                                case 20: {
                                    ((p50)this.j).accept((kq1)this.k);
                                    return;
                                }
                                case 19: {
                                    var5_3 = (wp1)this.j;
                                    var6_23 = (PlaybackStateEvent)this.k;
                                    vp1.l(var5_3.d, var6_23);
                                    return;
                                }
                                case 18: {
                                    var5_3 = (wp1)this.j;
                                    var6_24 = (PlaybackMetrics)this.k;
                                    vp1.k(var5_3.d, var6_24);
                                    return;
                                }
                                case 17: {
                                    var5_3 = (wp1)this.j;
                                    var6_25 = (PlaybackErrorEvent)this.k;
                                    vp1.j(var5_3.d, var6_25);
                                    return;
                                }
                                case 16: {
                                    var6_26 = (wp1)this.j;
                                    var5_3 = (NetworkEvent)this.k;
                                    vp1.i(var6_26.d, (NetworkEvent)var5_3);
                                    return;
                                }
                                case 15: {
                                    var5_3 = (wp1)this.j;
                                    var6_27 = (TrackChangeEvent)this.k;
                                    vp1.m(var5_3.d, var6_27);
                                    return;
                                }
                                case 14: {
                                    var5_3 = (MapEmbedService)this.j;
                                    var6_28 = (Messenger)this.k;
                                    var5_3 = (an1)var5_3.k.remove(var6_28.getBinder());
                                    if (var5_3 == null) return;
                                    var5_3.a();
                                    return;
                                }
                                case 13: {
                                    var6_29 = (MainActivity)this.j;
                                    var5_3 = (ph0)this.k;
                                    var1_2 = MainActivity.C;
                                    if (var6_29.isFinishing() != false) return;
                                    if (var6_29.isDestroyed() != false) return;
                                    var6_29.B.setValue(var5_3);
                                    return;
                                }
                                case 12: {
                                    var6_30 = (String)this.k;
                                    var7_56 = (MainActivity)this.j;
                                    var1_2 = MainActivity.C;
                                    var5_3 = b.l;
                                    var5_3 = a.b((String)var6_30);
                                    var6_30 = new e01(var5_3);
                                    var6_30 = var6_30.A();
                                    var5_3.close();
                                    var5_3 = new nh0((fs1)var6_30);
                                    ** GOTO lbl339
                                    catch (Throwable var6_31) {
                                        try {
                                            throw var6_31;
                                        }
                                        catch (Throwable var8_69) {
                                            try {
                                                ah3.x((Closeable)var5_3, var6_31);
                                                throw var8_69;
                                            }
                                            catch (Exception var8_68) {
                                            }
                                            catch (LinkageError var5_4) {
                                                ** GOTO lbl335
                                            }
                                        }
                                    }
                                    var5_3 = var6_30 = var8_68.getMessage();
                                    if (var6_30 == null) {
                                        var5_3 = var8_68.getClass().getSimpleName();
                                    }
                                    var5_3 = new lh0((String)var5_3);
                                    ** GOTO lbl339
lbl335:
                                    // 1 sources

                                    var5_3 = var6_30 = var5_4.getMessage();
                                    if (var6_30 == null) {
                                        var5_3 = "I2C native library is unavailable";
                                    }
                                    var5_3 = new lh0((String)var5_3);
lbl339:
                                    // 3 sources

                                    var7_56.runOnUiThread(new d01(var7_56, 13, var5_3));
                                    return;
                                }
                                case 11: {
                                    var6_32 = (LinearLayout)this.j;
                                    var5_3 = (xh)this.k;
                                    if (var6_32.isAttachedToWindow() == false) return;
                                    var5_3.run();
                                    return;
                                }
                                case 10: {
                                    var5_3 = (ImageCropActivity)this.j;
                                    var6_33 = (Bitmap)this.k;
                                    var1_2 = ImageCropActivity.l;
                                    if (!var5_3.isFinishing() && !var5_3.isDestroyed()) {
                                        if (var6_33 == null) {
                                            var6_33 = var5_3.k;
                                            if (var6_33 != null) {
                                                var6_33.setText((CharSequence)var5_3.getString(2131624132));
                                                return;
                                            }
                                            cb1.i0("statusView");
                                            throw null;
                                        }
                                        var8_70 = var5_3.j;
                                        if (var8_70 == null) {
                                            cb1.i0("cropView");
                                            throw null;
                                        }
                                        var7_57 = var8_70.u;
                                        if (var7_57 != null) {
                                            var7_57.recycle();
                                        }
                                        var8_70.u = var6_33;
                                        if (var8_70.getWidth() > 0 && var8_70.getHeight() > 0) {
                                            var8_70.a();
                                        }
                                        var8_70.invalidate();
                                        var6_33 = var5_3.k;
                                        if (var6_33 != null) {
                                            var6_33.setText((CharSequence)var5_3.getString(2131624167));
                                            return;
                                        }
                                        cb1.i0("statusView");
                                        throw null;
                                    }
                                    if (var6_33 == null) return;
                                    var6_33.recycle();
                                    return;
                                }
                                case 9: {
                                    var7_58 = (ImageCropActivity)this.j;
                                    var6_34 = (Uri)this.k;
                                    var1_2 = ImageCropActivity.l;
                                    var6_34 = var7_58.a(var6_34);
                                    var5_3 = var6_34;
                                    break block134;
                                }
                                case 8: {
                                    var7_59 = (m61)this.j;
                                    var8_71 = (ServerSocket)this.k;
                                    var9_86 = var7_59.q;
                                    var6_35 = var8_71.getLocalSocketAddress();
                                    var5_3 = new StringBuilder("AirPlay iAP tunnel accepting local=");
                                    var5_3.append(var6_35);
                                    var9_86.r(var5_3.toString());
lbl396:
                                    // 2 sources

                                    while (true) {
                                        if (var7_59.j.get() != false) return;
                                        var9_86 = var8_71.accept();
                                        if (!var7_59.j.get()) ** GOTO lbl403
                                        cq1.y((Closeable)var9_86);
                                        return;
lbl403:
                                        // 1 sources

                                        var9_86.setSoLinger(true, 0);
                                        var7_59.n = var9_86;
                                        var7_59.k.set(0L);
                                        var7_59.p.countDown();
                                        var6_35 = var7_59.q;
                                        var5_3 = var9_86.getRemoteSocketAddress();
                                        var5_3 = var5_3 != null ? var5_3.toString() : null;
                                        var6_35.c((String)var5_3);
                                        var6_35 = new byte[0];
                                        var5_3 = new byte[0];
                                        try {
                                            var10_77 = var9_86.getInputStream();
                                            var11_88 = new byte[16384];
                                            var2_1 = 0;
                                            break block135;
                                        }
                                        catch (Throwable var5_5) {
                                        }
                                        catch (Exception var5_6) {
                                            ** GOTO lbl428
                                        }
                                        if (var7_59.n == var9_86) {
                                            var7_59.n = null;
                                        }
                                        cq1.y((Closeable)var9_86);
                                        var7_59.j.get();
                                        throw var5_5;
lbl428:
                                        // 1 sources

                                        if (var7_59.n == var9_86) {
                                            var7_59.n = null;
                                        }
                                        cq1.y((Closeable)var9_86);
                                        if (var7_59.j.get()) continue;
                                        var7_59.q.a(var5_6);
                                        continue;
                                        catch (Exception var5_7) {
                                            if (var7_59.j.get() != false) return;
                                            var7_59.q.a(var5_7);
                                        }
                                        return;
                                    }
                                }
                                case 7: {
                                    var7_60 = this.j;
                                    var6_36 = (to2)this.k;
                                    var5_3 = q21.D;
                                    if (var5_3 == null) return;
                                    if (var5_3.c != var7_60) return;
                                    q21.D.d = var6_36;
                                    return;
                                }
                                case 6: {
                                    var5_3 = (h21)this.j;
                                    var8_72 /* !! */  = (IBinder)this.k;
                                    if (((l21)var5_3.b).f) {
                                        return;
                                    }
                                    if (!"ltd.qisi.adapterproxy.IVehicleRemoteClienter".equals(var8_72 /* !! */ .getInterfaceDescriptor())) ** GOTO lbl480
                                    var6_37 /* !! */  = Parcel.obtain();
                                    var7_61 = Parcel.obtain();
                                    try {
                                        var6_37 /* !! */ .writeInterfaceToken("ltd.qisi.adapterproxy.IVehicleRemoteClienter");
                                        var6_37 /* !! */ .writeInt(15);
                                        if (!var8_72 /* !! */ .transact(1, var6_37 /* !! */ , var7_61, 0)) ** GOTO lbl474
                                        var7_61.readException();
                                        var8_72 /* !! */  = var7_61.readStrongBinder();
                                    }
                                    catch (Throwable var8_73) {}
                                    var6_37 /* !! */ .recycle();
                                    var7_61.recycle();
                                    if (var8_72 /* !! */  != null && "ltd.qisi.adapterproxy.ICarVehicleStateManager".equals(var8_72 /* !! */ .getInterfaceDescriptor())) {
                                        if (((l21)var5_3.b).f != false) return;
                                        ((l21)var5_3.b).h = var8_72 /* !! */ ;
                                        Log.i((String)"FAW-VehicleSpeed", (String)"Qisi read-only gear ready");
                                        return;
                                    }
                                    var6_37 /* !! */  = new SecurityException("gear module interface");
                                    throw var6_37 /* !! */ ;
lbl474:
                                    // 2 sources

                                    var8_72 /* !! */  = new RemoteException("gear module rejected");
                                    throw var8_72 /* !! */ ;
                                    try {
                                        var6_37 /* !! */ .recycle();
                                        var7_61.recycle();
                                        throw var8_73;
lbl480:
                                        // 1 sources

                                        var6_38 = new SecurityException("gear client");
                                        throw var6_38;
                                    }
                                    catch (RemoteException | RuntimeException var6_39) {
                                        ((l21)var5_3.b).c();
                                    }
                                    return;
                                }
                                case 5: {
                                    var6_40 = (l21)this.j;
                                    var5_3 = (Exception)this.k;
                                    if (var6_40.f) {
                                        return;
                                    }
                                    var6_40.h();
                                    var5_3 = var5_3 == null ? "service disconnected" : var5_3.getClass().getSimpleName();
                                    var6_40.f((String)var5_3);
                                    return;
                                }
                                case 4: {
                                    var6_41 = (l21)this.j;
                                    var8_74 /* !! */  = (IBinder)this.k;
                                    if (var6_41.f) {
                                        return;
                                    }
                                    if (!"android.car.ICar".equals(var8_74 /* !! */ .getInterfaceDescriptor())) ** GOTO lbl532
                                    var7_62 = Parcel.obtain();
                                    var5_3 = Parcel.obtain();
                                    try {
                                        var7_62.writeInterfaceToken("android.car.ICar");
                                        var7_62.writeString("property");
                                        if (!var8_74 /* !! */ .transact(2, var7_62, (Parcel)var5_3, 0)) ** GOTO lbl522
                                        var5_3.readException();
                                        var8_74 /* !! */  = var5_3.readStrongBinder();
                                    }
                                    catch (Throwable var8_75) {}
                                    var7_62.recycle();
                                    var5_3.recycle();
                                    if (var8_74 /* !! */  != null && "android.car.hardware.property.ICarProperty".equals(var8_74 /* !! */ .getInterfaceDescriptor())) {
                                        if (var6_41.f != false) return;
                                        var6_41.g = var8_74 /* !! */ ;
                                        Log.i((String)"FAW-VehicleSpeed", (String)"vehicle HAL ready; speed=m/s sampleMs=100");
                                        return;
                                    }
                                    var5_3 = new SecurityException("property interface");
                                    throw var5_3;
lbl522:
                                    // 2 sources

                                    var8_74 /* !! */  = new RemoteException("car service rejected");
                                    throw var8_74 /* !! */ ;
                                    try {
                                        var7_62.recycle();
                                        var5_3.recycle();
                                        throw var8_75;
                                    }
                                    catch (RuntimeException var5_8) {
                                    }
                                    catch (RemoteException var5_9) {}
                                    ** GOTO lbl534
lbl532:
                                    // 1 sources

                                    var5_3 = new SecurityException("car interface");
                                    throw var5_3;
lbl534:
                                    // 2 sources

                                    var6_41.g((Exception)var5_10);
                                    return;
                                }
                                case 3: {
                                    var5_3 = (i21)this.j;
                                    var7_63 = (String)this.k;
                                    if (var5_3.n) {
                                        return;
                                    }
                                    if (!var5_3.q) break block136;
                                    var5_3.q = false;
                                    var5_3.i.unbindService((ServiceConnection)var5_3.s);
                                    break block136;
                                }
                                case 2: {
                                    var5_3 = (e21)this.j;
                                    var6_42 = (IBinder)this.k;
                                    if (var5_3.c) {
                                        return;
                                    }
                                    try {
                                        var5_3.e = ah3.Y(var6_42);
                                        Log.i((String)"FAW-DayNight", (String)"Qisi read-only day/night ready");
                                        var5_3.b.removeCallbacks((Runnable)var5_3.i);
                                        var5_3.b.post((Runnable)var5_3.i);
                                        return;
                                    }
                                    catch (RuntimeException var6_43) {
                                    }
                                    catch (RemoteException var6_44) {
                                        ** GOTO lbl565
                                    }
                                    var5_3.b(var6_43);
                                    return;
lbl565:
                                    // 1 sources

                                    var5_3.b((Exception)var6_44);
                                    return;
                                }
                                case 1: {
                                    var6_45 = (j11)this.j;
                                    var5_3 = (h01)this.k;
                                    var6_45 = var6_45.k;
                                    var5_3 = var5_3.m;
                                    var6_45 = (nd0)((i01)var6_45.i).j.l.get(var5_3);
                                    if (var6_45 == null) return;
                                    var6_45.e(true, (Uri)var5_3);
                                    return;
                                }
                                case 0: {
                                    var5_3 = (f01)this.j;
                                    var6_46 = (String)this.k;
                                    ah3.w(var5_3.k);
                                    var5_3.i.remove(var6_46);
                                    if (var5_3.m == null) return;
                                    var5_3.e(-9223372036854775807L);
                                    return;
                                }
                            }
                            catch (SecurityException var7_64) {}
                        }
                        var1_2 = 0;
                        ** GOTO lbl210
                        catch (InterruptedException | RuntimeException var5_11) {
                            return;
                        }
                        catch (Exception var6_47) {}
                    }
                    var7_58.runOnUiThread(new d01((Object)var7_58, 10, var5_3));
                    return;
                    catch (IllegalArgumentException var6_48) {}
                }
                var5_3.j.removeCallbacks((Runnable)var5_3.r);
                var5_3.j.postDelayed((Runnable)var5_3.r, 3000L);
                Log.w((String)"FAW-ParkedState", (String)"parked state unknown: ".concat(var7_63));
                return;
            }
            var5_3.c(var1_2);
            return;
        }
        while (!var7_59.j.get()) {
            var3_80 = var10_77.read(var11_88);
            if (var3_80 < 0) {
                var7_59.q.r("AirPlay iAP tunnel peer EOF");
                break;
            }
            var1_2 = var2_1;
            if (var2_1 == 0) {
                var7_59.q.r("AirPlay iAP tunnel received data");
                var1_2 = 1;
            }
            var6_35 = var7_59.a(ef.p0((byte[])var6_35, Arrays.copyOf(var11_88, var3_80)));
            var5_3 = ef.p0((byte[])var5_3, (byte[])var6_35.i);
            var6_35 = (byte[])var6_35.j;
            var5_3 = var7_59.e((byte[])var5_3);
            var2_1 = var1_2;
        }
        if (var7_59.n == var9_86) {
            var7_59.n = null;
        }
        cq1.y((Closeable)var9_86);
        var7_59.j.get();
        ** while (true)
    }
}

