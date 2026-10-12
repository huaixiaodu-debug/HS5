/*
 * Decompiled with CFR 0.152.
 */
import android.content.pm.PackageInstaller;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.NinePatch;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.fonts.Font;
import android.media.AudioAttributes;
import android.media.AudioDescriptor;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.AudioProfile;
import android.media.AudioTrack;
import android.media.MediaCodec;
import android.media.metrics.LogSessionId;
import android.media.metrics.MediaMetricsManager;
import android.net.wifi.WifiInfo;
import android.view.Display;
import android.view.RoundedCorner;
import android.view.ScrollCaptureSession;
import android.view.Surface;
import android.view.View;
import android.view.translation.TranslationResponseValue;
import android.view.translation.ViewTranslationCallback;
import android.view.translation.ViewTranslationResponse;
import java.util.ArrayList;
import java.util.List;

public abstract class e7 {
    public static /* bridge */ /* synthetic */ Surface A(ScrollCaptureSession scrollCaptureSession) {
        return scrollCaptureSession.getSurface();
    }

    public static /* bridge */ /* synthetic */ void B(MediaCodec mediaCodec, ArrayList arrayList) {
        mediaCodec.subscribeToVendorParameters((List)arrayList);
    }

    public static /* bridge */ /* synthetic */ int a(Configuration configuration) {
        return configuration.fontWeightAdjustment;
    }

    public static /* bridge */ /* synthetic */ int b(AudioDescriptor audioDescriptor) {
        return audioDescriptor.getStandard();
    }

    public static /* bridge */ /* synthetic */ int c(AudioFormat audioFormat, AudioAttributes audioAttributes) {
        return AudioManager.getPlaybackOffloadSupport((AudioFormat)audioFormat, (AudioAttributes)audioAttributes);
    }

    public static /* bridge */ /* synthetic */ int d(AudioProfile audioProfile) {
        return audioProfile.getEncapsulationType();
    }

    public static /* bridge */ /* synthetic */ int e(WifiInfo wifiInfo) {
        return wifiInfo.getCurrentSecurityType();
    }

    public static /* bridge */ /* synthetic */ AudioDescriptor f(Object object) {
        return (AudioDescriptor)object;
    }

    public static /* bridge */ /* synthetic */ AudioProfile g(Object object) {
        return (AudioProfile)object;
    }

    public static /* bridge */ /* synthetic */ MediaMetricsManager h(Object object) {
        return (MediaMetricsManager)object;
    }

    public static /* bridge */ /* synthetic */ RoundedCorner i(Display display, int n14) {
        return display.getRoundedCorner(n14);
    }

    public static /* bridge */ /* synthetic */ ScrollCaptureSession j(Object object) {
        return (ScrollCaptureSession)object;
    }

    public static /* bridge */ /* synthetic */ Surface k(ScrollCaptureSession scrollCaptureSession) {
        return scrollCaptureSession.getSurface();
    }

    public static /* bridge */ /* synthetic */ TranslationResponseValue l(ViewTranslationResponse viewTranslationResponse) {
        return viewTranslationResponse.getValue("android:text");
    }

    public static /* bridge */ /* synthetic */ ViewTranslationResponse m(Object object) {
        return (ViewTranslationResponse)object;
    }

    public static /* bridge */ /* synthetic */ CharSequence n(TranslationResponseValue translationResponseValue) {
        return translationResponseValue.getText();
    }

    public static /* bridge */ /* synthetic */ String o(LogSessionId logSessionId) {
        return logSessionId.getStringId();
    }

    public static /* bridge */ /* synthetic */ void p(PackageInstaller.SessionParams sessionParams, int n14) {
        sessionParams.setRequireUserAction(n14);
    }

    public static /* bridge */ /* synthetic */ void q(Canvas canvas, NinePatch ninePatch, Rect rect, Paint paint) {
        canvas.drawPatch(ninePatch, rect, paint);
    }

    public static /* bridge */ /* synthetic */ void r(Canvas canvas, NinePatch ninePatch, RectF rectF, Paint paint) {
        canvas.drawPatch(ninePatch, rectF, paint);
    }

    public static /* bridge */ /* synthetic */ void s(Canvas canvas, int[] nArray, int n14, float[] fArray, int n15, int n16, Font font, Paint paint) {
        canvas.drawGlyphs(nArray, n14, fArray, n15, n16, font, paint);
    }

    public static /* bridge */ /* synthetic */ void t(AudioTrack audioTrack, LogSessionId logSessionId) {
        audioTrack.setLogSessionId(logSessionId);
    }

    public static /* bridge */ /* synthetic */ void u(MediaCodec mediaCodec, ArrayList arrayList) {
        mediaCodec.unsubscribeFromVendorParameters((List)arrayList);
    }

    public static /* bridge */ /* synthetic */ void v(View view) {
        view.clearViewTranslationCallback();
    }

    public static /* bridge */ /* synthetic */ void w(View view, ViewTranslationCallback viewTranslationCallback) {
        view.setViewTranslationCallback(viewTranslationCallback);
    }

    public static /* bridge */ /* synthetic */ byte[] x(AudioDescriptor audioDescriptor) {
        return audioDescriptor.getDescriptor();
    }

    public static /* bridge */ /* synthetic */ int[] y(AudioProfile audioProfile) {
        return audioProfile.getChannelMasks();
    }

    public static /* bridge */ /* synthetic */ int z(AudioProfile audioProfile) {
        return audioProfile.getFormat();
    }
}

