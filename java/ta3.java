/*
 * Decompiled with CFR 0.152.
 */
import android.os.PowerManager;
import com.shilapi.xcertplay.WheelKeyService;
import java.net.ServerSocket;
import java.net.Socket;
import java.util.concurrent.atomic.AtomicBoolean;

public final class ta3
implements Runnable {
    public final int i;
    public final Object j;
    public final Object k;

    public /* synthetic */ ta3(Object object, int n14, Object object2) {
        this.i = n14;
        this.j = object;
        this.k = object2;
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final void run() {
        switch (this.i) {
            default: {
                var3_1 = (fw0)this.j;
                var2_8 = (WheelKeyService)this.k;
                var1_17 = WheelKeyService.Companion;
                var3_1.a((Object)var2_8);
                return;
            }
            case 5: {
                var1_18 = (rc3)this.j;
                var2_9 = (AtomicBoolean)this.k;
                synchronized (var1_18) {
                    try {
                        if (var2_9.get() == false) return;
                        var2_9 = (PowerManager.WakeLock)var1_18.k;
                        if (var2_9 == null) return;
                        var2_9.release();
                    }
                    catch (Throwable var2_10) {
                        ** break;
                    }
                    return;
                }
            }
            case 4: {
                var2_11 = (qa3)this.j;
                var1_19 = (AtomicBoolean)this.k;
                var2_11 = (rc3)var2_11.c;
                if (var1_19.get() == false) return;
                new Thread((Runnable)new ta3(var2_11, 5, var1_19), "ExoPlayer:WakeLockManager").start();
                return;
            }
            case 3: {
                var1_20 = (ua3)this.j;
                var3_2 = (ServerSocket)this.k;
                var2_12 = var1_20.k;
                var3_2 = var3_2.accept();
                var1_20.n = var3_2;
                var2_12.a("video settings channel connected");
                var3_2.getClass();
                var1_20.a((Socket)var3_2);
lbl41:
                // 3 sources

                while (true) {
                    var1_20.close();
                    return;
                }
                {
                    catch (Throwable var2_13) {
                        ** GOTO lbl56
                    }
                    catch (Exception var3_3) {}
                    {
                        if (var1_20.l.get()) ** GOTO lbl41
                        var3_4 = var3_3.getMessage();
                        var4_24 = new StringBuilder("video settings channel ended: ");
                        var4_24.append(var3_4);
                        var2_12.a(var4_24.toString());
                        ** continue;
                    }
                }
            }
lbl-1000:
            // 1 sources

            {
                throw var2_10;
            }
lbl56:
            // 1 sources

            var1_20.close();
            throw var2_13;
            case 2: {
                var2_14 = (yh)this.j;
                var1_21 = (j00)this.k;
                var3_5 = var2_14.b;
                var2_14 = b83.a;
                var3_5.i.G.y(var1_21);
                return;
            }
            case 1: {
                var2_15 = (yh)this.j;
                var1_22 = (yb0)this.k;
                ** synchronized (var1_22)
lbl69:
                // 1 sources

                var2_15 = var2_15.b;
                var3_6 = b83.a;
                var2_15 = var2_15.i.s;
                var3_6 = var2_15.I((eq1)var2_15.d.e);
                var2_15.M((l6)var3_6, 1020, new ae((l6)var3_6, (Object)var1_22, 5));
                return;
            }
            case 0: 
        }
        var2_16 = (yh)this.j;
        var1_23 = (za3)this.k;
        var3_7 = var2_16.b;
        var2_16 = b83.a;
        var2_16 = var3_7.i;
        var2_16.h0 = var1_23;
        var2_16.m.e(25, new jc0(var1_23));
    }
}

