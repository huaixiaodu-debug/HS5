/*
 * Decompiled with CFR 0.152.
 */
import com.shilapi.xcertplay.AppUpdateActivity;
import com.shilapi.xcertplay.CarPlayBackgroundSession;
import java.io.File;

public final class zd
implements Runnable {
    public final int i;
    public final AppUpdateActivity j;

    public /* synthetic */ zd(AppUpdateActivity appUpdateActivity, int n14) {
        this.i = n14;
        this.j = appUpdateActivity;
    }

    @Override
    public final void run() {
        int n14 = this.i;
        AppUpdateActivity appUpdateActivity = this.j;
        switch (n14) {
            default: {
                if (appUpdateActivity.I < wd1.G(appUpdateActivity.H)) {
                    ++appUpdateActivity.I;
                    appUpdateActivity.s();
                }
                return;
            }
            case 5: {
                n14 = appUpdateActivity.I;
                if (n14 > 0) {
                    appUpdateActivity.I = n14 - 1;
                    appUpdateActivity.s();
                }
                return;
            }
            case 4: {
                n14 = AppUpdateActivity.c0;
                if (CarPlayBackgroundSession.INSTANCE.hasSession()) {
                    appUpdateActivity.q("\u8bf7\u5148\u65ad\u5f00 CarPlay\uff0c\u518d\u786e\u8ba4\u5b89\u88c5\u3002");
                } else {
                    File file;
                    t73 t732 = appUpdateActivity.S;
                    if (t732 != null && (file = appUpdateActivity.U) != null) {
                        appUpdateActivity.u(new ce(appUpdateActivity, t732, file, 0));
                    }
                }
                return;
            }
            case 3: {
                n14 = AppUpdateActivity.c0;
                appUpdateActivity.k(false);
                return;
            }
            case 2: {
                appUpdateActivity.X.set(true);
                appUpdateActivity.finish();
                return;
            }
            case 1: {
                n14 = AppUpdateActivity.c0;
                if (!appUpdateActivity.isFinishing() && !appUpdateActivity.isDestroyed()) {
                    appUpdateActivity.p();
                }
                return;
            }
            case 0: 
        }
        n14 = AppUpdateActivity.c0;
        appUpdateActivity.p();
    }
}

