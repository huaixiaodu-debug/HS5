/*
 * Decompiled with CFR 0.152.
 */
import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothProfile;
import android.util.Log;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CountDownLatch;

public final class fs
implements BluetoothProfile.ServiceListener {
    public final Class a;
    public final Set b;
    public final BluetoothAdapter c;
    public final CountDownLatch d;

    public fs(Class clazz, Set set, BluetoothAdapter bluetoothAdapter, CountDownLatch countDownLatch) {
        this.a = clazz;
        this.b = set;
        this.c = bluetoothAdapter;
        this.d = countDownLatch;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void onServiceConnected(int n14, BluetoothProfile bluetoothProfile) {
        Throwable throwable2;
        BluetoothAdapter bluetoothAdapter;
        CountDownLatch countDownLatch;
        block7: {
            block6: {
                countDownLatch = this.d;
                bluetoothAdapter = this.c;
                bluetoothProfile.getClass();
                try {
                    if (this.a.isInstance(bluetoothProfile)) {
                        List list;
                        Set set = this.b;
                        List list2 = list = bluetoothProfile.getConnectedDevices();
                        if (list == null) {
                            list2 = zm0.i;
                        }
                        set.addAll(list2);
                    }
                    break block6;
                }
                catch (Throwable throwable2) {
                    break block7;
                }
                catch (SecurityException securityException) {}
                Log.w((String)"xcertplay-usb", (String)"Could not read connected Bluetooth devices", (Throwable)securityException);
            }
            bluetoothAdapter.closeProfileProxy(n14, bluetoothProfile);
            countDownLatch.countDown();
            return;
        }
        bluetoothAdapter.closeProfileProxy(n14, bluetoothProfile);
        countDownLatch.countDown();
        throw throwable2;
    }

    public final void onServiceDisconnected(int n14) {
        this.d.countDown();
    }
}

