/*
 * Decompiled with CFR 0.152.
 */
import android.hardware.usb.UsbDevice;

public final class gs
implements Runnable {
    public final int i;
    public final js j;
    public final int k;
    public final UsbDevice l;
    public final long m;

    public /* synthetic */ gs(js js3, int n14, UsbDevice usbDevice, long l14, int n15) {
        this.i = n15;
        this.j = js3;
        this.k = n14;
        this.l = usbDevice;
        this.m = l14;
    }

    @Override
    public final void run() {
        switch (this.i) {
            default: {
                if (!this.j.N) {
                    int n14 = this.k;
                    js js3 = this.j;
                    if (n14 == js3.K) {
                        if (js3.t.hasPermission(this.l)) {
                            this.j.N(new dc1(this.l));
                        } else {
                            long l14 = System.nanoTime();
                            long l15 = this.m;
                            js3 = this.j;
                            if (l14 >= l15) {
                                if (js3.I.compareAndSet(false, true)) {
                                    this.j.P(new zu("iPhone USB permission was not granted; tap Reconnect iPhone to retry", null, false), null);
                                }
                            } else {
                                js3.A.postDelayed((Runnable)this, 500L);
                            }
                        }
                    }
                }
                return;
            }
            case 0: 
        }
        if (!this.j.N && this.j.Q == es.j) {
            int n15 = this.k;
            js js4 = this.j;
            if (n15 == js4.K) {
                if (js4.t.hasPermission(this.l)) {
                    this.j.M(new hx(this.l));
                } else {
                    long l16 = System.nanoTime();
                    long l17 = this.m;
                    js4 = this.j;
                    if (l16 >= l17) {
                        if (js4.I.compareAndSet(false, true)) {
                            this.j.P(new zu("MFi USB permission was not granted; reconnect the CH341 to retry", null, false), null);
                        }
                    } else {
                        js4.A.postDelayed((Runnable)this, 500L);
                    }
                }
            }
        }
    }
}

