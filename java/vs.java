/*
 * Decompiled with CFR 0.152.
 */
import android.view.View;
import android.widget.LinearLayout;
import com.shilapi.xcertplay.CarPlayHostActivity;

public final class vs
implements View.OnLayoutChangeListener {
    public final kt a;
    public final LinearLayout b;

    public /* synthetic */ vs(kt kt3, LinearLayout linearLayout) {
        this.a = kt3;
        this.b = linearLayout;
    }

    public final void onLayoutChange(View view, int n14, int n15, int n16, int n17, int n18, int n19, int n24, int n25) {
        CarPlayHostActivity.o(this.a, this.b);
    }
}

