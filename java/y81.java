/*
 * Decompiled with CFR 0.152.
 */
import android.view.GestureDetector;
import android.view.MotionEvent;

public final class y81
implements GestureDetector.OnGestureListener {
    public final z81 a;

    public y81(z81 z812) {
        this.a = z812;
    }

    public final boolean onDown(MotionEvent motionEvent) {
        return true;
    }

    public final boolean onFling(MotionEvent object, MotionEvent object2, float f14, float f15) {
        object2 = this.a;
        object = object2.a;
        if (!object2.c) {
            int n14 = object2.b;
            int n15 = 2;
            if (n14 == 1) {
                if (Math.abs(f14) > Math.abs(f15)) {
                    if (f14 > 0.0f) {
                        n15 = 1;
                    }
                    ((cu0)object.k.getFocusOwner()).g(n15, false);
                    return true;
                }
            } else if (n14 == 2 && Math.abs(f15) > Math.abs(f14)) {
                if (f15 > 0.0f) {
                    n15 = 1;
                }
                ((cu0)object.k.getFocusOwner()).g(n15, false);
            }
        }
        return true;
    }

    public final void onLongPress(MotionEvent motionEvent) {
    }

    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f14, float f15) {
        return true;
    }

    public final void onShowPress(MotionEvent motionEvent) {
    }

    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        return true;
    }
}

