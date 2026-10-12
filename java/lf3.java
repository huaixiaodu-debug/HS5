/*
 * Decompiled with CFR 0.152.
 */
import android.view.WindowInsets;

public abstract class lf3
extends kf3 {
    public u91 r = null;

    public lf3(wf3 wf32, WindowInsets windowInsets) {
        super(wf32, windowInsets);
    }

    @Override
    public wf3 b() {
        return wf3.b(this.c.consumeStableInsets(), null);
    }

    @Override
    public wf3 c() {
        return wf3.b(this.c.consumeSystemWindowInsets(), null);
    }

    @Override
    public final u91 k() {
        u91 u912;
        u91 u913 = u912 = this.r;
        if (u912 == null) {
            u913 = this.c;
            this.r = u913 = u91.b(u913.getStableInsetLeft(), u913.getStableInsetTop(), u913.getStableInsetRight(), u913.getStableInsetBottom());
        }
        return u913;
    }

    @Override
    public boolean q() {
        return this.c.isConsumed();
    }

    @Override
    public void w(u91 u912) {
        this.r = u912;
    }
}

