/*
 * Decompiled with CFR 0.152.
 */
import com.shilapi.xcertplay.CarPlayHostActivity;

public final class at
implements Runnable {
    public final int i;
    public final CarPlayHostActivity j;
    public final dw0 k;

    public /* synthetic */ at(CarPlayHostActivity carPlayHostActivity, dw0 dw02, int n14) {
        this.i = n14;
        this.j = carPlayHostActivity;
        this.k = dw02;
    }

    @Override
    public final void run() {
        int n14 = this.i;
        dw0 dw02 = this.k;
        CarPlayHostActivity carPlayHostActivity = this.j;
        switch (n14) {
            default: {
                n14 = CarPlayHostActivity.z1;
                carPlayHostActivity.X("DiPlay disconnect", dw02);
                carPlayHostActivity.finish();
                return;
            }
            case 0: 
        }
        n14 = CarPlayHostActivity.z1;
        carPlayHostActivity.X("DiPlay disconnect", dw02);
        carPlayHostActivity.finish();
    }
}

