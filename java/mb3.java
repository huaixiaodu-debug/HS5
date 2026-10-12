/*
 * Decompiled with CFR 0.152.
 */
import android.view.View;
import android.view.WindowInsets;

public abstract class mb3 {
    public static wf3 a(View view) {
        Object object = view.getRootWindowInsets();
        if (object == null) {
            return null;
        }
        wf3 wf32 = wf3.b((WindowInsets)object, null);
        object = wf32.a;
        ((sf3)object).v(wf32);
        view = view.getRootView();
        ((sf3)object).d(view);
        ((sf3)object).o(view);
        ((sf3)object).p();
        return wf32;
    }
}

