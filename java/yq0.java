/*
 * Decompiled with CFR 0.152.
 */
import android.app.Activity;
import java.util.ArrayList;

public final class yq0
implements dw0 {
    public final int i;
    public final Object j;

    public /* synthetic */ yq0(int n14, Object object) {
        this.i = n14;
        this.j = object;
    }

    @Override
    public final Object b() {
        int n14 = this.i;
        Object object = this.j;
        switch (n14) {
            default: {
                ArrayList arrayList = ((f52)object).a;
                rv1 rv12 = new rv1(arrayList.size());
                int n15 = arrayList.size();
                for (n14 = 0; n14 < n15; ++n14) {
                    xd1 xd12 = (xd1)arrayList.get(n14);
                    object = xd12.b;
                    int n16 = xd12.a;
                    Object object2 = object != null ? new jd1(n16, xd12.b) : Integer.valueOf(n16);
                    int n17 = rv12.f(object2);
                    n16 = n17 < 0 ? 1 : 0;
                    if ((object = n16 != 0 ? null : rv12.c[n17]) == null) {
                        object = xd12;
                    } else if (object instanceof kv1) {
                        object = (kv1)object;
                        ((kv1)object).a(xd12);
                    } else {
                        Object object3 = ty1.a;
                        object3 = new kv1(2);
                        ((kv1)object3).a(object);
                        ((kv1)object3).a(xd12);
                        object = object3;
                    }
                    if (n16 != 0) {
                        n16 = ~n17;
                        rv12.b[n16] = object2;
                        rv12.c[n16] = object;
                        continue;
                    }
                    rv12.c[n17] = object;
                }
                return new tu1(rv12);
            }
            case 0: 
        }
        object = (Activity)object;
        object.runOnUiThread((Runnable)new tq0((Activity)object, 21));
        return e73.a;
    }
}

