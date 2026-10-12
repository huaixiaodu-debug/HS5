/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.widget.Toast;
import com.shilapi.xcertplay.WheelKeyService;

public final class rd3
implements Runnable {
    public final boolean i;
    public final WheelKeyService j;
    public final String k;

    public /* synthetic */ rd3(boolean bl3, WheelKeyService wheelKeyService, String string) {
        this.i = bl3;
        this.j = wheelKeyService;
        this.k = string;
    }

    @Override
    public final void run() {
        Object object = WheelKeyService.Companion;
        boolean bl3 = this.i;
        object = this.j;
        CharSequence charSequence = this.k;
        if (bl3) {
            String string = object.getString(2131624696);
            charSequence = new StringBuilder((String)charSequence);
            ((StringBuilder)charSequence).append("\n");
            ((StringBuilder)charSequence).append(string);
            Toast.makeText((Context)object, (CharSequence)((StringBuilder)charSequence).toString(), (int)1).show();
            return;
        }
        Toast.makeText((Context)object, (CharSequence)charSequence, (int)0).show();
    }
}

