/*
 * Decompiled with CFR 0.152.
 */
import android.app.ApplicationExitInfo;
import android.graphics.Insets;
import android.view.Surface;
import android.view.View;
import android.view.WindowInsets;
import android.view.WindowInsetsAnimation;
import android.view.WindowInsetsAnimation$Callback;
import android.view.WindowInsetsController;
import android.view.animation.Interpolator;

public abstract class xa2 {
    public static /* bridge */ /* synthetic */ Insets A(WindowInsetsAnimation.Bounds bounds) {
        return bounds.getUpperBound();
    }

    public static /* bridge */ /* synthetic */ void B(WindowInsetsController windowInsetsController, int n14) {
        windowInsetsController.hide(n14);
    }

    public static /* bridge */ /* synthetic */ void C(WindowInsetsController windowInsetsController, as2 as22) {
        windowInsetsController.removeOnControllableInsetsChangedListener((WindowInsetsController.OnControllableInsetsChangedListener)as22);
    }

    public static /* bridge */ /* synthetic */ float D(WindowInsetsAnimation windowInsetsAnimation) {
        return windowInsetsAnimation.getFraction();
    }

    public static /* bridge */ /* synthetic */ float a(WindowInsetsAnimation windowInsetsAnimation) {
        return windowInsetsAnimation.getAlpha();
    }

    public static /* bridge */ /* synthetic */ int b() {
        return WindowInsets.Type.ime();
    }

    public static /* bridge */ /* synthetic */ int c(ApplicationExitInfo applicationExitInfo) {
        return applicationExitInfo.getStatus();
    }

    public static /* bridge */ /* synthetic */ int d(WindowInsetsAnimation windowInsetsAnimation) {
        return windowInsetsAnimation.getTypeMask();
    }

    public static /* bridge */ /* synthetic */ long e(ApplicationExitInfo applicationExitInfo) {
        return applicationExitInfo.getPss();
    }

    public static /* bridge */ /* synthetic */ long f(WindowInsetsAnimation windowInsetsAnimation) {
        return windowInsetsAnimation.getDurationMillis();
    }

    public static /* bridge */ /* synthetic */ Insets g(WindowInsets windowInsets, int n14) {
        return windowInsets.getInsetsIgnoringVisibility(n14);
    }

    public static /* bridge */ /* synthetic */ Insets h(WindowInsetsAnimation.Bounds bounds) {
        return bounds.getLowerBound();
    }

    public static /* bridge */ /* synthetic */ WindowInsets i() {
        return WindowInsets.CONSUMED;
    }

    public static /* synthetic */ WindowInsetsAnimation.Bounds j(Insets insets, Insets insets2) {
        return new WindowInsetsAnimation.Bounds(insets, insets2);
    }

    public static /* synthetic */ WindowInsetsAnimation k(int n14, Interpolator interpolator, long l14) {
        return new WindowInsetsAnimation(n14, interpolator, l14);
    }

    public static /* bridge */ /* synthetic */ WindowInsetsAnimation l(Object object) {
        return (WindowInsetsAnimation)object;
    }

    public static /* bridge */ /* synthetic */ WindowInsetsController m(View view) {
        return view.getWindowInsetsController();
    }

    public static /* synthetic */ void n() {
    }

    public static /* bridge */ /* synthetic */ void o(Surface surface, float f14, int n14) {
        surface.setFrameRate(f14, n14);
    }

    public static /* bridge */ /* synthetic */ void p(View view, ye3 ye32) {
        view.setWindowInsetsAnimationCallback((WindowInsetsAnimation$Callback)ye32);
    }

    public static /* bridge */ /* synthetic */ void q(WindowInsets.Builder builder, int n14, Insets insets) {
        builder.setInsets(n14, insets);
    }

    public static /* bridge */ /* synthetic */ void r(WindowInsetsAnimation windowInsetsAnimation, float f14) {
        windowInsetsAnimation.setFraction(f14);
    }

    public static /* bridge */ /* synthetic */ void s(WindowInsetsController windowInsetsController, int n14) {
        windowInsetsController.show(n14);
    }

    public static /* bridge */ /* synthetic */ void t(WindowInsetsController windowInsetsController, as2 as22) {
        windowInsetsController.addOnControllableInsetsChangedListener((WindowInsetsController.OnControllableInsetsChangedListener)as22);
    }

    public static /* bridge */ /* synthetic */ boolean u(WindowInsets windowInsets, int n14) {
        return windowInsets.isVisible(n14);
    }

    public static /* bridge */ /* synthetic */ float v(WindowInsetsAnimation windowInsetsAnimation) {
        return windowInsetsAnimation.getInterpolatedFraction();
    }

    public static /* bridge */ /* synthetic */ int w() {
        return WindowInsets.Type.statusBars();
    }

    public static /* bridge */ /* synthetic */ int x(ApplicationExitInfo applicationExitInfo) {
        return applicationExitInfo.getImportance();
    }

    public static /* bridge */ /* synthetic */ long y(ApplicationExitInfo applicationExitInfo) {
        return applicationExitInfo.getRss();
    }

    public static /* bridge */ /* synthetic */ Insets z(WindowInsets windowInsets, int n14) {
        return windowInsets.getInsets(n14);
    }
}

