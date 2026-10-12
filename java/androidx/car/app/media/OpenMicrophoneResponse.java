/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.media;

import android.os.ParcelFileDescriptor;
import androidx.car.app.media.CarAudioCallbackDelegate;
import java.io.IOException;
import java.io.InputStream;
import java.util.Objects;

public final class OpenMicrophoneResponse {
    private final CarAudioCallbackDelegate mCarAudioCallbackDelegate;
    private final ParcelFileDescriptor mCarMicrophoneDescriptor;

    private OpenMicrophoneResponse() {
        this.mCarMicrophoneDescriptor = null;
        this.mCarAudioCallbackDelegate = null;
    }

    public OpenMicrophoneResponse(i02 i022) {
        throw null;
    }

    public CarAudioCallbackDelegate getCarAudioCallback() {
        CarAudioCallbackDelegate carAudioCallbackDelegate = this.mCarAudioCallbackDelegate;
        Objects.requireNonNull(carAudioCallbackDelegate);
        return carAudioCallbackDelegate;
    }

    public InputStream getCarMicrophoneInputStream() {
        ParcelFileDescriptor parcelFileDescriptor;
        ParcelFileDescriptor parcelFileDescriptor2 = parcelFileDescriptor = this.mCarMicrophoneDescriptor;
        if (parcelFileDescriptor == null) {
            try {
                parcelFileDescriptor2 = ParcelFileDescriptor.createReliablePipe();
                parcelFileDescriptor2[1].close();
            }
            catch (IOException iOException) {
                throw new IllegalStateException(iOException);
            }
            parcelFileDescriptor2 = parcelFileDescriptor2[0];
        }
        return new ParcelFileDescriptor.AutoCloseInputStream(parcelFileDescriptor2);
    }
}

