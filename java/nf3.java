/*
 * Decompiled with CFR 0.152.
 */
import android.view.WindowInsets;

public class nf3
extends mf3 {
    public u91 s = null;
    public u91 t = null;
    public u91 u = null;

    public nf3(wf3 wf32, WindowInsets windowInsets) {
        super(wf32, windowInsets);
    }

    @Override
    public u91 j() {
        u91 u912;
        u91 u913 = u912 = this.t;
        if (u912 == null) {
            this.t = u913 = u91.c(z92.r(this.c));
        }
        return u913;
    }

    @Override
    public u91 l() {
        u91 u912;
        u91 u913 = u912 = this.s;
        if (u912 == null) {
            this.s = u913 = u91.c(z92.t(this.c));
        }
        return u913;
    }

    @Override
    public u91 n() {
        u91 u912;
        u91 u913 = u912 = this.u;
        if (u912 == null) {
            this.u = u913 = u91.c(z92.b(this.c));
        }
        return u913;
    }

    @Override
    public void w(u91 u912) {
    }
}

