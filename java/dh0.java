/*
 * Decompiled with CFR 0.152.
 */
import android.content.ClipData;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.Parcelable;
import com.shilapi.xcertplay.DiPlayActivity;
import java.util.concurrent.atomic.AtomicBoolean;

public final class dh0
implements DialogInterface.OnClickListener {
    public final DiPlayActivity a;
    public final hh0 b;
    public final String c;

    public /* synthetic */ dh0(DiPlayActivity diPlayActivity, hh0 hh02, String string) {
        this.a = diPlayActivity;
        this.b = hh02;
        this.c = string;
    }

    public final void onClick(DialogInterface object, int n14) {
        DiPlayActivity diPlayActivity = this.a;
        object = this.b.a;
        AtomicBoolean atomicBoolean = DiPlayActivity.L;
        try {
            atomicBoolean = new Intent("android.intent.action.SEND");
            atomicBoolean.setType("text/plain");
            atomicBoolean.putExtra("android.intent.extra.STREAM", (Parcelable)object);
            atomicBoolean.setClipData(ClipData.newRawUri((CharSequence)diPlayActivity.getString(2131624512), (Uri)object));
            atomicBoolean.addFlags(1);
            diPlayActivity.startActivity(Intent.createChooser((Intent)atomicBoolean, (CharSequence)diPlayActivity.getString(2131624585)));
            object = e73.a;
        }
        catch (Throwable throwable) {
            object = new xg2(throwable);
        }
        if (yg2.a(object) != null) {
            diPlayActivity.D(this.c);
        }
    }
}

