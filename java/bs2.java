/*
 * Decompiled with CFR 0.152.
 */
import android.os.Build;
import android.view.View;
import android.view.WindowInsetsController;
import android.view.inputmethod.InputMethodManager;
import java.util.concurrent.atomic.AtomicBoolean;

public final class bs2
extends v3 {
    public View b;

    @Override
    public final void a() {
        View view = this.b;
        WindowInsetsController windowInsetsController = view != null ? xa2.m(view) : null;
        if (windowInsetsController != null) {
            AtomicBoolean atomicBoolean = new AtomicBoolean(false);
            as2 as22 = new as2(atomicBoolean);
            xa2.t(windowInsetsController, as22);
            if (!atomicBoolean.get() && view != null) {
                ((InputMethodManager)view.getContext().getSystemService("input_method")).hideSoftInputFromWindow(view.getWindowToken(), 0);
            }
            xa2.C(windowInsetsController, as22);
            xa2.B(windowInsetsController, xa2.b());
            return;
        }
        super.a();
    }

    @Override
    public final void b() {
        Object object = this.b;
        if (object != null && Build.VERSION.SDK_INT < 33) {
            ((InputMethodManager)object.getContext().getSystemService("input_method")).isActive();
        }
        if ((object = object != null ? xa2.m(object) : null) != null) {
            xa2.s((WindowInsetsController)object, xa2.b());
        }
        super.b();
    }
}

