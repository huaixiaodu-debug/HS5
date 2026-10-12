/*
 * Decompiled with CFR 0.152.
 */
import android.app.LocaleManager;
import android.content.Intent;
import android.hardware.usb.UsbDevice;
import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.os.LocaleList;
import android.text.BoringLayout;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.Choreographer;
import android.view.Choreographer$VsyncCallback;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.inputmethod.EditorBoundsInfo;
import android.view.inputmethod.InputMethodManager;
import java.util.List;

public abstract class u2 {
    public static /* bridge */ /* synthetic */ int a(AudioFormat audioFormat, AudioAttributes audioAttributes) {
        return AudioManager.getDirectPlaybackSupport((AudioFormat)audioFormat, (AudioAttributes)audioAttributes);
    }

    public static /* bridge */ /* synthetic */ long b(Choreographer.FrameData frameData) {
        return frameData.getFrameTimeNanos();
    }

    public static /* bridge */ /* synthetic */ long c(Choreographer.FrameTimeline frameTimeline) {
        return frameTimeline.getExpectedPresentationTimeNanos();
    }

    public static /* bridge */ /* synthetic */ LocaleManager d(Object object) {
        return (LocaleManager)object;
    }

    public static /* bridge */ /* synthetic */ LocaleList e(LocaleManager localeManager) {
        return localeManager.getApplicationLocales();
    }

    public static /* bridge */ /* synthetic */ BoringLayout.Metrics f(CharSequence charSequence, TextPaint textPaint, TextDirectionHeuristic textDirectionHeuristic) {
        return BoringLayout.isBoring((CharSequence)charSequence, (TextPaint)textPaint, (TextDirectionHeuristic)textDirectionHeuristic, (boolean)true, null);
    }

    public static /* synthetic */ BoringLayout g(CharSequence charSequence, TextPaint textPaint, int n14, Layout.Alignment alignment, BoringLayout.Metrics metrics, boolean bl3, TextUtils.TruncateAt truncateAt, int n15) {
        return new BoringLayout(charSequence, textPaint, n14, alignment, 1.0f, 0.0f, metrics, bl3, truncateAt, n15, true);
    }

    public static /* bridge */ /* synthetic */ AccessibilityNodeInfo.AccessibilityAction h() {
        return AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TEXT_SUGGESTIONS;
    }

    public static /* synthetic */ EditorBoundsInfo.Builder i() {
        return new EditorBoundsInfo.Builder();
    }

    public static /* bridge */ /* synthetic */ Class j() {
        return LocaleManager.class;
    }

    public static /* bridge */ /* synthetic */ Object k(Intent intent) {
        return intent.getParcelableExtra("device", UsbDevice.class);
    }

    public static /* bridge */ /* synthetic */ List l(AudioManager audioManager, AudioAttributes audioAttributes) {
        return audioManager.getAudioDevicesForAttributes(audioAttributes);
    }

    public static /* bridge */ /* synthetic */ void m(LocaleManager localeManager, LocaleList localeList) {
        localeManager.setApplicationLocales(localeList);
    }

    public static /* bridge */ /* synthetic */ void n(Choreographer choreographer, s93 s932) {
        choreographer.removeVsyncCallback((Choreographer$VsyncCallback)s932);
    }

    public static /* bridge */ /* synthetic */ void o(Choreographer choreographer, Choreographer$VsyncCallback choreographer$VsyncCallback) {
        choreographer.postVsyncCallback(choreographer$VsyncCallback);
    }

    public static /* bridge */ /* synthetic */ void p(InputMethodManager inputMethodManager, View view) {
        inputMethodManager.startStylusHandwriting(view);
    }

    public static /* bridge */ /* synthetic */ boolean q(BoringLayout boringLayout) {
        return boringLayout.isFallbackLineSpacingEnabled();
    }

    public static /* bridge */ /* synthetic */ boolean r(StaticLayout staticLayout) {
        return staticLayout.isFallbackLineSpacingEnabled();
    }

    public static /* bridge */ /* synthetic */ Choreographer.FrameTimeline[] s(Choreographer.FrameData frameData) {
        return frameData.getFrameTimelines();
    }

    public static /* bridge */ /* synthetic */ List t(AudioManager audioManager, AudioAttributes audioAttributes) {
        return audioManager.getDirectProfilesForAttributes(audioAttributes);
    }

    public static /* bridge */ /* synthetic */ void u(LocaleManager localeManager, LocaleList localeList) {
        localeManager.setApplicationLocales(localeList);
    }

    public static /* bridge */ /* synthetic */ void v(Choreographer choreographer, s93 s932) {
        choreographer.postVsyncCallback((Choreographer$VsyncCallback)s932);
    }
}

