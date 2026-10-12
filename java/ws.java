/*
 * Decompiled with CFR 0.152.
 */
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.shilapi.xcertplay.CarPlayHostActivity;

public final class ws
implements View.OnLayoutChangeListener {
    public final kt a;
    public final CarPlayHostActivity b;
    public final Button c;
    public final Button d;
    public final Button e;
    public final ve2 f;
    public final LinearLayout g;
    public final ImageView h;
    public final TextView i;
    public final TextView j;
    public final TextView k;

    public /* synthetic */ ws(kt kt3, CarPlayHostActivity carPlayHostActivity, Button button, Button button2, Button button3, ve2 ve22, LinearLayout linearLayout, ImageView imageView, TextView textView, TextView textView2, TextView textView3) {
        this.a = kt3;
        this.b = carPlayHostActivity;
        this.c = button;
        this.d = button2;
        this.e = button3;
        this.f = ve22;
        this.g = linearLayout;
        this.h = imageView;
        this.i = textView;
        this.j = textView2;
        this.k = textView3;
    }

    public final void onLayoutChange(View object, int n14, int n15, int n16, int n17, int n18, int n19, int n24, int n25) {
        TextView textView = this.j;
        TextView textView2 = this.k;
        kt kt3 = this.a;
        CarPlayHostActivity carPlayHostActivity = this.b;
        Button button = this.c;
        Button button2 = this.d;
        Button button3 = this.e;
        object = this.f;
        LinearLayout linearLayout = this.g;
        CarPlayHostActivity.r(kt3, carPlayHostActivity, button, button2, button3, (ve2)object, linearLayout, this.h, this.i, textView, textView2);
        CarPlayHostActivity.o(kt3, linearLayout);
    }
}

