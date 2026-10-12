/*
 * Decompiled with CFR 0.152.
 */
import android.app.Notification;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;
import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.net.NetworkCapabilities;
import android.net.TransportInfo;
import android.net.Uri;
import android.provider.MediaStore;
import android.text.TextPaint;
import android.view.Window;
import android.view.contentcapture.ContentCaptureSession;
import com.shilapi.xcertplay.DiPlaySessionService;
import java.util.List;

public abstract class t50 {
    public static /* bridge */ /* synthetic */ void A(RenderNode renderNode, float f14) {
        renderNode.setPivotX(f14);
    }

    public static /* bridge */ /* synthetic */ void B(RenderNode renderNode) {
        renderNode.setRotationX(0.0f);
    }

    public static /* bridge */ /* synthetic */ void C(RenderNode renderNode, float f14) {
        renderNode.setPivotY(f14);
    }

    public static /* bridge */ /* synthetic */ void D(RenderNode renderNode) {
        renderNode.resetPivot();
    }

    public static /* bridge */ /* synthetic */ int a(TextPaint textPaint, CharSequence charSequence, int n14, int n15) {
        return textPaint.getTextRunCursor(charSequence, 0, n14, false, n15, 2);
    }

    public static /* bridge */ /* synthetic */ RecordingCanvas b(RenderNode renderNode) {
        return renderNode.beginRecording();
    }

    public static /* bridge */ /* synthetic */ TransportInfo c(NetworkCapabilities networkCapabilities) {
        return networkCapabilities.getTransportInfo();
    }

    public static /* bridge */ /* synthetic */ Uri d() {
        return MediaStore.Downloads.EXTERNAL_CONTENT_URI;
    }

    public static /* bridge */ /* synthetic */ ContentCaptureSession e(Object object) {
        return (ContentCaptureSession)object;
    }

    public static /* bridge */ /* synthetic */ void f(af0 af02, List list) {
        af02.setSystemGestureExclusionRects(list);
    }

    public static /* bridge */ /* synthetic */ void g(Canvas canvas, RenderNode renderNode) {
        canvas.drawRenderNode(renderNode);
    }

    public static /* bridge */ /* synthetic */ void h(RenderNode renderNode) {
        renderNode.setTranslationY(0.0f);
    }

    public static /* bridge */ /* synthetic */ void i(RenderNode renderNode, float f14) {
        renderNode.setScaleY(f14);
    }

    public static /* bridge */ /* synthetic */ void j(RenderNode renderNode, Matrix matrix) {
        renderNode.getMatrix(matrix);
    }

    public static /* bridge */ /* synthetic */ void k(RenderNode renderNode, Outline outline) {
        renderNode.setOutline(outline);
    }

    public static /* bridge */ /* synthetic */ void l(RenderNode renderNode, Paint paint) {
        renderNode.setUseCompositingLayer(true, paint);
    }

    public static /* bridge */ /* synthetic */ void m(RenderNode renderNode, boolean bl3) {
        renderNode.setClipToBounds(bl3);
    }

    public static /* bridge */ /* synthetic */ void n(Window window) {
        window.setStatusBarContrastEnforced(false);
    }

    public static /* bridge */ /* synthetic */ void o(DiPlaySessionService diPlaySessionService, Notification notification, int n14) {
        diPlaySessionService.startForeground(1, notification, n14);
    }

    public static /* bridge */ /* synthetic */ boolean p(RenderNode renderNode) {
        return renderNode.hasDisplayList();
    }

    public static /* bridge */ /* synthetic */ boolean q(AudioFormat audioFormat, AudioAttributes audioAttributes) {
        return AudioManager.isOffloadedPlaybackSupported((AudioFormat)audioFormat, (AudioAttributes)audioAttributes);
    }

    public static /* bridge */ /* synthetic */ int r(TextPaint textPaint, CharSequence charSequence, int n14, int n15) {
        return textPaint.getTextRunCursor(charSequence, 0, n14, false, n15, 0);
    }

    public static /* bridge */ /* synthetic */ void s(RenderNode renderNode) {
        renderNode.discardDisplayList();
    }

    public static /* bridge */ /* synthetic */ void t(RenderNode renderNode, float f14) {
        renderNode.setAlpha(f14);
    }

    public static /* bridge */ /* synthetic */ void u(RenderNode renderNode, Paint paint) {
        renderNode.setUseCompositingLayer(false, paint);
    }

    public static /* bridge */ /* synthetic */ void v(RenderNode renderNode, boolean bl3) {
        renderNode.setClipToOutline(bl3);
    }

    public static /* bridge */ /* synthetic */ void w(Window window) {
        window.setNavigationBarContrastEnforced(true);
    }

    public static /* bridge */ /* synthetic */ void x(RenderNode renderNode) {
        renderNode.setHasOverlappingRendering(true);
    }

    public static /* bridge */ /* synthetic */ void y(RenderNode renderNode, float f14) {
        renderNode.setScaleX(f14);
    }

    public static /* bridge */ /* synthetic */ void z(RenderNode renderNode) {
        renderNode.setHasOverlappingRendering(false);
    }
}

