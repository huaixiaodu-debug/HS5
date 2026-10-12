/*
 * Decompiled with CFR 0.152.
 */
import android.media.AudioDeviceInfo;
import android.media.Spatializer;
import android.net.TetheringInterface;
import android.net.TetheringManager;
import android.net.TetheringManager$TetheringEventCallback;
import android.net.wifi.SoftApConfiguration;
import android.net.wifi.p2p.WifiP2pGroup;
import android.os.Build;
import android.util.SparseIntArray;
import java.util.List;
import java.util.concurrent.Executor;

public abstract class ao {
    public static /* bridge */ /* synthetic */ int a() {
        return Build.VERSION.SDK_INT_FULL;
    }

    public static /* bridge */ /* synthetic */ int b(AudioDeviceInfo audioDeviceInfo) {
        return audioDeviceInfo.getSpeakerLayoutChannelMask();
    }

    public static /* bridge */ /* synthetic */ int c(TetheringInterface tetheringInterface) {
        return tetheringInterface.getType();
    }

    public static /* bridge */ /* synthetic */ int d(WifiP2pGroup wifiP2pGroup) {
        return wifiP2pGroup.getSecurityType();
    }

    public static /* bridge */ /* synthetic */ long e(Thread thread) {
        return thread.threadId();
    }

    public static /* bridge */ /* synthetic */ TetheringInterface f(Object object) {
        return (TetheringInterface)object;
    }

    public static /* bridge */ /* synthetic */ TetheringManager$TetheringEventCallback g(Object object) {
        return (TetheringManager$TetheringEventCallback)object;
    }

    public static /* bridge */ /* synthetic */ TetheringManager h(Object object) {
        return (TetheringManager)object;
    }

    public static /* bridge */ /* synthetic */ SparseIntArray i(SoftApConfiguration softApConfiguration) {
        return softApConfiguration.getChannels();
    }

    public static /* bridge */ /* synthetic */ Class j() {
        return TetheringManager.class;
    }

    public static /* bridge */ /* synthetic */ String k(TetheringInterface tetheringInterface) {
        return tetheringInterface.getInterface();
    }

    public static /* bridge */ /* synthetic */ List l(Spatializer spatializer) {
        return spatializer.getSpatializedChannelMasks();
    }

    public static /* bridge */ /* synthetic */ void m(TetheringManager tetheringManager, TetheringManager$TetheringEventCallback tetheringManager$TetheringEventCallback) {
        tetheringManager.unregisterTetheringEventCallback(tetheringManager$TetheringEventCallback);
    }

    public static /* bridge */ /* synthetic */ void n(TetheringManager tetheringManager, Executor executor, TetheringManager$TetheringEventCallback tetheringManager$TetheringEventCallback) {
        tetheringManager.registerTetheringEventCallback(executor, tetheringManager$TetheringEventCallback);
    }
}

