/*
 * Decompiled with CFR 0.152.
 */
import android.app.ActivityOptions;
import android.app.PendingIntent;
import android.app.RemoteAction;
import android.os.Build;
import android.os.Handler;
import android.util.Log;

public final class iz2
implements dw0 {
    public final int i;
    public final Object j;

    public /* synthetic */ iz2(int n14, Object object) {
        this.i = n14;
        this.j = object;
    }

    @Override
    public final Object b() {
        int n14 = this.i;
        Object object = this.j;
        switch (n14) {
            default: {
                object = (pu2)object;
                ((Handler)((pu2)object).e).post((Runnable)new mg3((pu2)object, 1));
                return e73.a;
            }
            case 3: {
                return ((oe3)object).a ^ true;
            }
            case 2: {
                object = (m23)object;
                ((m23)object).G = null;
                fd2.h((mn2)object);
                bh.v((cf1)object);
                qh3.O((gk0)object);
                return Boolean.TRUE;
            }
            case 1: {
                object = (sz2)object;
                object = ((ft1)object).v ? eb2.g((wf0)object) : cz2.b;
                return object;
            }
            case 0: 
        }
        PendingIntent pendingIntent = ((RemoteAction)object).getActionIntent();
        if (Build.VERSION.SDK_INT >= 34) {
            try {
                yy2.c(pendingIntent, yy2.b(ActivityOptions.makeBasic()).toBundle());
            }
            catch (PendingIntent.CanceledException canceledException) {
                StringBuilder stringBuilder = new StringBuilder("error sending pendingIntent: ");
                stringBuilder.append(pendingIntent);
                stringBuilder.append(" error: ");
                stringBuilder.append((Object)canceledException);
                Log.e((String)"TextClassification", (String)stringBuilder.toString());
            }
        } else {
            pendingIntent.send();
        }
        return e73.a;
    }
}

