/*
 * Decompiled with CFR 0.152.
 */
import android.app.Activity;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothSocket;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.ServiceConnection;
import android.content.SharedPreferences;
import android.hardware.usb.UsbDevice;
import android.hardware.usb.UsbManager;
import android.media.AudioTrack;
import android.media.metrics.LogSessionId;
import android.media.metrics.MediaMetricsManager;
import android.os.Handler;
import android.os.IBinder;
import android.util.Log;
import android.view.ActionMode;
import android.view.Surface;
import android.view.SurfaceView;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.car.app.IOnDoneCallback;
import androidx.car.app.utils.e;
import com.shilapi.xcertplay.CarPlayHostActivity;
import com.shilapi.xcertplay.LicenseActivity;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.util.AbstractCollection;
import java.util.Arrays;
import java.util.Collection;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

public final class ac
implements Runnable {
    public final int i;
    public final Object j;
    public final Object k;
    public final Object l;

    public /* synthetic */ ac(Object object, Object object2, Object object3, int n14) {
        this.i = n14;
        this.j = object;
        this.k = object2;
        this.l = object3;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    private final void a() {
        Object object = (Context)this.j;
        Object object2 = (bp0)this.k;
        u82 u822 = (u82)this.l;
        Object object3 = e7.h(object.getSystemService("media_metrics"));
        if ((object = object3 == null ? null : new wp1((Context)object, vp1.e((MediaMetricsManager)object3))) == null) {
            h8.f0("ExoPlayerImpl", "MediaMetricsService unavailable.");
            return;
        }
        object2 = ((bp0)object2).s;
        object2.getClass();
        ((lc0)object2).f.a(object);
        object2 = vp1.c(object.d);
        synchronized (u822) {
            object3 = u822.b;
            object3.getClass();
            object = (LogSessionId)((e01)object3).i;
            vp1.b();
            ah3.w(vp1.q((LogSessionId)object));
            ((e01)object3).i = object2;
            return;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    private final void b() {
        Object object;
        or or3;
        block12: {
            vb1 vb122;
            block15: {
                SecurityException securityException2;
                block14: {
                    RuntimeException runtimeException2;
                    block13: {
                        block9: {
                            block10: {
                                int n14;
                                Object object2;
                                Object object3;
                                block11: {
                                    or3 = (or)this.j;
                                    object = (r6)this.k;
                                    object3 = (UsbDevice)this.l;
                                    object2 = (UsbManager)((r6)object).i;
                                    ((r6)object).E((UsbDevice)object3);
                                    if (!object2.hasPermission(object3)) break block9;
                                    object = object2.openDevice(object3);
                                    if (object == null) break block10;
                                    n14 = object.controlTransfer(192, 82, 0, 4, new byte[1], 1, 1000);
                                    if (n14 != 1) break block11;
                                    object.close();
                                    object = gc1.a;
                                    break block12;
                                }
                                try {
                                    object2 = new StringBuilder("CarPlay configuration request transferred ");
                                    ((StringBuilder)object2).append(n14);
                                    ((StringBuilder)object2).append(" of 1 bytes");
                                    object3 = new IOException(((StringBuilder)object2).toString(), null);
                                    throw object3;
                                }
                                catch (Throwable throwable) {
                                    try {
                                        object.close();
                                        throw throwable;
                                    }
                                    catch (RuntimeException runtimeException2) {
                                        break block13;
                                    }
                                    catch (SecurityException securityException2) {
                                        break block14;
                                    }
                                    catch (vb1 vb122) {}
                                }
                                break block15;
                            }
                            object = new IOException("UsbManager could not open the iPhone", null);
                            throw object;
                        }
                        object = new vb1(0);
                        throw object;
                    }
                    object = new fc1((vb1)new IOException("iPhone USB operation failed", runtimeException2));
                    break block12;
                }
                object = new fc1((vb1)new IOException("USB permission was denied", securityException2));
                break block12;
            }
            object = new fc1(vb122);
        }
        or3.a(object);
    }

    private final void c() {
        Object object = (bq1)this.j;
        Object object2 = (p71)this.k;
        eq1 eq12 = (eq1)this.l;
        object = ((bq1)object).c;
        object2 = ((p71)object2).f();
        kc0 kc02 = ((lc0)object).d;
        object = ((lc0)object).g;
        object.getClass();
        kc02.b = t71.j((Collection)object2);
        if (!((AbstractCollection)object2).isEmpty()) {
            kc02.e = (eq1)((df2)object2).get(0);
            eq12.getClass();
            kc02.f = eq12;
        }
        if ((eq1)kc02.d == null) {
            kc02.d = kc0.b((a82)object, (t71)kc02.b, (eq1)kc02.e, (i33)kc02.a);
        }
        kc02.d(((bp0)object).m());
    }

    /*
     * Exception decompiling
     */
    private final void d() {
        /*
         * This method has failed to decompile.  When submitting a bug report, please provide this stack trace, and (if you hold appropriate legal rights) the relevant class file.
         * 
         * org.benf.cfr.reader.util.ConfusedCFRException: Back jump on a try block [egrp 22[TRYBLOCK] [35, 34 : 504->512)] java.lang.Throwable
         *     at org.benf.cfr.reader.bytecode.analysis.opgraph.Op02WithProcessedDataAndRefs.insertExceptionBlocks(Op02WithProcessedDataAndRefs.java:2283)
         *     at org.benf.cfr.reader.bytecode.CodeAnalyser.getAnalysisInner(CodeAnalyser.java:415)
         *     at org.benf.cfr.reader.bytecode.CodeAnalyser.getAnalysisOrWrapFail(CodeAnalyser.java:278)
         *     at org.benf.cfr.reader.bytecode.CodeAnalyser.getAnalysis(CodeAnalyser.java:201)
         *     at org.benf.cfr.reader.entities.attributes.AttributeCode.analyse(AttributeCode.java:94)
         *     at org.benf.cfr.reader.entities.Method.analyse(Method.java:531)
         *     at org.benf.cfr.reader.entities.ClassFile.analyseMid(ClassFile.java:1055)
         *     at org.benf.cfr.reader.entities.ClassFile.analyseTop(ClassFile.java:942)
         *     at org.benf.cfr.reader.Driver.doJarVersionTypes(Driver.java:257)
         *     at org.benf.cfr.reader.Driver.doJar(Driver.java:139)
         *     at org.benf.cfr.reader.CfrDriverImpl.analyse(CfrDriverImpl.java:76)
         *     at org.benf.cfr.reader.Main.main(Main.java:54)
         */
        throw new IllegalStateException("Decompilation failed");
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    private final void e() {
        ko ko32;
        String string;
        block4: {
            Object object = (fh1)this.j;
            ag2 ag22 = (ag2)this.k;
            string = (String)this.l;
            if (object != null) {
                try {
                    boolean bl3 = ((mh1)object).b.compareTo(eh1.k) >= 0;
                    if (bl3) {
                        ag22.a();
                        return;
                    }
                }
                catch (ko ko32) {
                    break block4;
                }
            }
            object = new StringBuilder("Lifecycle is not at least created when dispatching ");
            ((StringBuilder)object).append(ag22);
            Log.w((String)"CarApp.Dispatch", (String)((StringBuilder)object).toString());
            return;
        }
        Log.e((String)"CarApp.Dispatch", (String)"Serialization failure in ".concat(string), (Throwable)ko32);
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    @Override
    public final void run() {
        var1_1 = this.i;
        var7_2 = null;
        switch (var1_1) {
            default: {
                var8_14 = (IOnDoneCallback)this.j;
                var7_2 = (String)this.k;
                var9_38 = (ag2)this.l;
                try {
                    var10_63 = var9_38.a();
                    var9_38 = var7_2.concat(" onSuccess");
                    var11_74 = new ef0(var8_14, var10_63, (String)var7_2, 2);
                    e.d((String)var9_38, var11_74);
                    return;
                }
                catch (ko var9_39) {
                    e.f(var8_14, (String)var7_2, var9_39);
                    return;
                }
                catch (RuntimeException var9_40) {
                    e.f(var8_14, (String)var7_2, var9_40);
                    tm2.g(var9_40);
                }
                return;
            }
            case 24: {
                this.e();
                return;
            }
            case 23: {
                ((a92)this.j).a((SurfaceView)this.k, (g11)this.l);
                return;
            }
            case 22: {
                this.d();
                return;
            }
            case 21: {
                this.c();
                return;
            }
            case 20: {
                var8_15 = (LicenseActivity)this.j;
                var9_41 = (AtomicBoolean)this.k;
                var7_2 = (dw0)this.l;
                var1_1 = LicenseActivity.s;
                if (var8_15.isFinishing() != false) return;
                if (var8_15.isDestroyed() != false) return;
                if (var8_15.j != var9_41) return;
                if (var9_41.get() != false) return;
                var7_2.b();
                return;
            }
            case 19: {
                var10_64 = (r6)this.j;
                var9_42 = (UsbDevice)this.k;
                var8_16 = (d0)this.l;
                try {
                    var7_2 = new xb1(var10_64.y(var9_42));
                    ** GOTO lbl63
                }
                catch (RuntimeException var7_3) {
                }
                catch (SecurityException var7_4) {
                    ** GOTO lbl60
                }
                catch (vb1 var7_5) {
                    ** GOTO lbl62
                }
                var7_2 = new yb1((vb1)new IOException("iPhone USBMUX operation failed", var7_3));
                ** GOTO lbl63
lbl60:
                // 1 sources

                var7_2 = new yb1((vb1)new IOException("USB permission was denied", var7_4));
                ** GOTO lbl63
lbl62:
                // 1 sources

                var7_2 = new yb1(var7_5);
lbl63:
                // 4 sources

                try {
                    var8_16.a(var7_2);
                    return;
                }
                catch (Throwable var8_17) {
                    if (var7_2 instanceof xb1 == false) throw var8_17;
                    try {
                        ((xb1)var7_2).a.close();
                        throw var8_17;
                    }
                    catch (Throwable var7_6) {
                        cq1.b(var8_17, var7_6);
                    }
                    throw var8_17;
                }
            }
            case 18: {
                this.b();
                return;
            }
            case 17: {
                var7_2 = (e21)this.j;
                var9_43 = (f21)this.k;
                var8_18 = (Boolean)this.l;
                if (var7_2.c != false) return;
                if (var9_43.d != var7_2) return;
                if (var7_2.f && cb1.a(var8_18, var7_2.g)) {
                    return;
                }
                var7_2.f = true;
                var7_2.g = var8_18;
                var7_2 = var8_18 != null ? (var8_18.booleanValue() ? "dark" : "light") : "unavailable";
                Log.i((String)"FAW-DayNight", (String)"vehicle day/night=".concat((String)var7_2));
                var9_43.a.a(var8_18);
                return;
            }
            case 16: {
                var8_19 = (e21)this.j;
                var7_2 = (f21)this.k;
                var9_44 = (Exception)this.l;
                if (var8_19.c != false) return;
                if (var7_2.d != var8_19) {
                    return;
                }
                Log.w((String)"FAW-DayNight", (String)"vehicle day/night unavailable: ".concat(var9_44.getClass().getSimpleName()));
                var8_19.c();
                var7_2.c.removeCallbacks((Runnable)var8_19.h);
                var7_2.c.postDelayed((Runnable)var8_19.h, 3000L);
                return;
            }
            case 15: {
                var7_2 = (n11)this.j;
                var9_45 = (o11)this.k;
                var8_20 = (IBinder)this.l;
                if (var7_2.d != false) return;
                if (var9_45.d != var7_2) {
                    return;
                }
                try {
                    var9_45 = new Object();
                    var9_45.i = var8_20;
                    if (cb1.a(var8_20.getInterfaceDescriptor(), "android.bluetooth.IBluetoothA2dpSink")) {
                        var7_2.c = var9_45;
                        var7_2.b();
                        return;
                    }
                }
                catch (Exception var8_21) {
                    ** GOTO lbl127
                }
                qv0.o("Unexpected A2DP sink interface");
                throw null;
lbl127:
                // 1 sources

                Log.w((String)"FAW-BluetoothMedia", (String)"A2DP sink handoff unavailable: ".concat(var8_21.getClass().getSimpleName()));
                var7_2.a();
                return;
            }
            case 14: {
                var7_2 = (h5)this.j;
                var8_22 = (o11)this.k;
                var10_65 = (BluetoothDevice)this.l;
                if ((Boolean)var7_2.b() == false) return;
                var7_2 = var8_22.d;
                var9_46 = var8_22.a;
                var7_2 = var7_2 != null ? var7_2.a : null;
                if (cb1.a(var7_2, var10_65)) {
                    return;
                }
                var7_2 = var8_22.d;
                if (var7_2 != null) {
                    var7_2.a();
                }
                var7_2 = new n11(var8_22, var10_65);
                try {
                    var11_75 = var7_2.g;
                    var10_65 = new IntentFilter("android.bluetooth.a2dp-sink.profile.action.CONNECTION_STATE_CHANGED");
                    var9_46.registerReceiver((BroadcastReceiver)var11_75, (IntentFilter)var10_65, null, var8_22.c);
                    var7_2.e = true;
                    var10_65 = new Intent("android.bluetooth.IBluetoothA2dpSink");
                    var10_65 = var10_65.setComponent(o11.e);
                    var10_65.getClass();
                    var7_2.f = var6_79 = var9_46.bindService((Intent)var10_65, (ServiceConnection)var7_2, 1);
                    if (!var6_79) {
                        Log.w((String)"FAW-BluetoothMedia", (String)"A2DP sink handoff unavailable: profile bind refused");
                        var7_2.a();
                    }
                }
                catch (RuntimeException var9_47) {
                    Log.w((String)"FAW-BluetoothMedia", (String)"A2DP sink handoff unavailable: ".concat(var9_47.getClass().getSimpleName()));
                    var7_2.a();
                }
                var8_22.d = var7_2;
                return;
            }
            case 13: {
                var8_23 = (Activity)this.j;
                var7_2 = (SharedPreferences)this.k;
                var9_48 = (TextView)this.l;
                if (!cr0.b() && !cr0.u()) {
                    if (var7_2.getString("phone_address", null) == null) {
                        var9_48.setText((CharSequence)"\u8bf7\u5148\u914d\u5bf9\u5e76\u9009\u62e9 iPhone");
                        return;
                    }
                    cr0.r(var8_23);
                    return;
                }
                cr0.r(var8_23);
                return;
            }
            case 12: {
                var9_49 = (Activity)this.j;
                var7_2 = (String)this.k;
                var8_24 = (Runnable)this.l;
                var7_2 = "system".equals(var7_2) != false ? "light" : ("light".equals(var7_2) != false ? "dark" : "system");
                var10_66 = fr0.a;
                if (!("system".equals(var7_2) || "light".equals(var7_2) || "dark".equals(var7_2))) {
                    qv0.r("Unknown appearance mode");
                    return;
                }
                var9_49.getSharedPreferences("faw_ui", 0).edit().putString("mode", (String)var7_2).remove("dark").apply();
                if (var8_24 != null) {
                    var8_24.run();
                    return;
                }
                if (cr0.l(var9_49, "connectionPanel") instanceof ViewGroup) {
                    cr0.c.remove(var9_49);
                    cr0.A(var9_49);
                    return;
                }
                if ("settings".equals(cr0.l(var9_49, "page"))) {
                    cr0.w(var9_49, "settings");
                    return;
                }
                cr0.x(var9_49);
                return;
            }
            case 11: {
                var9_50 = (gq0)this.j;
                var8_25 = (AtomicBoolean)this.k;
                var7_2 = (dw0)this.l;
                var10_67 = (Activity)var9_50.c.get();
                if (var9_50.o != false) return;
                if (var9_50.n == null) return;
                if (var9_50.i != var8_25) return;
                if (var8_25.get() != false) return;
                if (var10_67 == null) return;
                if (var10_67.isFinishing() != false) return;
                if (var10_67.isDestroyed() != false) return;
                var7_2.b();
                var9_50.c();
                return;
            }
            case 10: {
                this.a();
                return;
            }
            case 9: {
                var9_51 = (nm0)this.j;
                var7_2 = (bb1)this.k;
                var8_26 = (ThreadPoolExecutor)this.l;
                try {
                    var10_68 = ah3.z(var9_51.a);
                    if (var10_68 == null) ** GOTO lbl240
                    var11_76 = (yu0)((jm0)var10_68.b);
                    var9_51 = var11_76.c;
                    // MONITORENTER : var9_51
                    var11_76.e = var8_26;
                }
                catch (Throwable var9_52) {}
                var9_51 = (jm0)var10_68.b;
                var10_68 = new mm0((bb1)var7_2, var8_26);
                var9_51.a((bb1)var10_68);
                return;
                ** GOTO lbl242
lbl240:
                // 1 sources

                var9_51 = new RuntimeException("EmojiCompat font provider not available on this device.");
                throw var9_51;
lbl242:
                // 1 sources

                var7_2.M(var9_52);
                var8_26.shutdown();
                return;
            }
            case 8: {
                var7_2 = (or)this.j;
                var9_53 = (r6)this.k;
                var10_69 = (UsbDevice)this.l;
                try {
                    var8_27 = new bx(var9_53.x(var10_69));
                    var7_2.a(var8_27);
                    return;
                }
                catch (p31 var8_28) {
                    var7_2.a(new cx(var8_28));
                }
                return;
            }
            case 7: {
                var7_2 = (CarPlayHostActivity)this.j;
                var10_70 = (xe2)this.k;
                var8_29 = (Surface)this.l;
                var9_54 = var7_2.Q;
                var10_70 = var10_70.i;
                if (var10_70 != null) {
                    if (var9_54 != (c00)var10_70) return;
                    var7_2.K(var8_29);
                    return;
                }
                cb1.i0("presentation");
                throw null;
            }
            case 6: {
                js.a0((js)this.j, (r5)this.k, this.l);
                return;
            }
            case 5: {
                var9_55 = (js)this.j;
                var8_30 = (ma)this.k;
                var7_2 = (dt)this.l;
                if (var9_55.G != var8_30) return;
                var8_30 = var9_55.M;
                if (var8_30 == null) return;
                var7_2.a(var8_30);
                return;
            }
            case 4: {
                var9_56 = (BluetoothSocket)this.j;
                var8_31 = (AtomicReference)this.k;
                var7_2 = (CountDownLatch)this.l;
                try {
                    var9_56.connect();
                    return;
                }
                catch (Throwable var9_57) {
                    try {
                        var8_31.set(var9_57);
                        return;
                    }
                    finally {
                        var7_2.countDown();
                    }
                }
            }
            case 3: {
                var9_58 = (js)this.j;
                var7_2 = (Integer)this.k;
                var8_33 = (pv)this.l;
                if (var9_58.N != false) return;
                if (var7_2 != null) {
                    var1_1 = var9_58.B0.get();
                    if (var7_2.intValue() != var1_1) return;
                }
                if (cb1.a(var8_33, var9_58.M) != false) return;
                var9_58.M = var8_33;
                var9_58.z("stage=".concat(var8_33.getClass().getSimpleName()));
                var10_71 = var9_58.G;
                if (var10_71 != null) {
                    if (var8_33.equals(yu.a)) {
                        var7_2 = "STEP mfi/start: preparing the configured MFi authentication provider";
                    } else if (var8_33.equals(lv.a)) {
                        var7_2 = "STEP mfi/wait: MFi coprocessor not present; polling";
                    } else if (var8_33.equals(fv.a)) {
                        var7_2 = "STEP mfi/permission: requesting CH341 USB access";
                    } else if (var8_33.equals(bv.a)) {
                        var7_2 = "STEP mfi/ready: MFi authentication provider is ready";
                    } else if (var8_33.equals(jv.a)) {
                        var7_2 = "STEP wifi/ap: starting the wireless CarPlay access point";
                    } else if (var8_33 instanceof av) {
                        var13_81 = (av)var8_33;
                        var14_83 = var13_81.f;
                        var12_85 = var13_81.a;
                        var7_2 = var13_81.b;
                        var1_1 = var13_81.c;
                        var11_77 = var13_81.d;
                        var13_81 = var13_81.e;
                        var12_85 = pr0.o("STEP wifi/ap-ready: backend=", var14_83, " ssid=", (String)var12_85, " band=");
                        var12_85.append((String)var7_2);
                        var12_85.append(" channel=");
                        var12_85.append(var1_1);
                        var12_85.append(" bssid=");
                        var12_85.append(var11_77);
                        var12_85.append(" address=");
                        var12_85.append((String)var13_81);
                        var7_2 = var12_85.toString();
                    } else if (var8_33.equals(mv.a)) {
                        var7_2 = "STEP bt/select: waiting for a paired or connected iPhone";
                    } else if (var8_33.equals(uu.a)) {
                        var7_2 = "STEP bt/rfcomm: connecting to the iPhone iAP2 RFCOMM service";
                    } else if (var8_33.equals(hv.a)) {
                        var7_2 = "STEP iap2/wireless: Bluetooth control loop running";
                    } else if (var8_33.equals(ov.a)) {
                        var7_2 = "STEP handoff/complete: tunnel iAP2 ready; Bluetooth bootstrap released";
                    } else if (var8_33.equals(xu.a)) {
                        var7_2 = "STEP usb/discover: searching for an iPhone USB device";
                    } else if (var8_33.equals(kv.a)) {
                        var7_2 = "STEP usb/wait: iPhone USB device not present; polling";
                    } else if (var8_33.equals(ev.a)) {
                        var7_2 = "STEP usb/permission: requesting USB access to the iPhone";
                    } else if (var8_33.equals(nv.a)) {
                        var7_2 = "STEP usb/reenum: waiting for the CarPlay USB configuration";
                    } else if (var8_33.equals(iv.a)) {
                        var7_2 = "STEP usb/config: selecting the iPhone CarPlay configuration";
                    } else if (var8_33.equals(cv.a)) {
                        var7_2 = "STEP usb/data: opening iAP2 and NCM USB data paths";
                    } else if (var8_33.equals(dv.a)) {
                        var7_2 = "STEP lockdown/pair: loading or creating the pairing record";
                    } else if (var8_33.equals(vu.a)) {
                        var7_2 = "STEP lockdown/carkit: opening com.apple.carkit.service";
                    } else if (var8_33.equals(tu.a)) {
                        var7_2 = "STEP network/attach: attaching the AirPlay network transport";
                    } else if (var8_33.equals(gv.a)) {
                        var7_2 = "STEP iap2/wired: wired iAP2 control loop running";
                    } else if (var8_33.equals(wu.a)) {
                        var7_2 = "STEP control/end: the control window ended";
                    } else {
                        if (!(var8_33 instanceof zu)) {
                            qv0.f();
                            return;
                        }
                        var7_2 = pr0.h("ERROR ", ((zu)var8_33).a);
                    }
                    var10_71.e((String)var7_2);
                }
                if ((var7_2 = var9_58.H) == null) return;
                var7_2.a(var8_33);
                return;
            }
            case 2: {
                var7_2 = (AudioTrack)this.j;
                var9_59 = (Handler)this.k;
                var8_34 = (vi1)this.l;
                try {
                    var7_2.flush();
                    var7_2.release();
                    if (!var9_59.getLooper().getThread().isAlive()) ** GOTO lbl431
                }
                catch (Throwable var7_7) {
                    if (var9_59.getLooper().getThread().isAlive()) {
                        var9_59.post((Runnable)new n5(11, var8_34));
                    }
                    var8_34 = oi.p;
                    // MONITORENTER : var8_34
                    oi.r = var1_1 = oi.r - 1;
                    if (var1_1 != 0) throw var7_7;
                    var9_59 = oi.q;
                    var9_59.getClass();
                    var9_59.shutdown();
                    oi.q = null;
                    throw var7_7;
                }
                var9_59.post((Runnable)new n5(11, var8_34));
lbl431:
                // 2 sources

                var7_2 = oi.p;
                // MONITORENTER : var7_2
                oi.r = var1_1 = oi.r - 1;
                if (var1_1 != 0) return;
                var8_34 = oi.q;
                var8_34.getClass();
                var8_34.shutdown();
                oi.q = null;
                return;
            }
            case 1: {
                var12_86 = (ei)this.j;
                var8_36 = (DatagramSocket)this.k;
                var13_82 = (xt)this.l;
                var11_78 = new av2(pr0.g(var12_86.j, "audio type="), var12_86.k);
                var14_84 = new byte[4096];
                while (true) {
                    if (var12_86.l.get()) break;
                    var15_91 = new DatagramPacket(var14_84, 4096);
                    try {
                        var11_78.e = ((Number)var11_78.c.b()).longValue();
                        var8_36.receive((DatagramPacket)var15_91);
                        var1_1 = var15_91.getLength();
                        var2_87 = var15_91.getLength();
                        if (var2_87 < 12) ** GOTO lbl467
                    }
                    catch (Throwable var7_10) {
                        ** GOTO lbl622
                    }
                    var2_87 = var14_84[2];
                    var9_60 = var14_84[3] & 255 | (var2_87 & 255) << 8;
                    ** GOTO lbl469
lbl467:
                    // 1 sources

                    var9_60 = var7_2;
lbl469:
                    // 3 sources

                    var2_87 = var15_91.getLength();
                    if (var2_87 < 12) ** GOTO lbl474
                    var10_72 = ei.b(var14_84);
                    ** GOTO lbl476
lbl474:
                    // 1 sources

                    var10_72 = var7_2;
lbl476:
                    // 3 sources

                    var11_78.c(var1_1, (Integer)var9_60, (Integer)var10_72);
                    var9_60 = var15_91.getData();
                    var9_60.getClass();
                    var9_60 = Arrays.copyOf((byte[])var9_60, var15_91.getLength());
                    var2_87 = var12_86.m.incrementAndGet();
                    var1_1 = ((Object)var9_60).length;
                    if (var1_1 >= 36) ** GOTO lbl507
                    if (var2_87 != 1) ** GOTO lbl502
                    try {
                        var1_1 = var12_86.j;
                        var2_87 = ((Object)var9_60).length;
                        var10_72 = new StringBuilder();
                        var10_72.append("audio stream type=");
                        var10_72.append(var1_1);
                        var10_72.append(" short packet bytes=");
                        var10_72.append(var2_87);
                        Log.w((String)"xcertplay-usb", (String)var10_72.toString());
                    }
                    catch (Throwable var7_9) {
                        ** GOTO lbl622
                    }
lbl502:
                    // 2 sources

                    var10_72 = new IOException("audio packet shorter than RTP header plus tail");
                    var13_82.d((byte[])var9_60, (byte[])var7_2, (Integer)var7_2, (Exception)var10_72);
                    var11_78.b();
                    continue;
lbl507:
                    // 2 sources

                    var7_2 = ef.f0((byte[])var9_60, 4, 12);
                    var1_1 = ((Object)var9_60).length - 8;
                    var15_91 = ef.f0((byte[])var9_60, 12, var1_1);
                    var16_92 /* !! */  = ef.f0((byte[])var9_60, var1_1, ((Object)var9_60).length);
                    var10_72 = new byte[12];
                    ef.c0(4, 0, 12, var16_92 /* !! */ , (byte[])var10_72);
                    var1_1 = ei.b((byte[])var9_60);
                    var16_92 /* !! */  = (byte[])t4.a;
                    var10_72 = t4.a(var12_86.i, (byte[])var10_72, (byte[])var15_91, (byte[])var7_2);
                    var7_2 = ef.p0(Arrays.copyOf((byte[])var9_60, 12), (byte[])var10_72);
                    var2_87 = var12_86.n.incrementAndGet();
                    if (var2_87 > 3) ** GOTO lbl554
                    var3_88 = var12_86.j;
                    var4_89 = ((Object)var9_60).length;
                    var5_90 = ((Object)var10_72).length;
                    var15_91 = Arrays.copyOf((byte[])var10_72, Math.min(((Object)var10_72).length, 16));
                    var10_72 = new x4(8);
                    var10_72 = ef.m0((byte[])var15_91, "", (fw0)var10_72);
                    var15_91 = new StringBuilder();
                    var15_91.append("audio stream type=");
                    var15_91.append(var3_88);
                    var15_91.append(" packet=");
                    var15_91.append(var2_87);
                    var15_91.append(" sample=");
                    var15_91.append(var1_1);
                    var15_91.append(" wireBytes=");
                    var15_91.append(var4_89);
                    var15_91.append(" payloadBytes=");
                    var15_91.append(var5_90);
                    var15_91.append(" payloadHead=");
                    var15_91.append((String)var10_72);
                    Log.i((String)"xcertplay-usb", (String)var15_91.toString());
                    ** GOTO lbl573
lbl554:
                    // 1 sources

                    if (var2_87 % 100 != 0) ** GOTO lbl573
                    var3_88 = var12_86.j;
                    var4_89 = var12_86.o.get();
                    var10_72 = new StringBuilder();
                    var10_72.append("audio stream type=");
                    var10_72.append(var3_88);
                    var10_72.append(" decrypted=");
                    var10_72.append(var2_87);
                    var10_72.append(" authFailures=");
                    var10_72.append(var4_89);
                    Log.i((String)"xcertplay-usb", (String)var10_72.toString());
lbl573:
                    // 3 sources

                    var13_82.d((byte[])var9_60, (byte[])var7_2, var1_1, null);
                    if (!var12_86.t) {
                        var12_86.t = true;
                        var13_82.e(var1_1);
                    }
                    var9_60 = (zt)var13_82.a;
                    var16_92 /* !! */  = (byte[])((wt)var13_82.b);
                    var17_93 = (ei)var13_82.c;
                    var15_91 = (gi)var13_82.e;
                    var10_72 = (zg)var13_82.f;
                    // MONITORENTER : var9_60
                    if (var9_60.e.get(var16_92 /* !! */ ) == var17_93) {
                        var9_60.a.g((gi)var15_91, (zg)var10_72, (byte[])var7_2, var1_1);
                    }
                    // MONITOREXIT : var9_60
                    var11_78.b();
                    var7_2 = var8_36;
                    var7_2 = null;
                    continue;
                    catch (Exception var10_73) {
                        if (var12_86.o.incrementAndGet() == 1) {
                            var2_87 = var12_86.j;
                            var7_2 = new x4(8);
                            var7_2 = ef.m0((byte[])var9_60, "", (fw0)var7_2);
                            var15_91 = new StringBuilder();
                            var15_91.append("audio stream type=");
                            var15_91.append(var2_87);
                            var15_91.append(" first decrypt failure wire=");
                            var15_91.append((String)var7_2);
                            Log.w((String)"xcertplay-usb", (String)var15_91.toString(), (Throwable)var10_73);
                        }
                        var7_2 = null;
                        var13_82.d((byte[])var9_60, null, var1_1, var10_73);
                        var11_78.b();
                        ** GOTO lbl618
                        catch (Exception var9_61) {
                            var6_80 = var12_86.l.get();
                            if (var6_80) break;
                        }
lbl618:
                        // 2 sources

                        var9_60 = var8_36;
                        continue;
                    }
                    break;
                }
                var11_78.a(true);
                return;
lbl622:
                // 2 sources

                var11_78.a(true);
                throw var7_12;
            }
            case 0: 
        }
        var8_37 = (cc)this.j;
        var9_62 = (yb)this.k;
        var7_2 = (zb)this.l;
        var9_62 = var8_37.a.startActionMode((ActionMode.Callback)new et0(var9_62), 1);
        cb1.a(var8_37.h, var9_62);
        if (var9_62 != null) return;
        var7_2.close();
    }
}

