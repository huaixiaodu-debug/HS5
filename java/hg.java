/*
 * Decompiled with CFR 0.152.
 */
import android.bluetooth.BluetoothDevice;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import java.util.List;

public final class hg
extends BroadcastReceiver {
    public final int a;
    public final Object b;

    public /* synthetic */ hg(int n14, Object object) {
        this.a = n14;
        this.b = object;
    }

    public final void onReceive(Context object, Intent intent) {
        int n14 = this.a;
        Object object2 = this.b;
        switch (n14) {
            default: {
                ((px1)object2).a.execute(new d01((Object)this, 23, object));
                return;
            }
            case 2: {
                object.getClass();
                intent.getClass();
                ((fw0)object2).a(intent);
                return;
            }
            case 1: {
                object.getClass();
                intent.getClass();
                object = (n11)object2;
                if (!((n11)object).d && cb1.a(intent.getAction(), "android.bluetooth.a2dp-sink.profile.action.CONNECTION_STATE_CHANGED") && cb1.a((BluetoothDevice)intent.getParcelableExtra("android.bluetooth.device.extra.DEVICE"), ((n11)object).a) && intent.getIntExtra("android.bluetooth.profile.extra.STATE", -1) == 2) {
                    ((n11)object).b();
                }
                return;
            }
            case 0: 
        }
        ig ig4 = (ig)object2;
        if (!this.isInitialStickyBroadcast()) {
            object2 = ig4.a();
            ig4.b(eg.b((Context)object, intent, ig4.j, ig4.i, (List)object2));
        }
    }
}

