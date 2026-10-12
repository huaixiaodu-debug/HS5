/*
 * Decompiled with CFR 0.152.
 */
import android.view.View;
import android.view.ViewTreeObserver;

public final class f02
implements ViewTreeObserver.OnPreDrawListener,
View.OnAttachStateChangeListener {
    public final View i;
    public ViewTreeObserver j;
    public final xq0 k;

    public f02(View view, xq0 xq02) {
        this.i = view;
        this.j = view.getViewTreeObserver();
        this.k = xq02;
    }

    public final boolean onPreDraw() {
        boolean bl3 = this.j.isAlive();
        View view = this.i;
        if (bl3) {
            this.j.removeOnPreDrawListener((ViewTreeObserver.OnPreDrawListener)this);
        } else {
            view.getViewTreeObserver().removeOnPreDrawListener((ViewTreeObserver.OnPreDrawListener)this);
        }
        view.removeOnAttachStateChangeListener((View.OnAttachStateChangeListener)this);
        this.k.run();
        return true;
    }

    public final void onViewAttachedToWindow(View view) {
        this.j = view.getViewTreeObserver();
    }

    public final void onViewDetachedFromWindow(View view) {
        boolean bl3 = this.j.isAlive();
        view = this.i;
        if (bl3) {
            this.j.removeOnPreDrawListener((ViewTreeObserver.OnPreDrawListener)this);
        } else {
            view.getViewTreeObserver().removeOnPreDrawListener((ViewTreeObserver.OnPreDrawListener)this);
        }
        view.removeOnAttachStateChangeListener((View.OnAttachStateChangeListener)this);
    }
}

