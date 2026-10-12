/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.media;

import android.os.RemoteException;
import androidx.car.app.media.ICarAudioCallback;
import java.util.Objects;

public class CarAudioCallbackDelegate {
    private final ICarAudioCallback mCallback;

    private CarAudioCallbackDelegate() {
        this.mCallback = null;
    }

    private CarAudioCallbackDelegate(eq eq3) {
        this.mCallback = new CarAudioCallbackStub(eq3);
    }

    public static CarAudioCallbackDelegate create(eq eq3) {
        return new CarAudioCallbackDelegate(eq3);
    }

    public void onStopRecording() {
        try {
            ICarAudioCallback iCarAudioCallback = this.mCallback;
            Objects.requireNonNull(iCarAudioCallback);
            iCarAudioCallback.onStopRecording();
            return;
        }
        catch (RemoteException remoteException) {
            tm2.g(remoteException);
            return;
        }
    }

    public static class CarAudioCallbackStub
    extends ICarAudioCallback.Stub {
        private final eq mCarAudioCallback;

        public CarAudioCallbackStub() {
            this.mCarAudioCallback = null;
        }

        public CarAudioCallbackStub(eq eq3) {
            this.mCarAudioCallback = eq3;
        }

        @Override
        public void onStopRecording() {
            Objects.requireNonNull(this.mCarAudioCallback);
        }
    }
}

