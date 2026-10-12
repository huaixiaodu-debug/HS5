/*
 * Decompiled with CFR 0.152.
 */
import android.media.AudioDeviceCallback;
import android.media.AudioDeviceInfo;

public final class fg
extends AudioDeviceCallback {
    public final ig a;

    public fg(ig ig4) {
        this.a = ig4;
    }

    public final void onAudioDevicesAdded(AudioDeviceInfo[] audioDeviceInfoArray) {
        this.a.c();
    }

    public final void onAudioDevicesRemoved(AudioDeviceInfo[] audioDeviceInfoArray) {
        ig ig4 = this.a;
        if (b83.l(audioDeviceInfoArray, ig4.i)) {
            ig4.i = null;
        }
        ig4.c();
    }
}

