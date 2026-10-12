/*
 * Decompiled with CFR 0.152.
 */
import android.content.ComponentCallbacks;
import android.view.View;
import android.view.ViewParent;
import java.util.Iterator;

public final class r9
implements View.OnAttachStateChangeListener {
    public final int i;
    public final Object j;

    public /* synthetic */ r9(int n14, Object object) {
        this.i = n14;
        this.j = object;
    }

    private final void a(View view) {
    }

    private final void b(View view) {
    }

    public final void onViewAttachedToWindow(View view) {
        switch (this.i) {
            default: {
                return;
            }
            case 0: 
        }
        go go3 = (go)this.j;
        view = view.getContext();
        if (!go3.a) {
            view.getApplicationContext().registerComponentCallbacks((ComponentCallbacks)((q9)go3.e));
            go3.a = true;
        }
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public final void onViewDetachedFromWindow(View object) {
        int n14 = this.i;
        Object object2 = this.j;
        switch (n14) {
            default: {
                object.removeOnAttachStateChangeListener((View.OnAttachStateChangeListener)this);
                ((st2)object2).a(null);
                return;
            }
            case 1: {
                p0 p04 = (p0)((Object)object2);
                Iterator iterator = jo2.A(p04.getParent(), xb3.q).iterator();
                while (iterator.hasNext()) {
                    object = (ViewParent)iterator.next();
                    if (!(object instanceof View)) continue;
                    object = (View)object;
                    object.getClass();
                    object = object.getTag(2131230848);
                    boolean bl3 = (object = object instanceof Boolean ? (Boolean)object : null) != null ? (Boolean)object : false;
                    if (!bl3) continue;
                    return;
                }
                object = p04.k;
                if (object != null) {
                    ((kh3)object).c();
                }
                p04.k = null;
                p04.requestLayout();
                return;
            }
            case 0: 
        }
        go go3 = (go)object2;
        object = object.getContext();
        if (!go3.a) return;
        object.getApplicationContext().unregisterComponentCallbacks((ComponentCallbacks)((q9)go3.e));
        go3.a = false;
    }
}

