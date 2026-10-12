/*
 * Decompiled with CFR 0.152.
 */
import android.bluetooth.BluetoothDevice;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.util.Log;

public final class n11
implements ServiceConnection {
    public final BluetoothDevice a;
    public final rf b;
    public e01 c;
    public boolean d;
    public boolean e;
    public boolean f;
    public final hg g;
    public final o11 h;

    public n11(o11 o112, BluetoothDevice bluetoothDevice) {
        bluetoothDevice.getClass();
        this.h = o112;
        this.a = bluetoothDevice;
        this.b = new rf(bluetoothDevice, o112.b);
        this.g = new hg(1, this);
    }

    /*
     * Unable to fully structure code
     */
    public final void a() {
        block15: {
            block16: {
                block13: {
                    block14: {
                        block12: {
                            if (this.d) break block15;
                            var1_1 = true;
                            this.d = true;
                            var3_2 = this.e;
                            var4_3 = this.h;
                            if (var3_2) {
                                this.e = false;
                                var4_3.a.unregisterReceiver((BroadcastReceiver)this.g);
                            }
                            if ((var7_4 = this.c) == null) break block16;
                            var5_5 = this.b;
                            var6_7 = (BluetoothDevice)var5_5.k;
                            if (var5_5.j) break block12;
lbl14:
                            // 2 sources

                            while (true) {
                                var2_8 = false;
                                break block13;
                                break;
                            }
                        }
                        var6_7.getClass();
                        if (var7_4.z(5, var6_7) == 2) {
                            var5_5.e(false);
                            ** continue;
                        }
                        if (var7_4.z(1, var6_7) == 0) {
                            var1_1 = false;
                        }
                        if (var1_1) break block14;
                        Log.w((String)"FAW-BluetoothMedia", (String)"A2DP sink connect refused");
                    }
                    var2_8 = var1_1;
                    if (var1_1) {
                        var5_5.e(false);
                        var2_8 = var1_1;
                    }
                }
                if (!var2_8) break block16;
                try {
                    Log.i((String)"FAW-BluetoothMedia", (String)"same-phone A2DP media returned to factory");
                }
                catch (Exception var5_6) {
                    Log.w((String)"FAW-BluetoothMedia", (String)"A2DP media restore failed: ".concat(var5_6.getClass().getSimpleName()));
                }
            }
            this.c = null;
            if (this.f) {
                this.f = false;
                var4_3.a.unbindService((ServiceConnection)this);
            }
        }
    }

    public final void b() {
        Exception exception2;
        block11: {
            block10: {
                boolean bl3;
                block8: {
                    boolean bl4;
                    rf rf4;
                    block9: {
                        BluetoothDevice bluetoothDevice;
                        e01 e012 = this.c;
                        if (e012 == null) break block10;
                        try {
                            rf4 = this.b;
                            rf4.getClass();
                            bluetoothDevice = (BluetoothDevice)rf4.k;
                            bluetoothDevice.getClass();
                            int n14 = e012.z(5, bluetoothDevice);
                            bl3 = false;
                            bl4 = false;
                            if (n14 != 2) break block8;
                        }
                        catch (Exception exception2) {}
                        if (e012.z(2, bluetoothDevice) != 0) {
                            bl4 = true;
                        }
                        if (bl4) break block9;
                        Log.w((String)"FAW-BluetoothMedia", (String)"A2DP sink disconnect refused");
                    }
                    bl3 = bl4;
                    if (bl4) {
                        rf4.e(true);
                        bl3 = bl4;
                    }
                }
                if (!bl3) break block10;
                Log.i((String)"FAW-BluetoothMedia", (String)"same-phone A2DP media handed off to CarPlay");
                return;
                break block11;
            }
            return;
        }
        Log.w((String)"FAW-BluetoothMedia", (String)"A2DP media handoff failed: ".concat(exception2.getClass().getSimpleName()));
    }

    public final void onServiceConnected(ComponentName object, IBinder iBinder) {
        object.getClass();
        iBinder.getClass();
        object = this.h;
        object.c.post((Runnable)new ac(this, object, iBinder, 15));
    }

    public final void onServiceDisconnected(ComponentName componentName) {
        componentName.getClass();
        this.h.c.post((Runnable)new g11(3, this));
    }
}

