/*
 * Decompiled with CFR 0.152.
 */
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.widget.LinearLayout;
import java.util.List;

public final class sb1
extends BroadcastReceiver {
    public final LinearLayout a;
    public final xe2 b;
    public final Context c;
    public final xh d;

    public sb1(LinearLayout linearLayout, xe2 xe22, Context context, xh xh3) {
        this.a = linearLayout;
        this.b = xe22;
        this.c = context;
        this.d = xh3;
    }

    public final void onReceive(Context object, Intent intent) {
        object.getClass();
        intent.getClass();
        LinearLayout linearLayout = this.a;
        if (linearLayout.isAttachedToWindow()) {
            Context context = this.c;
            List list = tb1.c(context);
            object = this.b;
            if (!((Object)list).equals(object.i)) {
                object.i = list;
                linearLayout.post((Runnable)new d01(linearLayout, 11, this.d));
            }
            if (cb1.a(intent.getAction(), "android.bluetooth.device.action.BOND_STATE_CHANGED")) {
                tb1.b(context);
            }
        }
    }
}

