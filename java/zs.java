/*
 * Decompiled with CFR 0.152.
 */
import android.util.Log;
import com.shilapi.xcertplay.CarPlayHostActivity;
import java.util.concurrent.atomic.AtomicBoolean;

public final class zs
implements Runnable {
    public final CarPlayHostActivity i;
    public final int j;
    public final boolean k;
    public final int l;

    public /* synthetic */ zs(CarPlayHostActivity carPlayHostActivity, int n14, boolean bl3, int n15) {
        this.i = carPlayHostActivity;
        this.j = n14;
        this.k = bl3;
        this.l = n15;
    }

    @Override
    public final void run() {
        int n14;
        CarPlayHostActivity carPlayHostActivity = this.i;
        Object object = carPlayHostActivity.o1;
        Runnable runnable = carPlayHostActivity.h0;
        if (!((AtomicBoolean)object).get() && this.j == (n14 = carPlayHostActivity.l1)) {
            object = carPlayHostActivity.j1;
            boolean bl3 = this.k;
            n14 = this.l;
            if (bl3) {
                object.add(n14);
            } else {
                object.remove(n14);
            }
            if (n14 == 111) {
                object = new StringBuilder("cluster stream active=");
                ((StringBuilder)object).append(bl3);
                Log.i((String)"DiPlay-Cluster", (String)((StringBuilder)object).toString());
                object = new StringBuilder("Cluster map: stream active=");
                ((StringBuilder)object).append(bl3);
                carPlayHostActivity.k(((StringBuilder)object).toString());
                object = carPlayHostActivity.Q;
                if (object != null) {
                    ((c00)((Object)object)).b(bl3);
                }
                tz.b(bl3);
                cn1.b.post((Runnable)new cu(1, bl3));
                object = carPlayHostActivity.p1;
                if (bl3) {
                    object.removeCallbacks(runnable);
                    if (uw.b == null) {
                        object = uw.a;
                        runnable = uw.e;
                        object.removeCallbacks(runnable);
                        object.postDelayed(runnable, 600L);
                    }
                } else {
                    object.postDelayed(runnable, 3000L);
                }
            }
            carPlayHostActivity.b0();
        }
    }
}

