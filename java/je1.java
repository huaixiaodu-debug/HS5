/*
 * Decompiled with CFR 0.152.
 */
import android.view.MotionEvent;
import android.view.View;
import android.widget.ListView;

public final class je1
implements View.OnTouchListener {
    public final ListView a;

    public je1(ListView listView) {
        this.a = listView;
    }

    public final boolean onTouch(View view, MotionEvent motionEvent) {
        int n14 = motionEvent.getActionMasked();
        view = this.a;
        if (n14 == 0) {
            view.getParent().requestDisallowInterceptTouchEvent(true);
            return false;
        }
        if (motionEvent.getActionMasked() != 1 && motionEvent.getActionMasked() != 3) {
            return false;
        }
        view.getParent().requestDisallowInterceptTouchEvent(false);
        return false;
    }
}

