/*
 * Decompiled with CFR 0.152.
 */
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.shilapi.xcertplay.CarPlayHostActivity;

public final class bt
implements Runnable {
    public final kt i;
    public final CarPlayHostActivity j;
    public final Button k;
    public final Button l;
    public final Button m;
    public final ve2 n;
    public final LinearLayout o;
    public final ImageView p;
    public final TextView q;
    public final TextView r;
    public final TextView s;

    public /* synthetic */ bt(kt kt3, CarPlayHostActivity carPlayHostActivity, Button button, Button button2, Button button3, ve2 ve22, LinearLayout linearLayout, ImageView imageView, TextView textView, TextView textView2, TextView textView3) {
        this.i = kt3;
        this.j = carPlayHostActivity;
        this.k = button;
        this.l = button2;
        this.m = button3;
        this.n = ve22;
        this.o = linearLayout;
        this.p = imageView;
        this.q = textView;
        this.r = textView2;
        this.s = textView3;
    }

    @Override
    public final void run() {
        TextView textView = this.r;
        TextView textView2 = this.s;
        CarPlayHostActivity.r(this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, textView, textView2);
    }
}

