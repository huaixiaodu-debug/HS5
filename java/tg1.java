/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import com.shilapi.xcertplay.LicenseActivity;
import com.shilapi.xcertplay.license.ActivationRequest;
import com.shilapi.xcertplay.license.LicenseManager;
import com.shilapi.xcertplay.license.LicenseStatus;
import java.util.concurrent.atomic.AtomicBoolean;

public final class tg1
implements Runnable {
    public final int i;
    public final LicenseActivity j;
    public final AtomicBoolean k;

    public /* synthetic */ tg1(LicenseActivity licenseActivity, AtomicBoolean atomicBoolean, int n14) {
        this.i = n14;
        this.j = licenseActivity;
        this.k = atomicBoolean;
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
        var1_1 = this.i;
        var5_2 = this.k;
        switch (var1_1) {
            default: {
                var6_3 = this.j;
                var1_1 = LicenseActivity.s;
                var2_4 = LicenseManager.a;
                var2_4 = var6_3.getApplicationContext();
                var2_4.getClass();
                var3_10 = var2_4 = LicenseManager.c((Context)var2_4);
                var8_13 = var2_4.c;
                var3_10 = var2_4;
                var7_14 /* !! */  = LicenseActivity.d(var8_13);
                var3_10 = var2_4;
                var3_10 = var2_4;
                var4_16 /* !! */  = new yr((Object)var6_3, var8_13, var7_14 /* !! */ , var2_4, 1);
                var3_10 = var2_4;
                var3_10 = var2_4;
                var7_14 /* !! */  = new ac((Object)var6_3, var5_2, var4_16 /* !! */ , 20);
                var3_10 = var2_4;
                var6_3.runOnUiThread((Runnable)var7_14 /* !! */ );
                var3_10 = var2_4;
                var4_16 /* !! */  = var6_3.getApplicationContext();
                var3_10 = var2_4;
                var4_16 /* !! */ .getClass();
                var3_10 = var2_4;
                var7_14 /* !! */  = LicenseManager.b((Context)var4_16 /* !! */ , (ActivationRequest)var2_4, var5_2);
                var3_10 = var2_4;
                var3_10 = var2_4;
                var4_16 /* !! */  = new rg1(var6_3, (LicenseStatus)var7_14 /* !! */ , 1);
                var3_10 = var2_4;
                var3_10 = var2_4;
                var7_14 /* !! */  = new ac((Object)var6_3, var5_2, var4_16 /* !! */ , 20);
                var3_10 = var2_4;
                var6_3.runOnUiThread((Runnable)var7_14 /* !! */ );
                if (var5_2.get() == false) return;
                try {
                    var3_10 = var6_3.getApplicationContext();
lbl43:
                    // 2 sources

                    while (true) {
                        var3_10.getClass();
                        LicenseManager.d((Context)var3_10, (ActivationRequest)var2_4);
                        return;
                    }
                }
                catch (Exception var2_9) {
                    return;
                }
                catch (Throwable var2_5) {
                    ** GOTO lbl73
                }
                catch (Exception var4_18) {
                    ** GOTO lbl59
                }
                catch (Throwable var2_7) {
                    var3_10 = null;
                    ** GOTO lbl73
                }
                catch (Exception var4_19) {
                    var2_4 = null;
                }
lbl59:
                // 2 sources

                var3_10 = var2_4;
                {
                    var3_10 = var2_4;
                    var7_15 = new h5((Object)var6_3, 20, var4_17);
                    var3_10 = var2_4;
                    var3_10 = var2_4;
                    var4_17 = new ac((Object)var6_3, var5_2, var7_15, 20);
                    var3_10 = var2_4;
                    var6_3.runOnUiThread((Runnable)var4_17);
                    if (var5_2.get() == false) return;
                    if (var2_4 == null) return;
                }
                var3_10 = LicenseManager.a;
                var3_10 = var6_3.getApplicationContext();
                ** continue;
lbl73:
                // 2 sources

                if (var5_2.get() == false) throw var2_6;
                if (var3_10 == null) throw var2_6;
                try {}
                catch (Exception var3_12) {
                    throw var2_6;
                }
                var4_17 = LicenseManager.a;
                var4_17 = var6_3.getApplicationContext();
                var4_17.getClass();
                LicenseManager.d((Context)var4_17, (ActivationRequest)var3_10);
                throw var2_6;
            }
            case 0: 
        }
        var1_1 = LicenseActivity.s;
        var2_8 = LicenseManager.a;
        var3_11 = this.j;
        var2_8 = var3_11.getApplicationContext();
        var2_8.getClass();
        var3_11.runOnUiThread(new ac((Object)var3_11, var5_2, new rg1(var3_11, LicenseManager.j((Context)var2_8), 0), 20));
    }
}

