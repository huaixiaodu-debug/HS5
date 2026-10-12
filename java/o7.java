/*
 * Decompiled with CFR 0.152.
 */
import android.os.Looper;
import android.view.View;

public final class o7
extends he1
implements fw0 {
    public final int j;
    public final v7 k;

    public /* synthetic */ o7(v7 v74, int n14) {
        this.j = n14;
        this.k = v74;
        super(1);
    }

    @Override
    public final Object a(Object object) {
        int n14 = this.j;
        e73 e732 = e73.a;
        v7 v74 = this.k;
        switch (n14) {
            default: {
                object = (f80)object;
                return new ya((View)v74, v74.getTextInputService(), (f80)object);
            }
            case 1: {
                dw0 dw02 = (dw0)object;
                v74.getUncaughtExceptionHandler$ui();
                object = v74.getHandler();
                object = object != null ? object.getLooper() : null;
                if (object == Looper.myLooper()) {
                    dw02.b();
                } else {
                    object = v74.getHandler();
                    if (object != null) {
                        object.post((Runnable)new t3(dw02, 1));
                    }
                }
                return e732;
            }
            case 0: 
        }
        n14 = ((st0)object).a;
        ((cu0)v74.getFocusOwner()).g(n14, false);
        return e732;
    }
}

