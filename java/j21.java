/*
 * Decompiled with CFR 0.152.
 */
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;

public final class j21
implements Runnable {
    public final int i;
    public final l21 j;

    public /* synthetic */ j21(l21 l212, int n14) {
        this.i = n14;
        this.j = l212;
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final void run() {
        block33: {
            var3_1 = this.i;
            var11_2 = this.j;
            switch (var3_1) {
                default: {
                    if (var11_2.f) {
                        return;
                    }
                    if (!var11_2.j) break block33;
                    var11_2.j = false;
                    ((Context)var11_2.q.j).unbindService((ServiceConnection)var11_2.p);
                    break block33;
                }
                case 2: {
                    var11_2.h();
                    return;
                }
                case 1: {
                    if (var11_2.f) {
                        return;
                    }
                    var13_3 = var11_2.g;
                    if (var13_3 == null) ** GOTO lbl99
                    var12_4 = l21.d((IBinder)var13_3, 0x11400400, "java.lang.Integer");
                    var10_5 = l21.d((IBinder)var13_3, 291504647, "java.lang.Float");
                    var6_7 = SystemClock.elapsedRealtime();
                    if (var12_4 == null) ** GOTO lbl-1000
                    var3_1 = var12_4.intValue();
                    if (var3_1 == 1) ** GOTO lbl39
                    if (var3_1 == 2) ** GOTO lbl37
                    if (var3_1 != 4) {
                        ** if (var3_1 == 8 || var3_1 == 16 || var3_1 == 32 || var3_1 == 64 || var3_1 == 128 || var3_1 == 256 || var3_1 == 512) goto lbl-1000
                    }
                    ** GOTO lbl35
lbl-1000:
                    // 2 sources

                    {
                        var8_8 /* !! */  = null;
                        ** GOTO lbl40
                    }
lbl-1000:
                    // 1 sources

                    {
                        var8_8 /* !! */  = r83.m;
                    }
                    ** GOTO lbl40
lbl35:
                    // 1 sources

                    var8_8 /* !! */  = r83.j;
                    ** GOTO lbl40
lbl37:
                    // 1 sources

                    var8_8 /* !! */  = r83.k;
                    ** GOTO lbl40
lbl39:
                    // 1 sources

                    var8_8 /* !! */  = r83.l;
lbl40:
                    // 5 sources

                    var9_16 = var8_8 /* !! */ ;
                    if (var8_8 /* !! */  == null) {
                        var9_16 = var11_2.e();
                    }
                    ** synchronized (var11_2)
lbl-1000:
                    // 1 sources

                    {
                        if (var11_2.f || var13_3 != var11_2.g) ** GOTO lbl-1000
                        if (var10_5 != null && var9_16 != null && Double.isFinite(var1_18 = var10_5.doubleValue()) && Math.abs(var1_18) <= 100.0) {
                            if (var9_16 != var11_2.k) {
                                var11_2.d.clear();
                            }
                            var11_2.k = var9_16;
                            var13_3 = var11_2.d;
                            var8_8 /* !! */  = new u83(var6_7, Math.abs(var10_5.doubleValue()));
                            var13_3.add(var8_8 /* !! */ );
                            if (var11_2.d.size() > 20) {
                                var11_2.d.remove(0);
                            }
                            ++var11_2.m;
                        } else {
                            var11_2.d.clear();
                            var11_2.k = null;
                            ++var11_2.n;
                        }
                    }
                    try {
                        if (var6_7 >= var11_2.l) {
                            var13_3 = new StringBuilder("samples accepted=");
                            var13_3.append(var11_2.m);
                            var13_3.append(" rejected=");
                            var13_3.append(var11_2.n);
                            var13_3.append(" gear=");
                            var13_3.append((Object)var9_16);
                            var13_3.append(" halGear=");
                            var13_3.append(var12_4);
                            var13_3.append(" speedMps=");
                            var8_8 /* !! */  = var10_5;
                            if (var10_5 == null) {
                                var8_8 /* !! */  = "unavailable";
                            }
                            var13_3.append((Object)var8_8 /* !! */ );
                            Log.i((String)"FAW-VehicleSpeed", (String)var13_3.toString());
                            var11_2.l = var6_7 + 10000L;
                        }
                        ** GOTO lbl99
                    }
                    catch (RuntimeException var8_9) {
                    }
                    catch (RemoteException var8_10) {}
                    ** GOTO lbl98
lbl-1000:
                    // 1 sources

                    {
                        try {
                            return;
                        }
                        catch (Throwable var8_11) {}
                        throw var8_11;
                    }
lbl98:
                    // 2 sources

                    var11_2.g((Exception)var8_12);
lbl99:
                    // 3 sources

                    if (var11_2.f != false) return;
                    var11_2.c.postDelayed((Runnable)new j21(var11_2, 1), 100L);
                    return;
                }
                case 0: {
                    if (var11_2.f) {
                        return;
                    }
                    var11_2.a.removeCallbacks((Runnable)var11_2.e);
                    var8_13 = new Intent("android.car.ICar").setComponent(new ComponentName("com.android.car", "com.android.car.CarService"));
                    try {
                        if (!var11_2.i) {
                            var11_2.i = ((Context)var11_2.q.j).bindService(var8_13, (ServiceConnection)var11_2, 1);
                        }
                    }
                    catch (RuntimeException var8_14) {
                        ** GOTO lbl125
                    }
                    var4_20 = var5_19 = var11_2.j;
                    if (!var5_19) {
                        var9_17 = (Context)var11_2.q.j;
                        var10_6 = new Intent("android.intent.action.MAIN");
                        var8_13 = new ComponentName("ltd.qisi.adapterservice", "ltd.qisi.adapterservice.QISIAdapterService");
                        var11_2.j = var4_20 = var9_17.bindService(var10_6.setComponent((ComponentName)var8_13), (ServiceConnection)var11_2.p, 1);
                    }
                    if (var11_2.i) {
                        if (var4_20 != false) return;
                    }
                    var11_2.f("bind refused");
                    return;
lbl125:
                    // 1 sources

                    var11_2.f(var8_14.getClass().getSimpleName());
                    return;
                }
            }
            catch (RuntimeException var8_15) {}
        }
        var11_2.f("gear unavailable");
    }
}

