/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.Rect;
import android.view.View;
import android.view.autofill.AutofillManager;

public final class t6
extends he1
implements vw0 {
    public final u6 j;
    public final kf1 k;

    public t6(u6 u64, kf1 kf12) {
        this.j = u64;
        this.k = kf12;
        super(4);
    }

    @Override
    public final Object m(Object object, Object object2, Object object3, Object object4) {
        int n14 = ((Number)object).intValue();
        int n15 = ((Number)object2).intValue();
        int n16 = ((Number)object3).intValue();
        int n17 = ((Number)object4).intValue();
        object3 = this.j;
        ((u6)object3).n.set(n14, n15, n16, n17);
        object = ((u6)object3).i;
        object2 = ((u6)object3).k;
        n15 = this.k.j;
        object3 = ((u6)object3).n;
        ((AutofillManager)((e01)object).i).requestAutofill((View)object2, n15, (Rect)object3);
        return e73.a;
    }
}

