/*
 * Decompiled with CFR 0.152.
 */
import java.io.IOException;

public final class lr
implements Runnable {
    public final int i;
    public final js j;
    public final int k;

    public /* synthetic */ lr(js js3, int n14, int n15) {
        this.i = n15;
        this.j = js3;
        this.k = n14;
    }

    @Override
    public final void run() {
        block16: {
            switch (this.i) {
                default: {
                    js.t(this.j, null, this.k, 1);
                    return;
                }
                case 4: {
                    js js3 = this.j;
                    int n14 = this.k;
                    if (!(js3.N || js3.Q != es.k || n14 != js3.B0.get() || js3.A0.get() || js3.V(n14, "handoff_watchdog"))) {
                        js.t(js3, null, n14, 1);
                        if (n14 == js3.B0.get()) {
                            js3.F(new IOException("Wireless CarPlay handoff timed out waiting for tunnel iAP2"), n14);
                        }
                    }
                    return;
                }
                case 3: {
                    Object object = this.j;
                    int n15 = this.k;
                    if (!((js)object).N && ((js)object).Q == es.k && n15 == ((js)object).B0.get() && ((js)object).y0.get() && !((js)object).A0.get()) {
                        ((js)object).B("wireless handoff timed out waiting for tunnel iAP2 readiness");
                        object = new Thread((Runnable)new lr((js)object, n15, 4), "xcertplay-wireless-handoff-timeout");
                        ((Thread)object).setDaemon(true);
                        ((Thread)object).start();
                    }
                    return;
                }
                case 2: {
                    this.j.g0(this.k);
                    return;
                }
                case 1: {
                    js js4 = this.j;
                    int n16 = this.k;
                    js.t(js4, null, n16, 1);
                    js4.u0(n16);
                    return;
                }
                case 0: 
            }
            js js5 = this.j;
            int n17 = this.k;
            if (!js5.N && js5.Q == es.k && n17 == js5.B0.get()) {
                js5.B("wireless handoff ready; closing Bluetooth bootstrap transport");
                Object object = js5.l0;
                synchronized (object) {
                    Throwable throwable2;
                    block15: {
                        block14: {
                            try {
                                if (n17 != js5.B0.get() || js5.N) break block14;
                                js5.s();
                                js5.P(ov.a, n17);
                            }
                            catch (Throwable throwable2) {
                                break block15;
                            }
                        }
                        break block16;
                    }
                    throw throwable2;
                }
            }
        }
    }
}

