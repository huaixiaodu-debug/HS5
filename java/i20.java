/*
 * Decompiled with CFR 0.152.
 */
import android.content.Intent;
import android.content.IntentSender;
import java.io.Serializable;

public final class i20
implements Runnable {
    public final int i;
    public final int j;
    public final j20 k;
    public final Object l;

    public /* synthetic */ i20(j20 j202, int n14, Object object, int n15) {
        this.i = n15;
        this.k = j202;
        this.j = n14;
        this.l = object;
    }

    @Override
    public final void run() {
        int n14 = this.i;
        Object object = this.l;
        int n15 = this.j;
        j20 j202 = this.k;
        switch (n14) {
            default: {
                j202.a(n15, 0, new Intent().setAction("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION", (Serializable)((IntentSender.SendIntentException)object)));
                return;
            }
            case 0: 
        }
        Object object2 = ((o3)object).a;
        object = (String)j202.a.get(n15);
        if (object != null) {
            Object object3 = (r3)j202.e.get(object);
            if (object3 != null) {
                object3 = ((r3)object3).a;
                if (j202.d.remove(object)) {
                    object3.b(object2);
                }
            } else {
                j202.g.remove((String)object);
                j202.f.put(object, object2);
            }
        }
    }
}

