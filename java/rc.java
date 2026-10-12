/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.util.HashMap;
import java.util.Iterator;

public final class rc
extends ViewGroup {
    public final HashMap i;
    public final HashMap j;

    public rc(Context context) {
        super(context);
        this.setClipChildren(false);
        this.i = new HashMap();
        this.j = new HashMap();
    }

    public final void dispatchDraw(Canvas canvas) {
    }

    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return true;
    }

    public final HashMap<Object, kf1> getHolderToLayoutNode() {
        return this.i;
    }

    public final HashMap<kf1, Object> getLayoutNodeToHolder() {
        return this.j;
    }

    public final ViewParent invalidateChildInParent(int[] nArray, Rect rect) {
        return null;
    }

    public final void onDescendantInvalidated(View view, View view2) {
    }

    public final void onLayout(boolean bl3, int n14, int n15, int n16, int n17) {
        Iterator iterator = ((Iterable)this.i.keySet()).iterator();
        if (!iterator.hasNext()) {
            return;
        }
        iterator.next().getClass();
        qv0.p();
    }

    public final void onMeasure(int n14, int n15) {
        if (View.MeasureSpec.getMode((int)n14) != 0x40000000) {
            d91.a("widthMeasureSpec should be EXACTLY");
        }
        if (View.MeasureSpec.getMode((int)n15) != 0x40000000) {
            d91.a("heightMeasureSpec should be EXACTLY");
        }
        this.setMeasuredDimension(View.MeasureSpec.getSize((int)n14), View.MeasureSpec.getSize((int)n15));
        Iterator iterator = ((Iterable)this.i.keySet()).iterator();
        if (!iterator.hasNext()) {
            return;
        }
        iterator.next().getClass();
        qv0.p();
    }

    public final void requestLayout() {
        this.cleanupLayoutState((View)this);
        int n14 = this.getChildCount();
        for (int i14 = 0; i14 < n14; ++i14) {
            View view = this.getChildAt(i14);
            kf1 kf12 = (kf1)this.i.get(view);
            if (!view.isLayoutRequested() || kf12 == null) continue;
            kf1.T(kf12, false, 7);
        }
    }

    public final boolean shouldDelayChildPressedState() {
        return false;
    }
}

