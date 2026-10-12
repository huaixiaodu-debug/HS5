/*
 * Decompiled with CFR 0.152.
 */
import android.view.View;
import android.widget.TextView;

public final class wq0
implements View.OnAttachStateChangeListener {
    public final int i;
    public final View j;
    public final Object k;

    public /* synthetic */ wq0(View view, Object object, int n14) {
        this.i = n14;
        this.j = view;
        this.k = object;
    }

    private final void a(View view) {
    }

    public final void onViewAttachedToWindow(View object) {
        int n14 = this.i;
        object = this.k;
        View view = this.j;
        switch (n14) {
            default: {
                return;
            }
            case 1: {
                ((TextView)view).post((Runnable)((xq0)object));
                return;
            }
            case 0: 
        }
        ((TextView)view).post((Runnable)((gx0)object));
    }

    public final void onViewDetachedFromWindow(View object) {
        int n14 = this.i;
        object = this.k;
        View view = this.j;
        switch (n14) {
            default: {
                view.removeOnAttachStateChangeListener((View.OnAttachStateChangeListener)this);
                ((kd2)object).u();
                return;
            }
            case 1: {
                ((TextView)view).removeCallbacks((Runnable)((xq0)object));
                return;
            }
            case 0: 
        }
        ((TextView)view).removeCallbacks((Runnable)((gx0)object));
    }
}

