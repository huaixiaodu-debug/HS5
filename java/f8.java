/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.view.PointerIcon;
import android.view.View;

public final class f8 {
    public static final f8 a = new Object();

    public final void a(View view, j92 j922) {
        Context context = view.getContext();
        j922 = j922 instanceof za ? PointerIcon.getSystemIcon((Context)context, (int)((za)j922).b) : PointerIcon.getSystemIcon((Context)context, (int)1000);
        if (!cb1.a(view.getPointerIcon(), j922)) {
            view.setPointerIcon((PointerIcon)j922);
        }
    }
}

