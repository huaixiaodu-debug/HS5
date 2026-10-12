/*
 * Decompiled with CFR 0.152.
 */
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.DialogInterface;
import android.widget.Toast;
import com.shilapi.xcertplay.DiPlayActivity;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

public final class ch0
implements DialogInterface.OnClickListener {
    public final int a;
    public final DiPlayActivity b;
    public final Object c;

    public /* synthetic */ ch0(DiPlayActivity diPlayActivity, Object object, int n14) {
        this.a = n14;
        this.b = diPlayActivity;
        this.c = object;
    }

    public /* synthetic */ ch0(List list, DiPlayActivity diPlayActivity) {
        this.a = 0;
        this.c = list;
        this.b = diPlayActivity;
    }

    public final void onClick(DialogInterface object, int n14) {
        int n15 = this.a;
        Object object2 = this.c;
        object = this.b;
        switch (n15) {
            default: {
                object2 = (jh0)object2;
                Object object3 = DiPlayActivity.L;
                object3 = object.getSystemService("clipboard");
                object3.getClass();
                ((ClipboardManager)object3).setPrimaryClip(ClipData.newPlainText((CharSequence)"\u8bca\u65ad\u62a5\u544a\u7f16\u53f7", (CharSequence)((jh0)object2).a));
                Toast.makeText((Context)object, (CharSequence)"\u5df2\u590d\u5236\u62a5\u544a\u7f16\u53f7", (int)0).show();
                return;
            }
            case 1: {
                object2 = (String)object2;
                AtomicBoolean atomicBoolean = DiPlayActivity.L;
                ((DiPlayActivity)object).D((String)object2);
                return;
            }
            case 0: 
        }
        DiPlayActivity.p((List)object2, (DiPlayActivity)object, n14);
    }
}

