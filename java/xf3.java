/*
 * Decompiled with CFR 0.152.
 */
import android.view.View;
import android.view.Window;
import android.view.WindowInsetsController;

public class xf3
extends dd2 {
    public final int a;
    public final Window b;
    public final Object c;

    public xf3(Window window, er2 er22, int n14) {
        this.a = n14;
        switch (n14) {
            default: {
                this.b = window;
                this.c = er22;
                return;
            }
            case 1: 
        }
        er22 = tf3.b(window);
        this.c = er22;
        this.b = window;
    }

    @Override
    public final void i(int n14) {
        int n15 = this.a;
        Object object = this.c;
        switch (n15) {
            default: {
                tf3.g((WindowInsetsController)object, n14 & 0xFFFFFFF7);
                return;
            }
            case 0: 
        }
        for (n15 = 1; n15 <= 512; n15 <<= 1) {
            if ((n14 & n15) == 0) continue;
            if (n15 != 1) {
                if (n15 != 2) {
                    if (n15 != 8) continue;
                    ((v3)((er2)object).j).a();
                    continue;
                }
                this.t(2);
                continue;
            }
            this.t(4);
        }
    }

    @Override
    public void l(boolean bl3) {
        int n14 = this.a;
        Window window = this.b;
        switch (n14) {
            default: {
                if (window != null) {
                    if (bl3) {
                        window = window.getDecorView();
                        window.setSystemUiVisibility(window.getSystemUiVisibility() | 0x10);
                    } else {
                        this.u(16);
                    }
                } else {
                    window = (WindowInsetsController)this.c;
                    if (bl3) {
                        tf3.e((WindowInsetsController)window, 16, 16);
                    } else {
                        tf3.i((WindowInsetsController)window, 16);
                    }
                }
                return;
            }
            case 0: 
        }
        if (bl3) {
            window.clearFlags(0x8000000);
            window.addFlags(Integer.MIN_VALUE);
            this.t(16);
        } else {
            this.u(16);
        }
    }

    @Override
    public void m(boolean bl3) {
        int n14 = this.a;
        Window window = this.b;
        switch (n14) {
            default: {
                if (window != null) {
                    if (bl3) {
                        window = window.getDecorView();
                        window.setSystemUiVisibility(window.getSystemUiVisibility() | 0x2000);
                    } else {
                        this.u(8192);
                    }
                } else {
                    window = (WindowInsetsController)this.c;
                    if (bl3) {
                        tf3.e((WindowInsetsController)window, 8, 8);
                    } else {
                        tf3.i((WindowInsetsController)window, 8);
                    }
                }
                return;
            }
            case 0: 
        }
        if (bl3) {
            window.clearFlags(0x4000000);
            window.addFlags(Integer.MIN_VALUE);
            this.t(8192);
        } else {
            this.u(8192);
        }
    }

    @Override
    public void n() {
        int n14 = this.a;
        Window window = this.b;
        switch (n14) {
            default: {
                if (window != null) {
                    window.getDecorView().setTag(356039078, (Object)2);
                    this.u(2048);
                    window = window.getDecorView();
                    window.setSystemUiVisibility(window.getSystemUiVisibility() | 0x1000);
                } else {
                    tf3.c((WindowInsetsController)this.c);
                }
                return;
            }
            case 0: 
        }
        window.getDecorView().setTag(356039078, (Object)2);
        this.u(2048);
        this.t(4096);
    }

    @Override
    public final void o(int n14) {
        int n15 = this.a;
        Object object = this.c;
        switch (n15) {
            default: {
                tf3.d((WindowInsetsController)object, n14 & 0xFFFFFFF7);
                return;
            }
            case 0: 
        }
        for (n15 = 1; n15 <= 512; n15 <<= 1) {
            if ((n14 & n15) == 0) continue;
            if (n15 != 1) {
                if (n15 != 2) {
                    if (n15 != 8) continue;
                    ((v3)((er2)object).j).b();
                    continue;
                }
                this.u(2);
                continue;
            }
            this.u(4);
            this.b.clearFlags(1024);
        }
    }

    public void t(int n14) {
        View view = this.b.getDecorView();
        view.setSystemUiVisibility(n14 | view.getSystemUiVisibility());
    }

    public final void u(int n14) {
        int n15 = this.a;
        Window window = this.b;
        switch (n15) {
            default: {
                window = window.getDecorView();
                window.setSystemUiVisibility(~n14 & window.getSystemUiVisibility());
                return;
            }
            case 0: 
        }
        window = window.getDecorView();
        window.setSystemUiVisibility(~n14 & window.getSystemUiVisibility());
    }
}

