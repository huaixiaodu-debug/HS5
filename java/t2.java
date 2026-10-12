/*
 * Decompiled with CFR 0.152.
 */
import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.Spatializer;
import android.media.Spatializer$OnSpatializerStateChangedListener;
import android.view.accessibility.AccessibilityNodeInfo;
import java.util.concurrent.Executor;

public abstract class t2 {
    public static /* bridge */ /* synthetic */ int a(Spatializer spatializer) {
        return spatializer.getImmersiveAudioLevel();
    }

    public static /* bridge */ /* synthetic */ Spatializer b(AudioManager audioManager) {
        return audioManager.getSpatializer();
    }

    public static /* bridge */ /* synthetic */ Spatializer c(Object object) {
        return (Spatializer)object;
    }

    public static /* bridge */ /* synthetic */ AccessibilityNodeInfo.AccessibilityAction d() {
        return AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_START;
    }

    public static /* bridge */ /* synthetic */ void e(AudioAttributes.Builder builder) {
        builder.setIsContentSpatialized(false);
    }

    public static /* bridge */ /* synthetic */ void f(Spatializer spatializer, mi mi3, rs2 rs22) {
        spatializer.addOnSpatializerStateChangedListener((Executor)mi3, (Spatializer$OnSpatializerStateChangedListener)rs22);
    }

    public static /* bridge */ /* synthetic */ void g(Spatializer spatializer, rs2 rs22) {
        spatializer.removeOnSpatializerStateChangedListener((Spatializer$OnSpatializerStateChangedListener)rs22);
    }

    public static /* bridge */ /* synthetic */ boolean h(Spatializer spatializer) {
        return spatializer.isAvailable();
    }

    public static /* bridge */ /* synthetic */ boolean i(Spatializer spatializer, AudioAttributes audioAttributes, AudioFormat audioFormat) {
        return spatializer.canBeSpatialized(audioAttributes, audioFormat);
    }

    public static /* bridge */ /* synthetic */ AccessibilityNodeInfo.AccessibilityAction j() {
        return AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_DROP;
    }

    public static /* bridge */ /* synthetic */ void k(AudioAttributes.Builder builder) {
        builder.setSpatializationBehavior(0);
    }

    public static /* bridge */ /* synthetic */ boolean l(Spatializer spatializer) {
        return spatializer.isEnabled();
    }

    public static /* bridge */ /* synthetic */ AccessibilityNodeInfo.AccessibilityAction m() {
        return AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_CANCEL;
    }
}

