/*
 * Decompiled with CFR 0.152.
 */
import android.bluetooth.BluetoothDevice;
import android.content.SharedPreferences;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Build;
import android.os.HandlerThread;
import android.os.Trace;
import android.util.Log;
import android.view.Surface;
import java.util.ArrayList;

public final class rf
implements no1 {
    public final int i;
    public boolean j;
    public Object k;
    public Object l;

    public rf() {
        this.i = 8;
        this.l = new vy(5);
    }

    public /* synthetic */ rf(int n14) {
        this.i = n14;
    }

    public rf(BluetoothDevice bluetoothDevice, SharedPreferences sharedPreferences) {
        boolean bl3;
        this.i = 4;
        bluetoothDevice.getClass();
        this.k = bluetoothDevice;
        this.l = sharedPreferences;
        boolean bl4 = bl3 = false;
        if (sharedPreferences != null) {
            bl4 = bl3;
            if (sharedPreferences.getBoolean(bluetoothDevice.getAddress(), false)) {
                bl4 = true;
            }
        }
        this.j = bl4;
    }

    public rf(d13 d132) {
        this.i = 7;
        this.l = d132;
        this.j = true;
    }

    public rf(m20 m202, f20 f202) {
        this.i = 2;
        this.k = new Object();
        this.l = new ArrayList();
    }

    public rf(nk nk3) {
        this.i = 1;
        nk3.getClass();
        this.k = nk3;
        this.l = new ss0(2);
    }

    public rf(qf qf4, qf qf5) {
        this.i = 0;
        this.k = qf4;
        this.l = qf5;
        this.j = true;
    }

    public rf(boolean bl3, sm2 sm22, ec0 ec02) {
        this.i = 6;
        this.j = bl3;
        this.k = sm22;
        this.l = ec02;
    }

    /*
     * WARNING - void declaration
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public sf a(kc0 kc02) {
        void var1_5;
        Object object;
        sf sf4;
        block7: {
            int n14;
            sf sf5;
            block10: {
                int n15;
                String string;
                block9: {
                    block8: {
                        string = ((to1)kc02.a).a;
                        sf4 = null;
                        try {
                            object = new StringBuilder("createCodec:");
                            ((StringBuilder)object).append(string);
                            Trace.beginSection((String)((StringBuilder)object).toString());
                            string = MediaCodec.createByCodecName((String)string);
                        }
                        catch (Exception exception) {
                            object = null;
                            break block7;
                        }
                        try {
                            if (!this.j || Build.VERSION.SDK_INT < 36) break block8;
                            object = new er2(6, string);
                            n15 = 4;
                            break block9;
                        }
                        catch (Exception exception) {
                            object = string;
                            break block7;
                        }
                    }
                    object = new vf((MediaCodec)string, (HandlerThread)((qf)this.l).get());
                    n15 = 0;
                }
                sf5 = new sf((MediaCodec)string, (HandlerThread)((qf)this.k).get(), (ro1)object, (n91)kc02.f);
                try {
                    Trace.endSection();
                    object = (Surface)kc02.d;
                    n14 = n15;
                    if (object != null) break block10;
                    n14 = n15;
                    if (!((to1)kc02.a).h) break block10;
                    n14 = n15;
                    if (Build.VERSION.SDK_INT < 35) break block10;
                    n14 = n15 | 8;
                }
                catch (Exception exception) {
                    sf4 = sf5;
                    object = string;
                    break block7;
                }
            }
            sf5.h((MediaFormat)kc02.b, (Surface)object, (MediaCrypto)kc02.e, n14);
            return sf5;
        }
        if (sf4 == null) {
            if (object == null) throw var1_5;
            object.release();
            throw var1_5;
        }
        sf4.a();
        throw var1_5;
    }

    public m80 b() {
        ec0 ec02 = (ec0)this.l;
        int n14 = ec02.b;
        int n15 = ec02.c;
        if (n14 < n15) {
            return m80.j;
        }
        if (n14 > n15) {
            return m80.i;
        }
        return m80.k;
    }

    public void d() {
        if (this.j) {
            ((d13)this.l).n((f23)this.k);
        }
    }

    public void e(boolean bl3) {
        SharedPreferences.Editor editor;
        this.j = bl3;
        Object object = (SharedPreferences)this.l;
        if (object != null && (editor = object.edit()) != null) {
            object = ((BluetoothDevice)this.k).getAddress();
            if (bl3) {
                editor.putBoolean((String)object, true);
            } else {
                editor.remove((String)object);
            }
            if (!editor.commit()) {
                Log.w((String)"FAW-BluetoothMedia", (String)"A2DP media handoff journal could not be saved");
            }
        }
    }

    public boolean f() {
        if (!this.j) {
            return false;
        }
        this.j = false;
        return true;
    }

    public long g(k13 object, long l14, boolean bl3, um2 um22) {
        d13 d132 = (d13)this.l;
        if (!f23.a(l14 = d132.v((k13)object, l14, bl3, false, um22, false), (f23)this.k)) {
            this.j = false;
        }
        object = f23.c(l14) ? gz0.k : gz0.j;
        d132.r((gz0)((Object)object));
        return l14;
    }

    public String toString() {
        switch (this.i) {
            default: {
                return super.toString();
            }
            case 6: 
        }
        StringBuilder stringBuilder = new StringBuilder("SingleSelectionLayout(isStartHandle=");
        stringBuilder.append(this.j);
        stringBuilder.append(", crossed=");
        stringBuilder.append((Object)this.b());
        stringBuilder.append(", info=\n\t");
        stringBuilder.append((ec0)this.l);
        stringBuilder.append(')');
        return stringBuilder.toString();
    }
}

