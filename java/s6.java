/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.Rect;
import android.view.View;
import android.view.autofill.AutofillManager;

public final class s6
extends he1
implements vw0 {
    public final u6 j;
    public final int k;

    public s6(u6 u64, int n14) {
        this.j = u64;
        this.k = n14;
        super(4);
    }

    @Override
    public final Object m(Object object, Object object2, Object object3, Object object4) {
        int n14 = ((Number)object).intValue();
        int n15 = ((Number)object2).intValue();
        int n16 = ((Number)object3).intValue();
        int n17 = ((Number)object4).intValue();
        object2 = this.j;
        object = ((u6)object2).i;
        object3 = ((u6)object2).k;
        object2 = new Rect(n14, n15, n16, n17);
        ((AutofillManager)((e01)object).i).notifyViewEntered((View)object3, this.k, (Rect)object2);
        return e73.a;
    }
}

