/*
 * Decompiled with CFR 0.152.
 */
import android.app.ActivityOptions;
import android.app.PendingIntent;
import android.app.RemoteAction;
import android.os.Build;
import android.util.Log;
import android.view.MenuItem;

public final class p23
implements MenuItem.OnMenuItemClickListener {
    public final RemoteAction a;

    public /* synthetic */ p23(RemoteAction remoteAction) {
        this.a = remoteAction;
    }

    public final boolean onMenuItemClick(MenuItem object) {
        PendingIntent pendingIntent = this.a.getActionIntent();
        if (Build.VERSION.SDK_INT >= 34) {
            try {
                yy2.c(pendingIntent, yy2.b(ActivityOptions.makeBasic()).toBundle());
            }
            catch (PendingIntent.CanceledException canceledException) {
                object = new StringBuilder("error sending pendingIntent: ");
                ((StringBuilder)object).append(pendingIntent);
                ((StringBuilder)object).append(" error: ");
                ((StringBuilder)object).append((Object)canceledException);
                Log.e((String)"TextClassification", (String)((StringBuilder)object).toString());
            }
            return true;
        }
        pendingIntent.send();
        return true;
    }
}

