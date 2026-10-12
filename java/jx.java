/*
 * Decompiled with CFR 0.152.
 */
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.hardware.usb.UsbDevice;
import android.os.Build;
import java.util.Set;

public final class jx
extends BroadcastReceiver {
    public final r6 a;
    public final f0 b;

    public jx(r6 r64, f0 f04) {
        this.a = r64;
        this.b = f04;
    }

    public final void onReceive(Context object, Intent intent) {
        object.getClass();
        intent.getClass();
        object = intent.getAction();
        Object object2 = this.a;
        boolean bl3 = cb1.a(object, (String)((r6)object2).k);
        Object var6_5 = null;
        if (!bl3) {
            object = var6_5;
        } else {
            object = Build.VERSION.SDK_INT >= 33 ? (UsbDevice)u2.k(intent) : (UsbDevice)intent.getParcelableExtra("device");
            if (object == null) {
                object = var6_5;
            } else {
                int n14;
                object2 = (mx1)((r6)object2).j;
                int n15 = object.getVendorId();
                object = !((Set)((mx1)object2).j).contains(new x73(n15, n14 = object.getProductId())) ? var6_5 : (intent.getBooleanExtra("permission", false) ? new hx((UsbDevice)object) : new gx((UsbDevice)object));
            }
        }
        if (object != null) {
            this.b.a(object);
        }
    }
}

