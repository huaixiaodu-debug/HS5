/*
 * Decompiled with CFR 0.152.
 */
import android.window.OnBackInvokedCallback;

public final class rd
implements OnBackInvokedCallback {
    public final int a;
    public final dw0 b;

    public /* synthetic */ rd(dw0 dw02, int n14) {
        this.a = n14;
        this.b = dw02;
    }

    public final void onBackInvoked() {
        int n14 = this.a;
        dw0 dw02 = this.b;
        switch (n14) {
            default: {
                dw02.b();
                return;
            }
            case 0: 
        }
        if (dw02 != null) {
            dw02.b();
        }
    }
}

