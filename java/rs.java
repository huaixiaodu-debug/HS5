/*
 * Decompiled with CFR 0.152.
 */
import android.content.DialogInterface;
import com.shilapi.xcertplay.CarPlayHostActivity;

public final class rs
implements DialogInterface.OnDismissListener {
    public final CarPlayHostActivity a;
    public final c00 b;

    public /* synthetic */ rs(CarPlayHostActivity carPlayHostActivity, c00 c002) {
        this.a = carPlayHostActivity;
        this.b = c002;
    }

    public final void onDismiss(DialogInterface object) {
        object = this.a;
        Object object2 = this.b;
        if (((CarPlayHostActivity)object).Q == object2) {
            ((CarPlayHostActivity)object).Q = null;
            object2 = qq0.a;
            ((CarPlayHostActivity)object).a0();
        }
    }
}

