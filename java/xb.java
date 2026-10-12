/*
 * Decompiled with CFR 0.152.
 */
import android.app.ActivityOptions;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.util.Log;
import android.view.MenuItem;
import android.view.textclassifier.TextClassification;

public final class xb
implements MenuItem.OnMenuItemClickListener {
    public final int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ xb(Object object, int n14, Object object2) {
        this.a = n14;
        this.b = object;
        this.c = object2;
    }

    public final boolean onMenuItemClick(MenuItem object) {
        int n14 = this.a;
        object = this.c;
        Object object2 = this.b;
        switch (n14) {
            default: {
                object2 = (Context)object2;
                TextClassification textClassification = (TextClassification)object;
                object = textClassification.getText();
                n14 = object != null ? object.hashCode() : 0;
                object = PendingIntent.getActivity((Context)object2, (int)n14, (Intent)textClassification.getIntent(), (int)0xC000000);
                if (Build.VERSION.SDK_INT >= 34) {
                    try {
                        yy2.c((PendingIntent)object, yy2.b(ActivityOptions.makeBasic()).toBundle());
                    }
                    catch (PendingIntent.CanceledException canceledException) {
                        object2 = new StringBuilder("error sending pendingIntent: ");
                        ((StringBuilder)object2).append(object);
                        ((StringBuilder)object2).append(" error: ");
                        ((StringBuilder)object2).append((Object)canceledException);
                        Log.e((String)"TextClassification", (String)((StringBuilder)object2).toString());
                    }
                } else {
                    object.send();
                }
                return true;
            }
            case 0: 
        }
        object2 = (kz2)object2;
        object = (yb)object;
        ((kz2)object2).d.a(((yb)object).a);
        return true;
    }
}

