/*
 * Decompiled with CFR 0.152.
 */
import com.shilapi.xcertplay.network.WirelessStartupFailure;

public final class wr
implements dw0 {
    public final int i;
    public final js j;
    public final int k;

    public /* synthetic */ wr(js js3, int n14, int n15) {
        this.i = n15;
        this.j = js3;
        this.k = n14;
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final Object b() {
        switch (this.i) {
            default: {
                var4_1 = this.j;
                var1_3 = this.k;
                if (var4_1.N != false) return e73.a;
                if (var4_1.Q != es.k) return e73.a;
                if (var1_3 != var4_1.B0.get()) {
                    return e73.a;
                }
                var4_1.z0.set(true);
                var3_5 = var4_1.C0;
                synchronized (var3_5) {
                    try {
                        if (var3_5.a != var1_3 || var3_5.b == null) ** GOTO lbl22
                        var3_5.c = true;
                        if (var3_5.d && (var5_8 = var3_5.e) != null) {
                            var3_5.e = null;
                            var5_8.b();
                        }
                    }
                    catch (Throwable var4_2) {
                        ** GOTO lbl-1000
                    }
                }
lbl22:
                // 2 sources

                var2_9 = var4_1.y0.get();
                var3_5 = new StringBuilder("wireless iAP2 tunnel ready; handoffRequested=");
                var3_5.append(var2_9);
                var4_1.B(var3_5.toString());
                var4_1.K();
                return e73.a;
lbl-1000:
                // 1 sources

                {
                    throw var4_2;
                }
            }
            case 3: {
                var2_10 = this.j.H(this.k);
                return var2_10;
            }
            case 2: {
                var3_6 = this.j;
                if (var3_6.H(this.k) != false) return e73.a;
                var3_6.b0();
                return e73.a;
            }
            case 1: {
                var2_10 = js.w0(this.j, this.k);
                return var2_10;
            }
            case 0: 
        }
        var3_7 = this.j;
        var1_4 = this.k;
        if (var3_7.N != false) return e73.a;
        if (var1_4 != var3_7.B0.get()) return e73.a;
        var3_7.F(new dh3(WirelessStartupFailure.j, "No AirPlay TCP after CarPlay StartSession"), var1_4);
        var3_7 = new Thread((Runnable)new lr((js)var3_7, var1_4, 5), "diplay-startup-cleanup");
        var3_7.setDaemon(true);
        var3_7.start();
        return e73.a;
    }
}

