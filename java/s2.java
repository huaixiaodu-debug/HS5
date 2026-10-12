/*
 * Decompiled with CFR 0.152.
 */
import android.app.ActivityManager;
import android.app.ApplicationExitInfo;
import android.graphics.Canvas;
import android.graphics.Outline;
import android.graphics.Path;
import android.graphics.RectF;
import android.net.MacAddress;
import android.net.NetworkRequest;
import android.net.wifi.SoftApConfiguration;
import android.net.wifi.WifiManager;
import android.os.IBinder;
import android.os.Vibrator;
import android.telephony.TelephonyDisplayInfo;
import android.view.SurfaceControlViewHost;
import android.view.Window;
import android.view.WindowInsets;
import android.view.WindowInsetsController;
import android.view.accessibility.AccessibilityNodeInfo;
import java.util.List;

public abstract class s2 {
    public static /* bridge */ /* synthetic */ boolean A(Object object) {
        return object instanceof SoftApConfiguration;
    }

    public static /* bridge */ /* synthetic */ AccessibilityNodeInfo.AccessibilityAction B() {
        return AccessibilityNodeInfo.AccessibilityAction.ACTION_IME_ENTER;
    }

    public static /* bridge */ /* synthetic */ String C(SoftApConfiguration softApConfiguration) {
        return softApConfiguration.getPassphrase();
    }

    public static /* bridge */ /* synthetic */ int a() {
        return WindowInsets.Type.systemBars();
    }

    public static /* bridge */ /* synthetic */ int b(ApplicationExitInfo applicationExitInfo) {
        return applicationExitInfo.getReason();
    }

    public static /* bridge */ /* synthetic */ int c(SoftApConfiguration softApConfiguration) {
        return softApConfiguration.getSecurityType();
    }

    public static /* bridge */ /* synthetic */ int d(TelephonyDisplayInfo telephonyDisplayInfo) {
        return telephonyDisplayInfo.getOverrideNetworkType();
    }

    public static /* bridge */ /* synthetic */ long e(ApplicationExitInfo applicationExitInfo) {
        return applicationExitInfo.getTimestamp();
    }

    public static /* bridge */ /* synthetic */ ApplicationExitInfo f(Object object) {
        return (ApplicationExitInfo)object;
    }

    public static /* bridge */ /* synthetic */ MacAddress g(SoftApConfiguration softApConfiguration) {
        return softApConfiguration.getBssid();
    }

    public static /* bridge */ /* synthetic */ NetworkRequest.Builder h(NetworkRequest.Builder builder) {
        return builder.clearCapabilities();
    }

    public static /* bridge */ /* synthetic */ SoftApConfiguration i(WifiManager.LocalOnlyHotspotReservation localOnlyHotspotReservation) {
        return localOnlyHotspotReservation.getSoftApConfiguration();
    }

    public static /* bridge */ /* synthetic */ SoftApConfiguration j(Object object) {
        return (SoftApConfiguration)object;
    }

    public static /* bridge */ /* synthetic */ SurfaceControlViewHost.SurfacePackage k(SurfaceControlViewHost surfaceControlViewHost) {
        return surfaceControlViewHost.getSurfacePackage();
    }

    public static /* bridge */ /* synthetic */ WindowInsetsController l(Window window) {
        return window.getInsetsController();
    }

    public static /* bridge */ /* synthetic */ AccessibilityNodeInfo.AccessibilityAction m() {
        return AccessibilityNodeInfo.AccessibilityAction.ACTION_PRESS_AND_HOLD;
    }

    public static /* bridge */ /* synthetic */ Class n() {
        return SoftApConfiguration.class;
    }

    public static /* bridge */ /* synthetic */ String o(SoftApConfiguration softApConfiguration) {
        return softApConfiguration.getSsid();
    }

    public static /* bridge */ /* synthetic */ List p(ActivityManager activityManager, String string) {
        return activityManager.getHistoricalProcessExitReasons(string, 0, 3);
    }

    public static /* bridge */ /* synthetic */ void q() {
        IBinder.getSuggestedMaxIpcSizeBytes();
    }

    public static /* bridge */ /* synthetic */ void r(Outline outline, Path path) {
        outline.setPath(path);
    }

    public static /* bridge */ /* synthetic */ void s(SurfaceControlViewHost surfaceControlViewHost) {
        surfaceControlViewHost.release();
    }

    public static /* bridge */ /* synthetic */ void t(SurfaceControlViewHost surfaceControlViewHost, int n14, int n15) {
        surfaceControlViewHost.relayout(n14, n15);
    }

    public static /* bridge */ /* synthetic */ void u(Window window, boolean bl3) {
        window.setDecorFitsSystemWindows(bl3);
    }

    public static /* bridge */ /* synthetic */ void v(WindowInsetsController windowInsetsController) {
        windowInsetsController.setSystemBarsBehavior(2);
    }

    public static /* bridge */ /* synthetic */ boolean w(Canvas canvas, float f14, float f15, float f16, float f17) {
        return canvas.quickReject(f14, f15, f16, f17);
    }

    public static /* bridge */ /* synthetic */ boolean x(Canvas canvas, Path path) {
        return canvas.quickReject(path);
    }

    public static /* bridge */ /* synthetic */ boolean y(Canvas canvas, RectF rectF) {
        return canvas.quickReject(rectF);
    }

    public static /* bridge */ /* synthetic */ boolean z(Vibrator vibrator, int[] nArray) {
        return vibrator.areAllPrimitivesSupported(nArray);
    }
}

