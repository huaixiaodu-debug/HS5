/*
 * Decompiled with CFR 0.152.
 */
import android.media.metrics.LogSessionId;
import android.os.Build;

public final class u82 {
    public static final u82 c;
    public final String a;
    public final e01 b;

    static {
        new u82("");
        c = new u82("preload");
    }

    public u82(String object) {
        this.a = object;
        if (Build.VERSION.SDK_INT >= 31) {
            object = new Object();
            ((e01)object).i = vp1.b();
        } else {
            object = null;
        }
        this.b = object;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final LogSessionId a() {
        synchronized (this) {
            e01 e012 = this.b;
            e012.getClass();
            return (LogSessionId)e012.i;
        }
    }
}

