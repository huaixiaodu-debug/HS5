/*
 * Decompiled with CFR 0.152.
 */
import android.view.WindowInsetsController;

public final class yf3
extends xf3 {
    @Override
    public final void l(boolean bl3) {
        WindowInsetsController windowInsetsController = (WindowInsetsController)this.c;
        int n14 = bl3 ? 16 : 0;
        tf3.k(windowInsetsController, n14);
    }

    @Override
    public final void m(boolean bl3) {
        WindowInsetsController windowInsetsController = (WindowInsetsController)this.c;
        int n14 = bl3 ? 8 : 0;
        tf3.m(windowInsetsController, n14);
    }

    @Override
    public final void n() {
        tf3.c((WindowInsetsController)this.c);
    }
}

