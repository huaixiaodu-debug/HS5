/*
 * Decompiled with CFR 0.152.
 */
import com.shilapi.xcertplay.AppUpdateActivity;
import com.shilapi.xcertplay.CarPlayHostActivity;

public final class t3
implements Runnable {
    public final int i;
    public final dw0 j;

    public /* synthetic */ t3(dw0 dw02, int n14) {
        this.i = n14;
        this.j = dw02;
    }

    @Override
    public final void run() {
        int n14 = this.i;
        dw0 dw02 = this.j;
        switch (n14) {
            default: {
                dw02.b();
                return;
            }
            case 5: {
                n14 = CarPlayHostActivity.z1;
                dw02.b();
                return;
            }
            case 4: {
                dw02.b();
                return;
            }
            case 3: {
                n14 = AppUpdateActivity.c0;
                dw02.b();
                return;
            }
            case 2: {
                dw02.b();
                return;
            }
            case 1: {
                dw02.b();
                return;
            }
            case 0: 
        }
        dw02.b();
    }
}

