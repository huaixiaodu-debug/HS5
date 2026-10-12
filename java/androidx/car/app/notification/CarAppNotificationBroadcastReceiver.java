/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.notification;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.util.Log;
import androidx.car.app.IStartCarApp;
import androidx.car.app.utils.e;
import java.util.Objects;

public class CarAppNotificationBroadcastReceiver
extends BroadcastReceiver {
    public static final int a = 0;

    public final void onReceive(Context object, Intent intent) {
        object = (ComponentName)intent.getParcelableExtra("androidx.car.app.notification.COMPONENT_EXTRA_KEY");
        intent.removeExtra("androidx.car.app.notification.COMPONENT_EXTRA_KEY");
        intent.setComponent((ComponentName)object);
        Bundle bundle = intent.getExtras();
        if (bundle != null) {
            object = bundle.getBinder("androidx.car.app.extra.START_CAR_APP_BINDER_KEY");
            bundle.remove("androidx.car.app.extra.START_CAR_APP_BINDER_KEY");
        } else {
            object = null;
        }
        if (object == null) {
            object = new StringBuilder("Notification intent missing expected extra: ");
            ((StringBuilder)object).append(intent);
            Log.e((String)"CarApp.NBR", (String)((StringBuilder)object).toString());
            return;
        }
        object = IStartCarApp.Stub.asInterface((IBinder)object);
        Objects.requireNonNull(object);
        e.d("startCarApp from notification", new cq(object, intent));
    }
}

