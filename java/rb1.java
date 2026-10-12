/*
 * Decompiled with CFR 0.152.
 */
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.os.Build;
import android.view.View;

public final class rb1
implements View.OnAttachStateChangeListener {
    public final te2 i;
    public final xe2 j;
    public final Context k;
    public final sb1 l;

    public rb1(te2 te22, xe2 xe22, Context context, sb1 sb12) {
        this.i = te22;
        this.j = xe22;
        this.k = context;
        this.l = sb12;
    }

    /*
     * WARNING - void declaration
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void onViewAttachedToWindow(View object) {
        void var4_14;
        boolean bl3;
        void var1_7;
        object.getClass();
        te2 te22 = this.i;
        if (te22.i) {
            return;
        }
        xe2 xe22 = this.j;
        Context context = this.k;
        xe22.i = tb1.c(context);
        IntentFilter intentFilter = new IntentFilter("android.bluetooth.device.action.UUID");
        intentFilter.addAction("android.bluetooth.device.action.BOND_STATE_CHANGED");
        try {
            int n14 = Build.VERSION.SDK_INT;
            sb1 sb12 = this.l;
            if (n14 >= 33) {
                context.registerReceiver((BroadcastReceiver)sb12, intentFilter, null, null, 2);
            } else {
                context.registerReceiver((BroadcastReceiver)sb12, intentFilter, null, null, 0);
            }
            Boolean bl4 = Boolean.TRUE;
        }
        catch (Throwable throwable) {
            xg2 xg22 = new xg2(throwable);
        }
        Boolean bl5 = Boolean.FALSE;
        void var4_12 = var1_7;
        if (var1_7 instanceof xg2) {
            Boolean bl6 = bl5;
        }
        te22.i = bl3 = ((Boolean)var4_14).booleanValue();
        if (!bl3) return;
        tb1.b(context);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void onViewDetachedFromWindow(View object) {
        object.getClass();
        te2 te22 = this.i;
        if (!te22.i) {
            return;
        }
        Context context = this.k;
        sb1 sb12 = this.l;
        try {
            context.unregisterReceiver((BroadcastReceiver)sb12);
        }
        catch (Throwable throwable) {}
        te22.i = false;
    }
}

