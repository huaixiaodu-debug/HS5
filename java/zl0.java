/*
 * Decompiled with CFR 0.152.
 */
import android.os.Build;
import android.view.View;
import android.view.Window;

public final class zl0
implements am0 {
    @Override
    public void a(tx2 object, tx2 tx22, Window window, View view, boolean bl3, boolean bl4) {
        object.getClass();
        tx22.getClass();
        window.getClass();
        view.getClass();
        vc2.o(window, false);
        window.setStatusBarColor(0);
        window.setNavigationBarColor(0);
        t50.n(window);
        t50.w(window);
        object = new er2(view);
        int n14 = Build.VERSION.SDK_INT;
        object = n14 >= 35 ? new xf3(window, (er2)object, 1) : (n14 >= 30 ? new xf3(window, (er2)object, 1) : new xf3(window, (er2)object, 0));
        ((dd2)object).m(bl3 ^ true);
        ((dd2)object).l(bl4 ^ true);
    }
}

