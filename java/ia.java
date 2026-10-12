/*
 * Decompiled with CFR 0.152.
 */
import com.shilapi.xcertplay.AppUpdateActivity;
import com.shilapi.xcertplay.LicenseActivity;
import java.util.concurrent.ThreadFactory;

public final class ia
implements ThreadFactory {
    public final int a;

    public /* synthetic */ ia(int n14) {
        this.a = n14;
    }

    @Override
    public final Thread newThread(Runnable runnable) {
        switch (this.a) {
            default: {
                return new Thread(runnable, "ExoPlayer:AudioTrackReleaseThread");
            }
            case 12: {
                runnable = new Thread(runnable, "product-license");
                ((Thread)runnable).setDaemon(true);
                return runnable;
            }
            case 11: {
                runnable = new Thread(runnable, "DiPlayWifiScan");
                ((Thread)runnable).setDaemon(true);
                return runnable;
            }
            case 10: {
                int n14 = LicenseActivity.s;
                runnable = new Thread(runnable, "license-login");
                ((Thread)runnable).setDaemon(true);
                return runnable;
            }
            case 9: {
                runnable = new Thread(runnable, "faw-vehicle-binder");
                ((Thread)runnable).setDaemon(true);
                return runnable;
            }
            case 8: {
                runnable = new Thread(runnable, "diplay-hongqi-navigation");
                ((Thread)runnable).setDaemon(true);
                return runnable;
            }
            case 7: {
                runnable = new Thread(runnable, "diplay-home-monitor");
                ((Thread)runnable).setDaemon(true);
                return runnable;
            }
            case 6: {
                runnable = new Thread(runnable, "license-panel");
                ((Thread)runnable).setDaemon(true);
                return runnable;
            }
            case 5: {
                runnable = new Thread(runnable, "diplay-video-reply");
                ((Thread)runnable).setDaemon(true);
                return runnable;
            }
            case 4: {
                runnable = new Thread(runnable, "diplay-now-playing-artwork");
                ((Thread)runnable).setDaemon(true);
                return runnable;
            }
            case 3: {
                runnable = new Thread(runnable, "diplay-first-tcp-timeout");
                ((Thread)runnable).setDaemon(true);
                return runnable;
            }
            case 2: {
                runnable = new Thread(runnable, "app-updates");
                ((Thread)runnable).setDaemon(true);
                return runnable;
            }
            case 1: {
                int n15 = AppUpdateActivity.c0;
                runnable = new Thread(runnable, "update-screen");
                ((Thread)runnable).setDaemon(true);
                return runnable;
            }
            case 0: 
        }
        runnable = new Thread(runnable, "carplay-video-recovery");
        ((Thread)runnable).setDaemon(true);
        return runnable;
    }
}

