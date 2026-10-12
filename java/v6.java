/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.BlendMode;
import android.graphics.BlendModeColorFilter;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.RenderNode;
import android.graphics.text.MeasuredText;
import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioTrack;
import android.media.AudioTrack$StreamEventCallback;
import android.media.MediaFormat;
import android.view.View;
import java.util.concurrent.Executor;

public abstract class v6 {
    public static /* bridge */ /* synthetic */ void A(AudioAttributes.Builder builder) {
        builder.setAllowedCapturePolicy(1);
    }

    public static /* bridge */ /* synthetic */ BlendMode B() {
        return BlendMode.COLOR_DODGE;
    }

    public static /* bridge */ /* synthetic */ void C(Canvas canvas) {
        canvas.enableZ();
    }

    public static /* bridge */ /* synthetic */ void D(Canvas canvas) {
        canvas.disableZ();
    }

    public static /* bridge */ /* synthetic */ int a(MediaFormat mediaFormat, String string) {
        return mediaFormat.getValueTypeForKey(string);
    }

    public static /* bridge */ /* synthetic */ long b(v7 v74) {
        return v74.getUniqueDrawingId();
    }

    public static /* bridge */ /* synthetic */ BlendMode c() {
        return BlendMode.DARKEN;
    }

    public static /* synthetic */ BlendModeColorFilter d(int n14, BlendMode blendMode) {
        return new BlendModeColorFilter(n14, blendMode);
    }

    public static /* bridge */ /* synthetic */ AudioAttributes e(AudioTrack audioTrack) {
        return audioTrack.getAudioAttributes();
    }

    public static /* synthetic */ void f() {
    }

    public static /* bridge */ /* synthetic */ void g(Canvas canvas) {
        canvas.disableZ();
    }

    public static /* bridge */ /* synthetic */ void h(Canvas canvas, int n14, BlendMode blendMode) {
        canvas.drawColor(n14, blendMode);
    }

    public static /* bridge */ /* synthetic */ void i(Canvas canvas, long l14) {
        canvas.drawColor(l14);
    }

    public static /* bridge */ /* synthetic */ void j(Canvas canvas, long l14, BlendMode blendMode) {
        canvas.drawColor(l14, blendMode);
    }

    public static /* bridge */ /* synthetic */ void k(Canvas canvas, RectF rectF, float f14, float f15, RectF rectF2, float f16, float f17, Paint paint) {
        canvas.drawDoubleRoundRect(rectF, f14, f15, rectF2, f16, f17, paint);
    }

    public static /* bridge */ /* synthetic */ void l(Canvas canvas, RectF rectF, float[] fArray, RectF rectF2, float[] fArray2, Paint paint) {
        canvas.drawDoubleRoundRect(rectF, fArray, rectF2, fArray2, paint);
    }

    public static /* bridge */ /* synthetic */ void m(Canvas canvas, RenderNode renderNode) {
        canvas.drawRenderNode(renderNode);
    }

    public static /* bridge */ /* synthetic */ void n(Canvas canvas, MeasuredText measuredText, int n14, int n15, int n16, int n17, float f14, float f15, boolean bl3, Paint paint) {
        canvas.drawTextRun(measuredText, n14, n15, n16, n17, f14, f15, bl3, paint);
    }

    public static /* bridge */ /* synthetic */ void o(AudioAttributes.Builder builder) {
        builder.setHapticChannelsMuted(true);
    }

    public static /* bridge */ /* synthetic */ void p(AudioTrack.Builder builder, boolean bl3) {
        builder.setOffloadedPlayback(bl3);
    }

    public static /* bridge */ /* synthetic */ void q(AudioTrack audioTrack) {
        audioTrack.setOffloadEndOfStream();
    }

    public static /* bridge */ /* synthetic */ void r(AudioTrack audioTrack, int n14, int n15) {
        audioTrack.setOffloadDelayPadding(n14, n15);
    }

    public static /* bridge */ /* synthetic */ void s(AudioTrack audioTrack, mi mi3, ni ni3) {
        audioTrack.registerStreamEventCallback((Executor)mi3, (AudioTrack$StreamEventCallback)ni3);
    }

    public static /* bridge */ /* synthetic */ void t(AudioTrack audioTrack, ni ni3) {
        audioTrack.unregisterStreamEventCallback((AudioTrack$StreamEventCallback)ni3);
    }

    public static /* bridge */ /* synthetic */ void u(View view) {
        view.setForceDarkAllowed(false);
    }

    public static /* bridge */ /* synthetic */ void v(View view, Matrix matrix) {
        view.transformMatrixToGlobal(matrix);
    }

    public static /* bridge */ /* synthetic */ boolean w(AudioFormat audioFormat, AudioAttributes audioAttributes) {
        return AudioTrack.isDirectPlaybackSupported((AudioFormat)audioFormat, (AudioAttributes)audioAttributes);
    }

    public static /* bridge */ /* synthetic */ boolean x(AudioTrack audioTrack) {
        return audioTrack.isOffloadedPlayback();
    }

    public static /* bridge */ /* synthetic */ BlendMode y() {
        return BlendMode.LIGHTEN;
    }

    public static /* bridge */ /* synthetic */ void z(Canvas canvas) {
        canvas.enableZ();
    }
}

