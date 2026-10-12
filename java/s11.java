/*
 * Decompiled with CFR 0.152.
 */
import android.os.IBinder;
import android.util.Log;

public final class s11
implements Runnable {
    public final int i;
    public final long j;
    public final IBinder k;

    public /* synthetic */ s11(long l14, IBinder iBinder, int n14) {
        this.i = n14;
        this.j = l14;
        this.k = iBinder;
    }

    @Override
    public final void run() {
        switch (this.i) {
            default: {
                long l14 = this.j;
                IBinder iBinder = this.k;
                if (l14 == u11.o && u11.m == iBinder && u11.q && u11.d != null && u11.i(u11.d)) {
                    iBinder = u11.d;
                    if (u11.q()) {
                        iBinder.getSharedPreferences("diplay_byd_outputs", 0).edit().putBoolean("hongqi_cluster_visible", false).apply();
                    }
                    Log.i((String)"DiPlay-HongqiNavi", (String)"factory instrument return: map hidden");
                }
                return;
            }
            case 0: 
        }
        long l15 = this.j;
        IBinder iBinder = this.k;
        u11.b.execute(new s11(l15, iBinder, 1));
    }
}

