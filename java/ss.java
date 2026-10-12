/*
 * Decompiled with CFR 0.152.
 */
import android.view.MotionEvent;
import android.view.View;
import com.shilapi.xcertplay.CarPlayHostActivity;

public final class ss
implements View.OnTouchListener {
    public final CarPlayHostActivity a;

    public /* synthetic */ ss(CarPlayHostActivity carPlayHostActivity) {
        this.a = carPlayHostActivity;
    }

    public final boolean onTouch(View view, MotionEvent motionEvent) {
        CarPlayHostActivity.p(this.a, view, motionEvent);
        return true;
    }
}

