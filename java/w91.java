/*
 * Decompiled with CFR 0.152.
 */
import android.os.Build;
import android.view.View;
import java.util.List;

public final class w91
extends ue3
implements Runnable,
jz1,
View.OnAttachStateChangeListener {
    public final zf3 k;
    public boolean l;
    public boolean m;
    public wf3 n;

    public w91(zf3 zf32) {
        super(zf32.s ^ 1);
        this.k = zf32;
    }

    @Override
    public final wf3 a(View view, wf3 wf32) {
        this.n = wf32;
        zf3 zf32 = this.k;
        e83 e832 = zf32.q;
        sf3 sf32 = wf32.a;
        e832.f(od2.l(sf32.h(8)));
        if (this.l) {
            if (Build.VERSION.SDK_INT == 30) {
                view.post((Runnable)this);
            }
        } else if (!this.m) {
            zf32.r.f(od2.l(sf32.h(8)));
            zf3.a(zf32, wf32);
        }
        if (zf32.s) {
            return wf3.b;
        }
        return wf32;
    }

    @Override
    public final void b(bf3 object) {
        this.l = false;
        this.m = false;
        wf3 wf32 = this.n;
        if (((bf3)object).a.b() > 0L && wf32 != null) {
            object = wf32.a;
            zf3 zf32 = this.k;
            zf32.r.f(od2.l(((sf3)object).h(8)));
            zf32.q.f(od2.l(((sf3)object).h(8)));
            zf3.a(zf32, wf32);
        }
        this.n = null;
    }

    @Override
    public final void c() {
        this.l = true;
        this.m = true;
    }

    @Override
    public final wf3 d(wf3 wf32, List object) {
        object = this.k;
        zf3.a((zf3)object, wf32);
        if (((zf3)object).s) {
            return wf3.b;
        }
        return wf32;
    }

    @Override
    public final rc3 e(bf3 bf32, rc3 rc32) {
        this.l = false;
        return rc32;
    }

    public final void onViewAttachedToWindow(View view) {
        view.requestApplyInsets();
    }

    public final void onViewDetachedFromWindow(View view) {
    }

    @Override
    public final void run() {
        if (this.l) {
            this.l = false;
            this.m = false;
            wf3 wf32 = this.n;
            if (wf32 != null) {
                zf3 zf32 = this.k;
                zf32.r.f(od2.l(wf32.a.h(8)));
                zf3.a(zf32, wf32);
                this.n = null;
            }
        }
    }
}

