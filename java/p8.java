/*
 * Decompiled with CFR 0.152.
 */
import android.content.ComponentCallbacks2;
import android.content.res.Configuration;

public final class p8
implements ComponentCallbacks2 {
    public final sg2 i;

    public p8(sg2 sg22) {
        this.i = sg22;
    }

    public final void onConfigurationChanged(Configuration configuration) {
        sg2 sg22 = this.i;
        synchronized (sg22) {
            sg22.a.c();
            return;
        }
    }

    public final void onLowMemory() {
        sg2 sg22 = this.i;
        synchronized (sg22) {
            sg22.a.c();
            return;
        }
    }

    public final void onTrimMemory(int n14) {
        sg2 sg22 = this.i;
        synchronized (sg22) {
            sg22.a.c();
            return;
        }
    }
}

