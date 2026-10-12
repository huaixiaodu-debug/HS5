/*
 * Decompiled with CFR 0.152.
 */
import android.util.Log;
import com.shilapi.xcertplay.network.CarPlayVpnService;

public final class ea
implements Runnable {
    public final int i;
    public final int j;
    public final Object k;
    public final Object l;
    public final Object m;

    public /* synthetic */ ea(Object object, Object object2, Object object3, int n14, int n15) {
        this.i = n15;
        this.k = object;
        this.l = object2;
        this.m = object3;
        this.j = n14;
    }

    public /* synthetic */ ea(js js3, es es3, int n14, dw0 dw02) {
        this.i = 2;
        this.k = js3;
        this.m = es3;
        this.j = n14;
        this.l = dw02;
    }

    public /* synthetic */ ea(ka ka4, dw0 dw02, int n14, fw0 fw02) {
        this.i = 0;
        this.k = ka4;
        this.l = dw02;
        this.j = n14;
        this.m = fw02;
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    @Override
    public final void run() {
        Throwable throwable2;
        int n14;
        ka ka4;
        block19: {
            boolean bl3;
            fw0 fw02;
            block18: {
                boolean bl4;
                switch (this.i) {
                    default: {
                        CarPlayVpnService carPlayVpnService = (CarPlayVpnService)((Object)this.k);
                        s5 s54 = (s5)this.l;
                        String string = (String)this.m;
                        int n15 = this.j;
                        int n16 = CarPlayVpnService.s;
                        // MONITORENTER : carPlayVpnService
                        n16 = carPlayVpnService.r;
                        if (n15 != n16) {
                            // MONITOREXIT : carPlayVpnService
                            return;
                        }
                        carPlayVpnService.d();
                        n15 = carPlayVpnService.r;
                        // MONITOREXIT : carPlayVpnService
                        s54.u(string);
                        // MONITORENTER : carPlayVpnService
                        if (carPlayVpnService.r != n15 || carPlayVpnService.j.get()) return;
                        carPlayVpnService.stopSelf();
                        return;
                    }
                    case 2: {
                        js js3 = (js)this.k;
                        es es3 = (es)((Object)this.m);
                        int n17 = this.j;
                        dw0 dw02 = (dw0)this.l;
                        if (js3.N) return;
                        if (js3.Q != es3) return;
                        if (n17 != js3.J.get()) return;
                        dw02.b();
                        return;
                    }
                    case 1: {
                        js.l0((js)this.k, (r5)this.l, this.m, this.j);
                        return;
                    }
                    case 0: 
                }
                ka4 = (ka)this.k;
                dw0 dw03 = (dw0)this.l;
                n14 = this.j;
                fw02 = (fw0)this.m;
                bl3 = bl4 = false;
                try {
                    if (ka4.m) break block18;
                    boolean bl5 = (Boolean)dw03.b();
                    bl3 = bl4;
                    if (bl5) {
                        bl3 = true;
                    }
                    break block18;
                }
                catch (Throwable throwable2) {
                    break block19;
                }
                catch (Exception exception) {}
                {
                    Log.w((String)"xcertplay-usb", (String)"Video keyframe request failed", (Throwable)exception);
                    bl3 = bl4;
                }
            }
            ka4.G.remove(n14);
            fw02.a(bl3);
            return;
        }
        ka4.G.remove(n14);
        throw throwable2;
    }
}

