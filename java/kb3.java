/*
 * Decompiled with CFR 0.152.
 */
import android.os.Build;
import android.view.View;
import android.view.WindowInsets;

public final class kb3
implements View.OnApplyWindowInsetsListener {
    public wf3 a;
    public final View b;
    public final jz1 c;

    /*
     * Ignored method signature, as it can't be verified against descriptor
     */
    public kb3(View view, jz1 jz12) {
        this.b = view;
        this.c = jz12;
        this.a = null;
    }

    public WindowInsets onApplyWindowInsets(View view, WindowInsets object) {
        wf3 wf32 = wf3.b((WindowInsets)object, view);
        int n14 = Build.VERSION.SDK_INT;
        Object object2 = this.c;
        if (n14 < 30) {
            lb3.a((WindowInsets)object, this.b);
            if (wf32.equals(this.a)) {
                return object2.a(view, wf32).a();
            }
        }
        this.a = wf32;
        object = object2.a(view, wf32);
        if (n14 >= 30) {
            return ((wf3)object).a();
        }
        object2 = rb3.a;
        view.requestApplyInsets();
        return ((wf3)object).a();
    }
}

