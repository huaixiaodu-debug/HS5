/*
 * Decompiled with CFR 0.152.
 */
package com.shilapi.xcertplay;

import com.shilapi.xcertplay.CarPlayHostActivity;
import java.util.ArrayList;

public final class CarPlayBackgroundSession {
    public static final CarPlayBackgroundSession INSTANCE = new Object();
    public static volatile boolean a;
    public static fw0 b;
    public static boolean c;
    public static CarPlayHostActivity d;
    public static final ArrayList e;
    public static js f;
    public static ka g;
    public static int h;
    public static int i;
    public static ru j;

    static {
        e = new ArrayList();
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void a(js js3, boolean bl3) {
        synchronized (this) {
            block6: {
                if (js3 != null) {
                    js js4 = f;
                    if (js4 == js3) break block6;
                    return;
                }
            }
            try {
                f = null;
                g = null;
                if (!bl3) {
                    b = null;
                    d = null;
                }
                a = false;
                h = 0;
                i = 0;
                j = null;
                return;
            }
            catch (Throwable throwable) {}
            throw throwable;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final boolean b(Object object) {
        synchronized (this) {
            object.getClass();
            CarPlayHostActivity carPlayHostActivity = d;
            if (carPlayHostActivity != object) return false;
            return true;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void c(js js3, ka ka4, int n14, int n15, CarPlayHostActivity carPlayHostActivity, ru ru3, fw0 fw02) {
        synchronized (this) {
            js3.getClass();
            ka4.getClass();
            ru3.getClass();
            b = fw02;
            d = carPlayHostActivity;
            f = js3;
            g = ka4;
            h = n14;
            i = n15;
            j = ru3;
            return;
        }
    }

    public final boolean getActive() {
        return a;
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final boolean hasSession() {
        synchronized (this) {
            try {
                if (b != null) return true;
                boolean bl3 = c;
                if (!bl3) return false;
                return true;
            }
            catch (Throwable throwable) {}
            throw throwable;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final vq snapshot() {
        synchronized (this) {
            js js3 = f;
            if (js3 == null) {
                return null;
            }
            ka ka4 = g;
            if (ka4 == null) {
                return null;
            }
            ru ru3 = j;
            if (ru3 != null) return new vq(js3, ka4, h, i, ru3);
            return null;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    public final void stop(dw0 dw02) {
        dw02.getClass();
        // MONITORENTER : this
        if (c) {
            e.add(dw02);
            // MONITOREXIT : this
            return;
        }
        fw0 fw02 = b;
        if (fw02 != null) {
            c = true;
            e.add(dw02);
        }
        // MONITOREXIT : this
        if (fw02 == null) {
            dw02.b();
            return;
        }
        fw02.a(new da(5));
    }
}

