/*
 * Decompiled with CFR 0.152.
 */
import android.view.View;
import com.shilapi.xcertplay.CarPlayHostActivity;

public final class ts
implements View.OnClickListener {
    public final int a;
    public final CarPlayHostActivity b;

    public /* synthetic */ ts(CarPlayHostActivity carPlayHostActivity, int n14) {
        this.a = n14;
        this.b = carPlayHostActivity;
    }

    public final void onClick(View object) {
        int n14 = this.a;
        object = this.b;
        switch (n14) {
            default: {
                CarPlayHostActivity.W((CarPlayHostActivity)object);
                return;
            }
            case 0: 
        }
        CarPlayHostActivity.q((CarPlayHostActivity)object);
    }
}

