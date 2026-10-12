/*
 * Decompiled with CFR 0.152.
 */
import com.shilapi.xcertplay.network.CarPlayVpnService;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.util.concurrent.TimeUnit;

public final class cs
implements Runnable {
    public final int i;
    public final long j;
    public final Object k;
    public final Object l;

    public /* synthetic */ cs(long l14, je je4, we2 we22) {
        this.i = 1;
        this.j = l14;
        this.k = je4;
        this.l = we22;
    }

    public /* synthetic */ cs(Object object, Object object2, long l14, int n14) {
        this.i = n14;
        this.k = object;
        this.l = object2;
        this.j = l14;
    }

    public /* synthetic */ cs(js js3, long l14, CarPlayVpnService carPlayVpnService) {
        this.i = 0;
        this.k = js3;
        this.j = l14;
        this.l = carPlayVpnService;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final void run() {
        Throwable throwable2;
        boolean bl3;
        boolean bl4;
        Object object;
        long l14;
        js js3;
        block17: {
            dw0 dw02;
            Object object2;
            block16: {
                block15: {
                    switch (this.i) {
                        default: {
                            Object object3 = (yh)this.k;
                            Object object4 = this.l;
                            long l15 = this.j;
                            object3 = ((yh)object3).b;
                            Object object5 = b83.a;
                            object3 = ((wo0)object3).i;
                            object5 = ((bp0)object3).s;
                            l6 l64 = ((lc0)object5).L();
                            ((lc0)object5).M(l64, 26, new ae(l64, object4, l15));
                            if (((bp0)object3).S != object4) return;
                            ((bp0)object3).m.e(26, new hc0(26));
                            return;
                        }
                        case 2: {
                            Object object6 = (WeakReference)this.k;
                            kq2 kq22 = (kq2)this.l;
                            long l16 = this.j;
                            r5 r54 = (r5)((Reference)object6).get();
                            if (r54 == null) {
                                return;
                            }
                            object6 = jq2.a;
                            synchronized (object6) {
                                if (jq2.b.get(r54) != kq22) return;
                                if (!kq22.e) return;
                                if (kq22.i != l16) return;
                                kq22.a();
                                return;
                            }
                        }
                        case 1: {
                            long l17 = this.j;
                            je je4 = (je)this.k;
                            we2 we22 = (we2)this.l;
                            if (l17 != d21.j) return;
                            d21 d212 = d21.a;
                            d21.c().removeCallbacks((Runnable)je4);
                            d21.d();
                            d212.b(we22.i, l17);
                            return;
                        }
                        case 0: 
                    }
                    js3 = (js)this.k;
                    l14 = this.j;
                    object2 = (CarPlayVpnService)((Object)this.l);
                    object = TimeUnit.MILLISECONDS;
                    bl4 = false;
                    bl3 = false;
                    try {
                        if (js3.i.m != qv.j) break block15;
                        dw02 = new h5(js3, 9, object2);
                        js3.r("wireless stack", dw02);
                        dw02 = new pr(js3, 0);
                        js3.r("Wi-Fi scan pause", dw02);
                        js3.j0 = null;
                        break block16;
                    }
                    catch (Throwable throwable2) {
                        break block17;
                    }
                }
                dw02 = new pr(js3, 1);
                js3.r("CSM", dw02);
                js3.U = null;
            }
            dw02 = new pr(js3, 2);
            js3.r("USBMUX", dw02);
            js3.T = null;
            if (js3.i.m == qv.i) {
                dw02 = new o5(8, object2);
                js3.r("VPN/NCM", dw02);
            }
            object2 = new pr(js3, 3);
            js3.r("MFi", (dw0)object2);
            js3.S = null;
            js3.t0 = null;
            js3.u0 = null;
            object2 = new pr(js3, 4);
            js3.r("location provider", (dw0)object2);
            js3.y.shutdownNow();
            try {
                bl4 = js3.y.awaitTermination(2000L, (TimeUnit)((Object)object));
            }
            catch (InterruptedException interruptedException) {
                Thread.currentThread().interrupt();
                bl4 = bl3;
            }
            l14 = js.E(l14);
            object = new StringBuilder("teardown end elapsedMs=");
            ((StringBuilder)object).append(l14);
            ((StringBuilder)object).append(" executorTerminated=");
            ((StringBuilder)object).append(bl4);
            js3.z(((StringBuilder)object).toString());
            js3.H0.countDown();
            return;
        }
        js3.y.shutdownNow();
        try {
            bl4 = bl3 = js3.y.awaitTermination(2000L, (TimeUnit)((Object)object));
        }
        catch (InterruptedException interruptedException) {
            Thread.currentThread().interrupt();
        }
        l14 = js.E(l14);
        object = new StringBuilder("teardown end elapsedMs=");
        ((StringBuilder)object).append(l14);
        ((StringBuilder)object).append(" executorTerminated=");
        ((StringBuilder)object).append(bl4);
        js3.z(((StringBuilder)object).toString());
        js3.H0.countDown();
        throw throwable2;
    }
}

