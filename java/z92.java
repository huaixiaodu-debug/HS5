/*
 * Decompiled with CFR 0.152.
 */
import android.app.Activity;
import android.app.AppOpsManager;
import android.app.Application;
import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.Insets;
import android.graphics.Paint;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;
import android.media.MediaCodecInfo;
import android.net.wifi.p2p.WifiP2pConfig;
import android.net.wifi.p2p.WifiP2pManager;
import android.view.WindowInsets;
import java.util.ArrayList;

public abstract class z92 {
    public static /* bridge */ /* synthetic */ int a(AppOpsManager appOpsManager, int n14, String string) {
        return appOpsManager.unsafeCheckOpNoThrow("android:fine_location", n14, string);
    }

    public static /* bridge */ /* synthetic */ Insets b(WindowInsets windowInsets) {
        return windowInsets.getTappableElementInsets();
    }

    public static /* bridge */ /* synthetic */ RecordingCanvas c(RenderNode renderNode) {
        return renderNode.beginRecording();
    }

    public static /* synthetic */ RenderNode d() {
        return new RenderNode("AndroidEdgeEffectOverscrollEffect");
    }

    public static /* synthetic */ WindowInsets.Builder e() {
        return new WindowInsets.Builder();
    }

    public static /* synthetic */ WindowInsets.Builder f(WindowInsets windowInsets) {
        return new WindowInsets.Builder(windowInsets);
    }

    public static /* bridge */ /* synthetic */ WindowInsets g(WindowInsets.Builder builder) {
        return builder.build();
    }

    public static /* bridge */ /* synthetic */ void h(y92 y922, ArrayList arrayList) {
        y922.setSystemGestureExclusionRects(arrayList);
    }

    public static /* bridge */ /* synthetic */ void i(Activity activity, lg2.a a14) {
        activity.registerActivityLifecycleCallbacks((Application.ActivityLifecycleCallbacks)a14);
    }

    public static /* bridge */ /* synthetic */ void j(Canvas canvas, RenderNode renderNode) {
        canvas.drawRenderNode(renderNode);
    }

    public static /* bridge */ /* synthetic */ void k(Paint paint, BlendMode blendMode) {
        paint.setBlendMode(blendMode);
    }

    public static /* bridge */ /* synthetic */ void l(RenderNode renderNode) {
        renderNode.endRecording();
    }

    public static /* bridge */ /* synthetic */ void m(RenderNode renderNode, int n14, int n15) {
        renderNode.setPosition(0, 0, n14, n15);
    }

    public static /* bridge */ /* synthetic */ void n(WifiP2pManager wifiP2pManager, WifiP2pManager.Channel channel, fe3 fe32) {
        wifiP2pManager.requestP2pState(channel, (WifiP2pManager.P2pStateListener)fe32);
    }

    public static /* bridge */ /* synthetic */ void o(WifiP2pManager wifiP2pManager, WifiP2pManager.Channel channel, WifiP2pConfig wifiP2pConfig, je3 je32) {
        wifiP2pManager.createGroup(channel, wifiP2pConfig, (WifiP2pManager.ActionListener)je32);
    }

    public static /* bridge */ /* synthetic */ void p(WindowInsets.Builder builder, Insets insets) {
        builder.setSystemWindowInsets(insets);
    }

    public static /* bridge */ /* synthetic */ boolean q(MediaCodecInfo mediaCodecInfo) {
        return mediaCodecInfo.isAlias();
    }

    public static /* bridge */ /* synthetic */ Insets r(WindowInsets windowInsets) {
        return windowInsets.getMandatorySystemGestureInsets();
    }

    public static /* bridge */ /* synthetic */ void s(WindowInsets.Builder builder, Insets insets) {
        builder.setSystemGestureInsets(insets);
    }

    public static /* bridge */ /* synthetic */ Insets t(WindowInsets windowInsets) {
        return windowInsets.getSystemGestureInsets();
    }

    public static /* bridge */ /* synthetic */ void u(WindowInsets.Builder builder, Insets insets) {
        builder.setMandatorySystemGestureInsets(insets);
    }

    public static /* bridge */ /* synthetic */ void v(WindowInsets.Builder builder, Insets insets) {
        builder.setTappableElementInsets(insets);
    }
}

