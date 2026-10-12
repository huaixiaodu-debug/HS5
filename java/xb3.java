/*
 * Decompiled with CFR 0.152.
 */
import android.view.ViewParent;

public final class xb3
extends ex0
implements fw0 {
    public static final xb3 q = new ex0(1, ViewParent.class, "getParent", "getParent()Landroid/view/ViewParent;", 0);

    @Override
    public final Object a(Object object) {
        object = (ViewParent)object;
        object.getClass();
        return object.getParent();
    }
}

