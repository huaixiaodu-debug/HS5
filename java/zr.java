/*
 * Decompiled with CFR 0.152.
 */
import android.app.Activity;
import android.bluetooth.BluetoothDevice;
import android.content.SharedPreferences;
import android.util.Log;
import com.shilapi.xcertplay.CarPlayHostActivity;

public final class zr
implements Runnable {
    public final int i;
    public final Object j;
    public final boolean k;
    public final Object l;
    public final Object m;

    public /* synthetic */ zr(SharedPreferences sharedPreferences, BluetoothDevice bluetoothDevice, boolean bl3, Activity activity) {
        this.i = 2;
        this.l = sharedPreferences;
        this.j = bluetoothDevice;
        this.k = bl3;
        this.m = activity;
    }

    public /* synthetic */ zr(js js3, r5 r54, t53 t532, boolean bl3) {
        this.i = 0;
        this.l = js3;
        this.j = r54;
        this.m = t532;
        this.k = bl3;
    }

    public /* synthetic */ zr(r5 r54, boolean bl3, CarPlayHostActivity carPlayHostActivity, u23 u232) {
        this.i = 1;
        this.j = r54;
        this.k = bl3;
        this.l = carPlayHostActivity;
        this.m = u232;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final void run() {
        int n14 = this.i;
        Object object = this.m;
        boolean bl3 = this.k;
        Object object2 = this.j;
        Object object3 = this.l;
        switch (n14) {
            default: {
                object3 = (SharedPreferences)object3;
                BluetoothDevice bluetoothDevice = (BluetoothDevice)object2;
                object2 = (Activity)object;
                object3 = object3.edit().putString("phone_address", bluetoothDevice.getAddress());
                object = bluetoothDevice.getName() == null ? "iPhone" : bluetoothDevice.getName();
                object3.putString("phone_name", (String)object).apply();
                if (bl3) {
                    cr0.x((Activity)object2);
                    return;
                }
                cr0.w((Activity)object2, "settings");
                return;
            }
            case 1: {
                object2 = (r5)object2;
                object3 = (CarPlayHostActivity)object3;
                Object object4 = (u23)((Object)object);
                n14 = CarPlayHostActivity.z1;
                try {
                    boolean bl4 = ((r5)object2).C(bl3);
                    String string = ((u23)((Object)object4)).i;
                    object2 = "light";
                    object = bl3 ? "dark" : "light";
                    StringBuilder stringBuilder = new StringBuilder("THEME_DIAGNOSTIC send source=");
                    stringBuilder.append(string);
                    stringBuilder.append(" applied=");
                    stringBuilder.append((String)object);
                    stringBuilder.append(" commandWritten=");
                    stringBuilder.append(bl4);
                    ((CarPlayHostActivity)object3).k(stringBuilder.toString());
                    object = object2;
                    if (bl3) {
                        object = "dark";
                    }
                    object2 = new StringBuilder("AirPlay dark mode=");
                    ((StringBuilder)object2).append((String)object);
                    ((StringBuilder)object2).append(" eventChannelReady=");
                    ((StringBuilder)object2).append(bl4);
                    Log.i((String)"xcertplay-usb", (String)((StringBuilder)object2).toString());
                    return;
                }
                catch (Throwable throwable) {
                    object2 = fv2.S(64, throwable.getClass().getSimpleName());
                    object = new StringBuilder();
                    int n15 = ((String)object2).length();
                    for (n14 = 0; n14 < n15; ++n14) {
                        char c14 = ((String)object2).charAt(n14);
                        if (!Character.isLetterOrDigit(c14) && c14 != '_' && c14 != '$') continue;
                        ((StringBuilder)object).append(c14);
                    }
                    object = object2 = ((StringBuilder)object).toString();
                    if (((String)object2).length() == 0) {
                        object = "unknown";
                    }
                    object2 = ((u23)((Object)object4)).i;
                    object4 = new StringBuilder("THEME_DIAGNOSTIC send source=");
                    ((StringBuilder)object4).append((String)object2);
                    ((StringBuilder)object4).append(" failureClass=");
                    ((StringBuilder)object4).append((String)object);
                    ((CarPlayHostActivity)object3).k(((StringBuilder)object4).toString());
                    Log.w((String)"xcertplay-usb", (String)"Could not send AirPlay dark mode update", (Throwable)throwable);
                }
                return;
            }
            case 0: 
        }
        js.B0((js)object3, (r5)object2, (t53)object, bl3);
    }
}

