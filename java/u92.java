/*
 * Decompiled with CFR 0.152.
 */
import android.view.ViewStructure;

public final class u92
extends he1
implements vw0 {
    public final ViewStructure j;

    public u92(ViewStructure viewStructure) {
        this.j = viewStructure;
        super(4);
    }

    @Override
    public final Object m(Object object, Object object2, Object object3, Object object4) {
        int n14 = ((Number)object).intValue();
        int n15 = ((Number)object2).intValue();
        int n16 = ((Number)object3).intValue();
        int n17 = ((Number)object4).intValue();
        this.j.setDimens(n14, n15, 0, 0, n16 - n14, n17 - n15);
        return e73.a;
    }
}

