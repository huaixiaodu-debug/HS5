/*
 * Decompiled with CFR 0.152.
 */
import android.net.wifi.WifiManager;
import java.io.IOException;

public final class tj1
extends WifiManager.LocalOnlyHotspotCallback {
    public final uj1 a;
    public final rf b;

    public tj1(uj1 uj12, rf rf4) {
        this.a = uj12;
        this.b = rf4;
    }

    public final void onFailed(int n14) {
        uj1 uj12 = this.a;
        Object object = uj12.l;
        rf rf4 = this.b;
        synchronized (object) {
            Throwable throwable2;
            block11: {
                block5: {
                    CharSequence charSequence;
                    block10: {
                        block6: {
                            block7: {
                                block8: {
                                    block9: {
                                        try {
                                            if (uj12.m != rf4 || (IOException)rf4.l != null) break block5;
                                            if (n14 == 1) break block6;
                                            if (n14 == 2) break block7;
                                            if (n14 == 3) break block8;
                                            if (n14 == 4) break block9;
                                        }
                                        catch (Throwable throwable2) {
                                            break block11;
                                        }
                                        charSequence = new StringBuilder("reason ");
                                        ((StringBuilder)charSequence).append(n14);
                                        charSequence = ((StringBuilder)charSequence).toString();
                                        break block10;
                                    }
                                    charSequence = "tethering disallowed";
                                    break block10;
                                }
                                charSequence = "incompatible Wi-Fi mode";
                                break block10;
                            }
                            charSequence = "generic error";
                            break block10;
                        }
                        charSequence = "no channel available";
                    }
                    IOException iOException = new IOException("LocalOnlyHotspot failed: ".concat((String)charSequence));
                    rf4.l = iOException;
                    uj12.l.notifyAll();
                }
                return;
            }
            throw throwable2;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    public final void onStarted(WifiManager.LocalOnlyHotspotReservation localOnlyHotspotReservation) {
        boolean bl3;
        block4: {
            block3: {
                localOnlyHotspotReservation.getClass();
                uj1 uj12 = this.a;
                Object object = uj12.l;
                rf rf4 = this.b;
                // MONITORENTER : object
                if (uj12.q || uj12.m != rf4 || rf4.j || (WifiManager.LocalOnlyHotspotReservation)rf4.k != null) break block3;
                rf4.k = localOnlyHotspotReservation;
                uj12.l.notifyAll();
                bl3 = false;
                break block4;
            }
            bl3 = true;
        }
        // MONITOREXIT : object
        if (!bl3) return;
        localOnlyHotspotReservation.close();
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    public final void onStopped() {
        uj1 uj12 = this.a;
        Object object = uj12.l;
        rf rf4 = this.b;
        // MONITORENTER : object
        if (uj12.m == rf4) {
            rf4.j = true;
        }
        WifiManager.LocalOnlyHotspotReservation localOnlyHotspotReservation = uj12.n;
        WifiManager.LocalOnlyHotspotReservation localOnlyHotspotReservation2 = (WifiManager.LocalOnlyHotspotReservation)rf4.k;
        rf4 = null;
        if (localOnlyHotspotReservation == localOnlyHotspotReservation2) {
            rf4 = uj12.o;
            uj12.o = null;
        }
        uj12.l.notifyAll();
        // MONITOREXIT : object
        uj1.p((WifiManager.MulticastLock)rf4);
    }
}

