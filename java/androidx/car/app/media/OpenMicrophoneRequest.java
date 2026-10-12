/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.media;

import androidx.car.app.media.CarAudioCallbackDelegate;
import java.util.Objects;

public final class OpenMicrophoneRequest {
    private final CarAudioCallbackDelegate mCarAudioCallbackDelegate;

    private OpenMicrophoneRequest() {
        this.mCarAudioCallbackDelegate = null;
    }

    public OpenMicrophoneRequest(h02 h022) {
        throw null;
    }

    public CarAudioCallbackDelegate getCarAudioCallbackDelegate() {
        CarAudioCallbackDelegate carAudioCallbackDelegate = this.mCarAudioCallbackDelegate;
        Objects.requireNonNull(carAudioCallbackDelegate);
        return carAudioCallbackDelegate;
    }
}

