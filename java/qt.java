/*
 * Decompiled with CFR 0.152.
 */
import android.content.res.Configuration;
import com.shilapi.xcertplay.CarPlayHostActivity;
import java.lang.ref.WeakReference;

public final class qt
implements Runnable {
    public final int i;
    public final CarPlayHostActivity j;

    public /* synthetic */ qt(CarPlayHostActivity carPlayHostActivity, int n14) {
        this.i = n14;
        this.j = carPlayHostActivity;
    }

    @Override
    public final void run() {
        switch (this.i) {
            default: {
                if (q21.E.get() == this.j) {
                    q21.E.clear();
                    q21 q212 = q21.D;
                    if (q212 != null) {
                        ++q212.o;
                        q21.D.b();
                    }
                }
                return;
            }
            case 2: {
                q21.E = new WeakReference<CarPlayHostActivity>(this.j);
                q21 q213 = q21.D;
                if (q213 != null) {
                    ++q213.o;
                    q21.D.b();
                }
                return;
            }
            case 1: {
                qq0.d();
                this.j.p1.postDelayed((Runnable)this, 1000L);
                return;
            }
            case 0: 
        }
        CarPlayHostActivity carPlayHostActivity = this.j;
        u23 u232 = u23.o;
        int n14 = CarPlayHostActivity.z1;
        Configuration configuration = carPlayHostActivity.getResources().getConfiguration();
        configuration.getClass();
        carPlayHostActivity.N(u232, configuration);
        carPlayHostActivity.p1.postDelayed((Runnable)this, 2000L);
    }
}

