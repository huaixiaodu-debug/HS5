/*
 * Decompiled with CFR 0.152.
 */
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.recyclerview.widget.RecyclerView;
import java.util.WeakHashMap;

public final class re2
extends k2 {
    public final se2 l;
    public final WeakHashMap m = new WeakHashMap();

    public re2(se2 se22) {
        this.l = se22;
    }

    @Override
    public final boolean a(View view, AccessibilityEvent accessibilityEvent) {
        k2 k24 = (k2)this.m.get(view);
        if (k24 != null) {
            return k24.a(view, accessibilityEvent);
        }
        return this.i.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    @Override
    public final mx1 b(View view) {
        k2 k24 = (k2)this.m.get(view);
        if (k24 != null) {
            return k24.b(view);
        }
        return super.b(view);
    }

    @Override
    public final void c(View view, AccessibilityEvent accessibilityEvent) {
        k2 k24 = (k2)this.m.get(view);
        if (k24 != null) {
            k24.c(view, accessibilityEvent);
            return;
        }
        super.c(view, accessibilityEvent);
    }

    @Override
    public final void d(View view, a3 a34) {
        AccessibilityNodeInfo accessibilityNodeInfo = a34.a;
        Object object = this.l;
        RecyclerView recyclerView = ((se2)object).l;
        object = ((se2)object).l;
        boolean bl3 = recyclerView.I();
        recyclerView = this.i;
        if (!bl3 && ((RecyclerView)((Object)object)).getLayoutManager() != null) {
            ((RecyclerView)((Object)object)).getLayoutManager().Q(view, a34);
            object = (k2)this.m.get(view);
            if (object != null) {
                ((k2)object).d(view, a34);
                return;
            }
            recyclerView.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
            return;
        }
        recyclerView.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
    }

    @Override
    public final void e(View view, AccessibilityEvent accessibilityEvent) {
        k2 k24 = (k2)this.m.get(view);
        if (k24 != null) {
            k24.e(view, accessibilityEvent);
            return;
        }
        super.e(view, accessibilityEvent);
    }

    @Override
    public final boolean f(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        k2 k24 = (k2)this.m.get(viewGroup);
        if (k24 != null) {
            return k24.f(viewGroup, view, accessibilityEvent);
        }
        return this.i.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
    }

    @Override
    public final boolean g(View object, int n14, Bundle bundle) {
        Object object2 = this.l;
        Object object3 = ((se2)object2).l;
        object2 = ((se2)object2).l;
        if (!((RecyclerView)((Object)object3)).I() && ((RecyclerView)((Object)object2)).getLayoutManager() != null) {
            object3 = (k2)this.m.get(object);
            if (object3 != null ? ((k2)object3).g((View)object, n14, bundle) : super.g((View)object, n14, bundle)) {
                return true;
            }
            object = ((RecyclerView)((Object)object2)).getLayoutManager().b.k;
            return false;
        }
        return super.g((View)object, n14, bundle);
    }

    @Override
    public final void h(View view, int n14) {
        k2 k24 = (k2)this.m.get(view);
        if (k24 != null) {
            k24.h(view, n14);
            return;
        }
        super.h(view, n14);
    }

    @Override
    public final void i(View view, AccessibilityEvent accessibilityEvent) {
        k2 k24 = (k2)this.m.get(view);
        if (k24 != null) {
            k24.i(view, accessibilityEvent);
            return;
        }
        super.i(view, accessibilityEvent);
    }
}

