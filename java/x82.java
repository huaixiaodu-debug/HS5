/*
 * Decompiled with CFR 0.152.
 */
import android.os.Build;
import android.view.SurfaceView;
import android.view.View;
import android.widget.FrameLayout;
import androidx.media3.ui.SubtitleView;

public final class x82
implements y72,
View.OnClickListener,
n82,
e82 {
    public final i33 a;
    public Object b;
    public final b92 c;

    public x82(b92 b922) {
        this.c = b922;
        this.a = new i33();
    }

    @Override
    public final void C(int n14, int n15) {
        b92 b922 = this.c;
        View view = b922.l;
        if (Build.VERSION.SDK_INT == 34 && view instanceof SurfaceView && b922.N) {
            a92 a922 = b922.n;
            a922.getClass();
            b922.w.post((Runnable)new ac(a922, (SurfaceView)view, new g11(14, (Object)b922), 23));
        }
    }

    @Override
    public final void D(v80 v802) {
        SubtitleView subtitleView = this.c.q;
        if (subtitleView != null) {
            subtitleView.setCues(v802.a);
        }
    }

    @Override
    public final void E(u43 object) {
        b92 b922 = this.c;
        object = b922.A;
        object.getClass();
        bp0 bp02 = (bp0)object;
        object = bp02.v(17) ? bp02.m() : k33.a;
        if (((k33)object).p()) {
            this.b = null;
        } else {
            boolean bl3 = bp02.v(30);
            i33 i332 = this.a;
            if (bl3 && !bp02.n().a.isEmpty()) {
                this.b = ((k33)object).f((int)bp02.j(), (i33)i332, (boolean)true).b;
            } else {
                Object object2 = this.b;
                if (object2 != null) {
                    int n14 = ((k33)object).b(object2);
                    if (n14 != -1) {
                        n14 = ((k33)object).f((int)n14, (i33)i332, (boolean)false).c;
                        if (bp02.i() == n14) {
                            return;
                        }
                    }
                    this.b = null;
                }
            }
        }
        b922.n(false);
    }

    @Override
    public final void a(za3 object) {
        if (!((za3)object).equals(za3.d)) {
            b92 b922 = this.c;
            object = b922.A;
            if (object != null && ((bp0)object).r() != 1) {
                b922.j();
            }
        }
    }

    @Override
    public final void d(int n14, z72 object, z72 z722) {
        object = this.c;
        if (((b92)((Object)object)).c() && ((b92)((Object)object)).L && (object = ((b92)((Object)object)).t) != null) {
            ((o82)((Object)object)).f();
        }
    }

    @Override
    public final void n() {
        b92 b922 = this.c;
        View view = b922.k;
        if (view != null) {
            view.setVisibility(4);
            if (b922.a()) {
                view = b922.o;
                if (view != null) {
                    view.setVisibility(4);
                    return;
                }
            } else {
                b922.b();
            }
        }
    }

    public final void onClick(View view) {
        this.c.i();
    }

    @Override
    public final void r(int n14, boolean bl3) {
        FrameLayout frameLayout = this.c;
        frameLayout.k();
        if (frameLayout.c() && frameLayout.L) {
            frameLayout = frameLayout.t;
            if (frameLayout != null) {
                frameLayout.f();
            }
            return;
        }
        frameLayout.e(false);
    }

    @Override
    public final void x(int n14) {
        FrameLayout frameLayout = this.c;
        frameLayout.k();
        frameLayout.m();
        if (frameLayout.c() && frameLayout.L) {
            frameLayout = frameLayout.t;
            if (frameLayout != null) {
                frameLayout.f();
            }
            return;
        }
        frameLayout.e(false);
    }
}

