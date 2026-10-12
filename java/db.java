/*
 * Decompiled with CFR 0.152.
 */
import android.os.Looper;

public final class db
extends he1
implements fw0 {
    public final int j;
    public final y92 k;

    public /* synthetic */ db(y92 y922, int n14) {
        this.j = n14;
        this.k = y922;
        super(1);
    }

    @Override
    public final Object a(Object object) {
        int n14 = this.j;
        e73 e732 = e73.a;
        y92 y922 = this.k;
        switch (n14) {
            default: {
                dw0 dw02 = (dw0)object;
                object = y922.getHandler();
                object = object != null ? object.getLooper() : null;
                if (object == Looper.myLooper()) {
                    dw02.b();
                } else {
                    object = y922.getHandler();
                    if (object != null) {
                        object.post((Runnable)new t3(dw02, 6));
                    }
                }
                return e732;
            }
            case 1: {
                object = (na1)object;
                long l14 = ((na1)object).a;
                y922.setPopupContentSize-fhxjrPA((na1)object);
                y922.l();
                return e732;
            }
            case 0: 
        }
        object = ((te1)object).l();
        object.getClass();
        y922.k((te1)object);
        return e732;
    }
}

