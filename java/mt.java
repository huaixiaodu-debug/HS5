/*
 * Decompiled with CFR 0.152.
 */
import android.content.res.Configuration;
import com.shilapi.xcertplay.CarPlayBackgroundSession;
import com.shilapi.xcertplay.CarPlayHostActivity;

public final class mt
implements Runnable {
    public final int i;
    public final int j;
    public final CarPlayHostActivity k;
    public final ma l;
    public final r5 m;

    public /* synthetic */ mt(int n14, CarPlayHostActivity carPlayHostActivity, ma ma4, r5 r54, int n15) {
        this.i = n15;
        this.j = n14;
        this.k = carPlayHostActivity;
        this.l = ma4;
        this.m = r54;
    }

    public /* synthetic */ mt(int n14, CarPlayHostActivity carPlayHostActivity, r5 r54, ma ma4) {
        this.i = 2;
        this.j = n14;
        this.k = carPlayHostActivity;
        this.m = r54;
        this.l = ma4;
    }

    @Override
    public final void run() {
        switch (this.i) {
            default: {
                int n14 = this.j;
                CarPlayHostActivity carPlayHostActivity = this.k;
                r5 r54 = this.m;
                Object object = this.l;
                if (n14 == carPlayHostActivity.l1 && !r54.z.get() && !carPlayHostActivity.o1.get() && !carPlayHostActivity.k1 && CarPlayBackgroundSession.INSTANCE.b(carPlayHostActivity)) {
                    CarPlayHostActivity.i(carPlayHostActivity);
                    carPlayHostActivity.h1 = r54;
                    object.k = null;
                    ++carPlayHostActivity.i1;
                    carPlayHostActivity.m1 = false;
                    CarPlayBackgroundSession.a = true;
                    carPlayHostActivity.t();
                    carPlayHostActivity.A = 0;
                    object = u23.r;
                    r54 = carPlayHostActivity.getResources().getConfiguration();
                    r54.getClass();
                    carPlayHostActivity.H((u23)((Object)object), (Configuration)r54);
                    carPlayHostActivity.Z((u23)((Object)object));
                    carPlayHostActivity.k("AirPlay session active");
                }
                return;
            }
            case 1: {
                int n15 = this.j;
                CarPlayHostActivity carPlayHostActivity = this.k;
                Object object = this.l;
                r5 r55 = this.m;
                if (n15 == carPlayHostActivity.l1 && !carPlayHostActivity.o1.get() && CarPlayBackgroundSession.INSTANCE.b(carPlayHostActivity) && !carPlayHostActivity.k1) {
                    r5 r56 = carPlayHostActivity.h1;
                    if (!((r5)((ma)object).k == r55 || r56 != null && r56 != r55 || r56 == null && !CarPlayBackgroundSession.a)) {
                        ((ma)object).k = r55;
                        CarPlayHostActivity.i(carPlayHostActivity);
                        carPlayHostActivity.B.c = null;
                        carPlayHostActivity.h1 = null;
                        CarPlayBackgroundSession.a = false;
                        carPlayHostActivity.g0 = null;
                        carPlayHostActivity.j1.clear();
                        tz.b(false);
                        object = carPlayHostActivity.getString(2131624056);
                        object.getClass();
                        carPlayHostActivity.T((String)object);
                        carPlayHostActivity.R(r55.v);
                    }
                }
                return;
            }
            case 0: 
        }
        int n16 = this.j;
        CarPlayHostActivity carPlayHostActivity = this.k;
        ma ma4 = this.l;
        r5 r57 = this.m;
        if (n16 == carPlayHostActivity.l1 && !carPlayHostActivity.o1.get() && (r5)ma4.k == r57 && carPlayHostActivity.h1 == null) {
            ma4.k = null;
            carPlayHostActivity.k("AirPlay session cleanup complete; reconnecting");
            CarPlayHostActivity.L(carPlayHostActivity, "AirPlay session ended", null, 2);
        }
    }
}

