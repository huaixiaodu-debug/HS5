/*
 * Decompiled with CFR 0.152.
 */
import android.os.CancellationSignal;

public final class i30
implements CancellationSignal.OnCancelListener {
    public final int a;
    public final Object b;

    public /* synthetic */ i30(int n14, Object object) {
        this.a = n14;
        this.b = object;
    }

    public final void onCancel() {
        int n14 = this.a;
        Object object = this.b;
        switch (n14) {
            default: {
                d13 d132 = (d13)object;
                if (d132 != null) {
                    object = d132.d;
                    if (object != null) {
                        ((ng1)object).e(f23.b);
                    }
                    if ((object = d132.d) != null) {
                        ((ng1)object).f(f23.b);
                    }
                }
                return;
            }
            case 0: 
        }
        ((st2)object).a(null);
    }
}

