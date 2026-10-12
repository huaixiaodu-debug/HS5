/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.net.TetheringManager;
import java.io.Closeable;
import java.util.Set;

public final class mm1
implements Closeable {
    public volatile Set i;
    public final TetheringManager j;
    public final lm1 k;
    public final boolean l;

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public mm1(Context object) {
        Throwable throwable2;
        block3: {
            lm1 lm12;
            TetheringManager tetheringManager;
            this.j = tetheringManager = ao.h(object.getSystemService(ao.j()));
            this.k = lm12 = new lm1(this);
            if (tetheringManager != null) {
                try {
                    ao.n(tetheringManager, object.getMainExecutor(), lm12);
                    object = e73.a;
                }
                catch (Throwable throwable2) {
                    break block3;
                }
            }
            super("Required value was null.");
            throw object;
        }
        object = new xg2(throwable2);
        this.l = object instanceof xg2 ^ true;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final void close() {
        if (!this.l) return;
        try {
            TetheringManager tetheringManager = this.j;
            if (tetheringManager == null) return;
            ao.m(tetheringManager, ao.g(this.k));
            return;
        }
        catch (Throwable throwable) {
            return;
        }
    }
}

