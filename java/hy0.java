/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.BlendMode;
import android.graphics.Insets;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RenderNode;
import android.media.MediaCodecInfo;
import android.net.wifi.p2p.WifiP2pGroup;
import android.os.PowerManager;
import android.view.MotionEvent;

public abstract class hy0 {
    public static /* bridge */ /* synthetic */ void A(RenderNode renderNode) {
        renderNode.setRotationZ(0.0f);
    }

    public static /* bridge */ /* synthetic */ boolean B(MediaCodecInfo mediaCodecInfo) {
        return mediaCodecInfo.isAlias();
    }

    public static /* bridge */ /* synthetic */ float a(MotionEvent motionEvent, int n14) {
        return motionEvent.getRawX(n14);
    }

    public static /* bridge */ /* synthetic */ int b(Insets insets) {
        return insets.left;
    }

    public static /* bridge */ /* synthetic */ int c(WifiP2pGroup wifiP2pGroup) {
        return wifiP2pGroup.getFrequency();
    }

    public static /* bridge */ /* synthetic */ int d(PowerManager powerManager) {
        return powerManager.getCurrentThermalStatus();
    }

    public static /* bridge */ /* synthetic */ int e(MotionEvent motionEvent) {
        return motionEvent.getClassification();
    }

    public static /* bridge */ /* synthetic */ MediaCodecInfo.VideoCapabilities.PerformancePoint f(Object object) {
        return (MediaCodecInfo.VideoCapabilities.PerformancePoint)object;
    }

    public static /* synthetic */ void g() {
    }

    public static /* bridge */ /* synthetic */ void h(Paint paint, BlendMode blendMode) {
        paint.setBlendMode(blendMode);
    }

    public static /* bridge */ /* synthetic */ void i(Paint paint, CharSequence charSequence, int n14, int n15, Rect rect) {
        paint.getTextBounds(charSequence, n14, n15, rect);
    }

    public static /* bridge */ /* synthetic */ void j(RenderNode renderNode) {
        renderNode.endRecording();
    }

    public static /* bridge */ /* synthetic */ void k(RenderNode renderNode, float f14) {
        renderNode.setCameraDistance(f14);
    }

    public static /* bridge */ /* synthetic */ void l(RenderNode renderNode, int n14) {
        renderNode.setAmbientShadowColor(n14);
    }

    public static /* bridge */ /* synthetic */ void m(RenderNode renderNode, int n14, int n15, int n16, int n17) {
        renderNode.setPosition(n14, n15, n16, n17);
    }

    public static /* bridge */ /* synthetic */ boolean n(MediaCodecInfo.VideoCapabilities.PerformancePoint performancePoint, MediaCodecInfo.VideoCapabilities.PerformancePoint performancePoint2) {
        return performancePoint.covers(performancePoint2);
    }

    public static /* bridge */ /* synthetic */ boolean o(MediaCodecInfo mediaCodecInfo) {
        return mediaCodecInfo.isSoftwareOnly();
    }

    public static /* bridge */ /* synthetic */ float p(MotionEvent motionEvent, int n14) {
        return motionEvent.getRawY(n14);
    }

    public static /* bridge */ /* synthetic */ int q(Insets insets) {
        return insets.top;
    }

    public static /* bridge */ /* synthetic */ void r(RenderNode renderNode) {
        renderNode.setTranslationX(0.0f);
    }

    public static /* bridge */ /* synthetic */ void s(RenderNode renderNode, float f14) {
        renderNode.setElevation(f14);
    }

    public static /* bridge */ /* synthetic */ void t(RenderNode renderNode, int n14) {
        renderNode.setSpotShadowColor(n14);
    }

    public static /* bridge */ /* synthetic */ boolean u(MediaCodecInfo mediaCodecInfo) {
        return mediaCodecInfo.isHardwareAccelerated();
    }

    public static /* bridge */ /* synthetic */ float v(MotionEvent motionEvent, int n14) {
        return motionEvent.getRawY(n14);
    }

    public static /* bridge */ /* synthetic */ int w(Insets insets) {
        return insets.right;
    }

    public static /* bridge */ /* synthetic */ void x(RenderNode renderNode) {
        renderNode.setRotationY(0.0f);
    }

    public static /* bridge */ /* synthetic */ boolean y(MediaCodecInfo mediaCodecInfo) {
        return mediaCodecInfo.isVendor();
    }

    public static /* bridge */ /* synthetic */ int z(Insets insets) {
        return insets.bottom;
    }
}

