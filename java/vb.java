/*
 * Decompiled with CFR 0.152.
 */
import android.os.Looper;

public final class vb
implements fw0 {
    public final int i;
    public final cc j;

    public /* synthetic */ vb(cc cc4, int n14) {
        this.i = n14;
        this.j = cc4;
    }

    @Override
    public final Object a(Object object) {
        int n14 = this.i;
        e73 e732 = e73.a;
        cc cc4 = this.j;
        switch (n14) {
            default: {
                object = (fi0)object;
                cc4.e.d();
                return new j8(2, cc4);
            }
            case 2: {
                object = cc4.h;
                if (object != null) {
                    object.invalidateContentRect();
                }
                return e732;
            }
            case 1: {
                object = cc4.h;
                if (object != null) {
                    object.invalidate();
                }
                return e732;
            }
            case 0: 
        }
        dw0 dw02 = (dw0)object;
        cc4 = cc4.a;
        object = cc4.getHandler();
        object = object != null ? object.getLooper() : null;
        if (object == Looper.myLooper()) {
            dw02.b();
        } else {
            object = cc4.getHandler();
            if (object != null) {
                object.post((Runnable)new t3(dw02, 2));
            }
        }
        return e732;
    }
}

