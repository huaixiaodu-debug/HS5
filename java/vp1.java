/*
 * Decompiled with CFR 0.152.
 */
import android.media.metrics.LogSessionId;
import android.media.metrics.MediaMetricsManager;
import android.media.metrics.NetworkEvent;
import android.media.metrics.PlaybackErrorEvent;
import android.media.metrics.PlaybackMetrics;
import android.media.metrics.PlaybackSession;
import android.media.metrics.PlaybackStateEvent;
import android.media.metrics.TrackChangeEvent;
import android.telephony.TelephonyCallback;
import android.telephony.TelephonyManager;
import android.view.RoundedCorner;
import android.view.textclassifier.TextClassification;
import android.view.textclassifier.TextSelection;
import java.util.concurrent.Executor;

public abstract class vp1 {
    public static /* bridge */ /* synthetic */ int a(RoundedCorner roundedCorner) {
        return roundedCorner.getPosition();
    }

    public static /* bridge */ /* synthetic */ LogSessionId b() {
        return LogSessionId.LOG_SESSION_ID_NONE;
    }

    public static /* bridge */ /* synthetic */ LogSessionId c(PlaybackSession playbackSession) {
        return playbackSession.getSessionId();
    }

    public static /* bridge */ /* synthetic */ PlaybackMetrics d(PlaybackMetrics.Builder builder) {
        return builder.build();
    }

    public static /* bridge */ /* synthetic */ PlaybackSession e(MediaMetricsManager mediaMetricsManager) {
        return mediaMetricsManager.createPlaybackSession();
    }

    public static /* bridge */ /* synthetic */ TextClassification f(TextSelection textSelection) {
        return textSelection.getTextClassification();
    }

    public static /* bridge */ /* synthetic */ void g(PlaybackMetrics.Builder builder, int n14) {
        builder.setStreamType(n14);
    }

    public static /* bridge */ /* synthetic */ void h(PlaybackMetrics.Builder builder, long l14) {
        builder.setMediaDurationMillis(l14);
    }

    public static /* bridge */ /* synthetic */ void i(PlaybackSession playbackSession, NetworkEvent networkEvent) {
        playbackSession.reportNetworkEvent(networkEvent);
    }

    public static /* bridge */ /* synthetic */ void j(PlaybackSession playbackSession, PlaybackErrorEvent playbackErrorEvent) {
        playbackSession.reportPlaybackErrorEvent(playbackErrorEvent);
    }

    public static /* bridge */ /* synthetic */ void k(PlaybackSession playbackSession, PlaybackMetrics playbackMetrics) {
        playbackSession.reportPlaybackMetrics(playbackMetrics);
    }

    public static /* bridge */ /* synthetic */ void l(PlaybackSession playbackSession, PlaybackStateEvent playbackStateEvent) {
        playbackSession.reportPlaybackStateEvent(playbackStateEvent);
    }

    public static /* bridge */ /* synthetic */ void m(PlaybackSession playbackSession, TrackChangeEvent trackChangeEvent) {
        playbackSession.reportTrackChangeEvent(trackChangeEvent);
    }

    public static /* bridge */ /* synthetic */ void n(TelephonyManager telephonyManager, nx1 nx12) {
        telephonyManager.unregisterTelephonyCallback((TelephonyCallback)nx12);
    }

    public static /* bridge */ /* synthetic */ void o(TelephonyManager telephonyManager, Executor executor, nx1 nx12) {
        telephonyManager.registerTelephonyCallback(executor, (TelephonyCallback)nx12);
    }

    public static /* bridge */ /* synthetic */ void p(TextSelection.Request.Builder builder) {
        builder.setIncludeTextClassification(true);
    }

    public static /* bridge */ /* synthetic */ boolean q(LogSessionId logSessionId) {
        return logSessionId.equals((Object)LogSessionId.LOG_SESSION_ID_NONE);
    }

    public static /* bridge */ /* synthetic */ int r(RoundedCorner roundedCorner) {
        return roundedCorner.getRadius();
    }

    public static /* bridge */ /* synthetic */ TextClassification s(TextSelection textSelection) {
        return textSelection.getTextClassification();
    }

    public static /* bridge */ /* synthetic */ void t(PlaybackMetrics.Builder builder, int n14) {
        builder.setPlaybackType(n14);
    }

    public static /* bridge */ /* synthetic */ void u(PlaybackMetrics.Builder builder, long l14) {
        builder.setNetworkTransferDurationMillis(l14);
    }

    public static /* bridge */ /* synthetic */ void v(PlaybackMetrics.Builder builder, int n14) {
        builder.setAudioUnderrunCount(n14);
    }

    public static /* bridge */ /* synthetic */ void w(PlaybackMetrics.Builder builder, long l14) {
        builder.setNetworkBytesRead(l14);
    }

    public static /* bridge */ /* synthetic */ void x(PlaybackMetrics.Builder builder, int n14) {
        builder.setVideoFramesDropped(n14);
    }

    public static /* bridge */ /* synthetic */ void y(PlaybackMetrics.Builder builder, int n14) {
        builder.setVideoFramesPlayed(n14);
    }

    public static /* bridge */ /* synthetic */ void z(PlaybackMetrics.Builder builder, int n14) {
        builder.setStreamSource(n14);
    }
}

