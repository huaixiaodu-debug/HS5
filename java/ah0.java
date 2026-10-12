/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.Handler;
import com.shilapi.xcertplay.CarPlayBackgroundSession;
import com.shilapi.xcertplay.DiPlayActivity;
import java.io.Serializable;
import java.util.concurrent.atomic.AtomicBoolean;

public final class ah0
implements DialogInterface.OnClickListener {
    public final int a;
    public final DiPlayActivity b;

    public /* synthetic */ ah0(DiPlayActivity diPlayActivity, int n14) {
        this.a = n14;
        this.b = diPlayActivity;
    }

    public final void onClick(DialogInterface object, int n14) {
        n14 = this.a;
        object = this.b;
        switch (n14) {
            default: {
                Object object2 = DiPlayActivity.L;
                if (((DiPlayActivity)object).K == null && !object.isFinishing() && !object.isDestroyed()) {
                    ((DiPlayActivity)object).K = object2 = new pu2((Context)object, new h5(object, 15, object.getSharedPreferences("diplay", 0).getString("phone_address", null)), new m0(10, object));
                    ((Handler)((pu2)object2).e).postDelayed((Runnable)((mg3)((pu2)object2).j), 10000L);
                    try {
                        object = new iz2(4, object2);
                        CarPlayBackgroundSession.INSTANCE.stop((dw0)object);
                    }
                    catch (RuntimeException runtimeException) {
                        ((pu2)object2).b(false, true);
                    }
                }
                return;
            }
            case 8: {
                DiPlayActivity.t((DiPlayActivity)object);
                return;
            }
            case 7: {
                AtomicBoolean atomicBoolean = DiPlayActivity.L;
                ((DiPlayActivity)object).E();
                return;
            }
            case 6: {
                DiPlayActivity.C((DiPlayActivity)object);
                return;
            }
            case 5: {
                ((DiPlayActivity)object).C = false;
                return;
            }
            case 4: {
                AtomicBoolean atomicBoolean = DiPlayActivity.L;
                ((DiPlayActivity)object).y(new Intent("android.settings.BLUETOOTH_SETTINGS"));
                return;
            }
            case 3: {
                AtomicBoolean atomicBoolean = DiPlayActivity.L;
                ((DiPlayActivity)object).y(new Intent("android.settings.BLUETOOTH_SETTINGS"));
                return;
            }
            case 2: {
                AtomicBoolean atomicBoolean = DiPlayActivity.L;
                ((DiPlayActivity)object).y(new Intent("android.settings.BLUETOOTH_SETTINGS"));
                return;
            }
            case 1: {
                Serializable serializable = DiPlayActivity.L;
                String string = object.getPackageName();
                serializable = new StringBuilder("package:");
                ((StringBuilder)serializable).append(string);
                ((DiPlayActivity)object).y(new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.parse((String)((StringBuilder)serializable).toString())));
                return;
            }
            case 0: 
        }
        AtomicBoolean atomicBoolean = DiPlayActivity.L;
        ((DiPlayActivity)object).E();
    }
}

