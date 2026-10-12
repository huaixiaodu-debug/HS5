/*
 * Decompiled with CFR 0.152.
 */
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;

public final class mz1 {
    public static final mz1 a = new Object();

    public final OnBackInvokedCallback a(dw0 dw02) {
        dw02.getClass();
        return new rd(dw02, 1);
    }

    public final void b(Object object, int n14, Object object2) {
        object.getClass();
        object2.getClass();
        ((OnBackInvokedDispatcher)object).registerOnBackInvokedCallback(n14, (OnBackInvokedCallback)object2);
    }

    public final void c(Object object, Object object2) {
        object.getClass();
        object2.getClass();
        ((OnBackInvokedDispatcher)object).unregisterOnBackInvokedCallback((OnBackInvokedCallback)object2);
    }
}

