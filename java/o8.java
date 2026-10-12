/*
 * Decompiled with CFR 0.152.
 */
import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import java.lang.ref.WeakReference;
import java.util.Iterator;

public final class o8
implements ComponentCallbacks2 {
    public final Configuration i;
    public final h71 j;

    public o8(Configuration configuration, h71 h712) {
        this.i = configuration;
        this.j = h712;
    }

    public final void onConfigurationChanged(Configuration configuration) {
        Configuration configuration2 = this.i;
        int n14 = configuration2.updateFrom(configuration);
        Iterator iterator = this.j.a.entrySet().iterator();
        while (iterator.hasNext()) {
            f71 f712 = (f71)((WeakReference)iterator.next().getValue()).get();
            if (f712 != null && !Configuration.needNewResources((int)n14, (int)f712.b)) continue;
            iterator.remove();
        }
        configuration2.setTo(configuration);
    }

    public final void onLowMemory() {
        this.j.a.clear();
    }

    public final void onTrimMemory(int n14) {
        this.j.a.clear();
    }
}

