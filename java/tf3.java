/*
 * Decompiled with CFR 0.152.
 */
import android.view.Window;
import android.view.WindowInsets;
import android.view.WindowInsetsController;

public abstract class tf3 {
    public static /* bridge */ /* synthetic */ int a() {
        return WindowInsets.Type.navigationBars();
    }

    public static /* bridge */ /* synthetic */ WindowInsetsController b(Window window) {
        return window.getInsetsController();
    }

    public static /* bridge */ /* synthetic */ void c(WindowInsetsController windowInsetsController) {
        windowInsetsController.setSystemBarsBehavior(2);
    }

    public static /* bridge */ /* synthetic */ void d(WindowInsetsController windowInsetsController, int n14) {
        windowInsetsController.show(n14);
    }

    public static /* bridge */ /* synthetic */ void e(WindowInsetsController windowInsetsController, int n14, int n15) {
        windowInsetsController.setSystemBarsAppearance(n14, n15);
    }

    public static /* bridge */ /* synthetic */ int f() {
        return WindowInsets.Type.captionBar();
    }

    public static /* bridge */ /* synthetic */ void g(WindowInsetsController windowInsetsController, int n14) {
        windowInsetsController.hide(n14);
    }

    public static /* bridge */ /* synthetic */ int h() {
        return WindowInsets.Type.systemGestures();
    }

    public static /* bridge */ /* synthetic */ void i(WindowInsetsController windowInsetsController, int n14) {
        windowInsetsController.setSystemBarsAppearance(0, n14);
    }

    public static /* bridge */ /* synthetic */ int j() {
        return WindowInsets.Type.mandatorySystemGestures();
    }

    public static /* bridge */ /* synthetic */ void k(WindowInsetsController windowInsetsController, int n14) {
        windowInsetsController.setSystemBarsAppearance(n14, 16);
    }

    public static /* bridge */ /* synthetic */ int l() {
        return WindowInsets.Type.tappableElement();
    }

    public static /* bridge */ /* synthetic */ void m(WindowInsetsController windowInsetsController, int n14) {
        windowInsetsController.setSystemBarsAppearance(n14, 8);
    }

    public static /* bridge */ /* synthetic */ int n() {
        return WindowInsets.Type.displayCutout();
    }
}

