/*
 * Decompiled with CFR 0.152.
 */
import android.view.WindowInsets;

public class df3
extends jf3 {
    public final WindowInsets.Builder e;

    public df3() {
        this.e = z92.e();
    }

    public df3(wf3 wf32) {
        super(wf32);
        wf32 = wf32.a();
        wf32 = wf32 != null ? z92.f((WindowInsets)wf32) : z92.e();
        this.e = wf32;
    }

    @Override
    public wf3 b() {
        this.a();
        wf3 wf32 = wf3.b(z92.g(this.e), null);
        u91[] u91Array = this.b;
        sf3 sf32 = wf32.a;
        sf32.u(u91Array);
        sf32.t(null);
        sf32.y(this.c);
        sf32.z(this.d);
        return wf32;
    }

    @Override
    public void e(u91 u912) {
        z92.u(this.e, u912.d());
    }

    @Override
    public void f(u91 u912) {
        z92.s(this.e, u912.d());
    }

    @Override
    public void g(u91 u912) {
        z92.p(this.e, u912.d());
    }

    @Override
    public void h(u91 u912) {
        z92.v(this.e, u912.d());
    }
}

