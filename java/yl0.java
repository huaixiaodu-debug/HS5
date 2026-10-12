/*
 * Decompiled with CFR 0.152.
 */
import android.os.Build;
import android.view.View;
import android.view.Window;

public final class yl0
implements am0 {
    @Override
    public void a(tx2 object, tx2 tx22, Window window, View view, boolean bl3, boolean bl4) {
        object.getClass();
        tx22.getClass();
        window.getClass();
        view.getClass();
        vc2.o(window, false);
        int n14 = bl3 ? ((tx2)object).b : ((tx2)object).a;
        window.setStatusBarColor(n14);
        n14 = bl4 ? tx22.b : tx22.a;
        window.setNavigationBarColor(n14);
        object = new er2(view);
        n14 = Build.VERSION.SDK_INT;
        object = n14 >= 35 ? new xf3(window, (er2)object, 1) : (n14 >= 30 ? new xf3(window, (er2)object, 1) : new xf3(window, (er2)object, 0));
        ((dd2)object).m(bl3 ^ true);
        ((dd2)object).l(bl4 ^ true);
    }
}

