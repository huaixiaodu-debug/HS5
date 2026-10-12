/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import androidx.profileinstaller.ProfileInstallerInitializer;
import java.util.Random;

public final class lb2
implements Choreographer.FrameCallback {
    public final int i;
    public final Object j;

    public /* synthetic */ lb2(ProfileInstallerInitializer profileInstallerInitializer, Context context) {
        this.i = 0;
        this.j = context;
    }

    public /* synthetic */ lb2(Runnable runnable) {
        this.i = 1;
        this.j = runnable;
    }

    public final void doFrame(long l14) {
        int n14 = this.i;
        Object object = this.j;
        switch (n14) {
            default: {
                ((Runnable)object).run();
                return;
            }
            case 0: 
        }
        object = (Context)object;
        Handler handler = Handler.createAsync((Looper)Looper.getMainLooper());
        n14 = new Random().nextInt(Math.max(1000, 1));
        handler.postDelayed((Runnable)new r11((Context)object, 3), (long)(n14 + 5000));
    }
}

