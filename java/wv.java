/*
 * Decompiled with CFR 0.152.
 */
import android.view.View;
import com.shilapi.xcertplay.CarPlayVideoActivity;

public final class wv
implements View.OnClickListener {
    public final int a;
    public final CarPlayVideoActivity b;

    public /* synthetic */ wv(CarPlayVideoActivity carPlayVideoActivity, int n14) {
        this.a = n14;
        this.b = carPlayVideoActivity;
    }

    public final void onClick(View object) {
        int n14 = this.a;
        object = this.b;
        switch (n14) {
            default: {
                ((CarPlayVideoActivity)((Object)object)).t.run();
                return;
            }
            case 1: {
                n14 = CarPlayVideoActivity.v;
                object.finish();
                return;
            }
            case 0: 
        }
        n14 = CarPlayVideoActivity.v;
        ((CarPlayVideoActivity)((Object)object)).e();
    }
}

