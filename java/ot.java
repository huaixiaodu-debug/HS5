/*
 * Decompiled with CFR 0.152.
 */
import android.os.SystemClock;
import com.shilapi.xcertplay.CarPlayBackgroundSession;
import com.shilapi.xcertplay.CarPlayHostActivity;

public final class ot
implements Runnable {
    public final int i;
    public final int j;
    public final CarPlayHostActivity k;
    public final r5 l;

    public /* synthetic */ ot(int n14, CarPlayHostActivity carPlayHostActivity, r5 r54, int n15) {
        this.i = n15;
        this.j = n14;
        this.k = carPlayHostActivity;
        this.l = r54;
    }

    @Override
    public final void run() {
        int n14 = this.i;
        r5 r54 = this.l;
        CarPlayHostActivity carPlayHostActivity = this.k;
        int n15 = this.j;
        switch (n14) {
            default: {
                if (n15 == carPlayHostActivity.l1 && carPlayHostActivity.h1 == r54 && !carPlayHostActivity.o1.get() && CarPlayBackgroundSession.INSTANCE.b(carPlayHostActivity)) {
                    b71 b712 = carPlayHostActivity.B;
                    long l14 = SystemClock.elapsedRealtime();
                    b712.getClass();
                    if (b712.c == r54 && l14 - b712.b >= 60000L) {
                        b712.a = 0;
                        carPlayHostActivity.k("wireless startup retry budget reset after stable video session");
                    }
                }
                return;
            }
            case 0: 
        }
        if (n15 == carPlayHostActivity.l1 && carPlayHostActivity.h1 == r54 && !carPlayHostActivity.o1.get()) {
            b71 b713 = carPlayHostActivity.B;
            long l15 = SystemClock.elapsedRealtime();
            b713.getClass();
            if (b713.c != r54) {
                b713.c = r54;
                b713.b = l15;
                carPlayHostActivity.p1.postDelayed((Runnable)new ot(n15, carPlayHostActivity, r54, 1), 60000L);
            }
        }
    }
}

