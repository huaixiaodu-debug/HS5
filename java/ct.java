/*
 * Decompiled with CFR 0.152.
 */
import android.content.DialogInterface;
import com.shilapi.xcertplay.CarPlayHostActivity;
import java.util.LinkedHashMap;

public final class ct
implements DialogInterface.OnDismissListener {
    public final CarPlayHostActivity a;
    public final boolean b;
    public final xe2 c;

    public /* synthetic */ ct(CarPlayHostActivity carPlayHostActivity, boolean bl3, xe2 xe22) {
        this.a = carPlayHostActivity;
        this.b = bl3;
        this.c = xe22;
    }

    public final void onDismiss(DialogInterface object) {
        object = this.a;
        LinkedHashMap linkedHashMap = ((CarPlayHostActivity)object).U;
        boolean bl3 = this.b;
        Object v14 = linkedHashMap.get(bl3);
        Object object2 = this.c;
        Object object3 = ((xe2)object2).i;
        if (object3 != null) {
            if (v14 == (c00)((Object)object3)) {
                linkedHashMap.remove(bl3);
            }
            object3 = ((CarPlayHostActivity)object).Q;
            object2 = ((xe2)object2).i;
            if (object2 != null) {
                if (object3 == (c00)((Object)object2)) {
                    ((CarPlayHostActivity)object).Q = null;
                }
                ((CarPlayHostActivity)object).a0();
                return;
            }
            cb1.i0("presentation");
            throw null;
        }
        cb1.i0("presentation");
        throw null;
    }
}

