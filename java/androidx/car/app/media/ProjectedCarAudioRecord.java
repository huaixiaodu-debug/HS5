/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.media;

import android.util.Log;
import androidx.car.app.g;
import androidx.car.app.media.OpenMicrophoneResponse;
import java.io.IOException;
import java.io.InputStream;

public class ProjectedCarAudioRecord
extends fq {
    private InputStream mInputStream;

    public ProjectedCarAudioRecord(g g14) {
    }

    @Override
    public int readInternal(byte[] byArray, int n14, int n15) {
        InputStream inputStream = this.mInputStream;
        if (inputStream != null) {
            try {
                n14 = inputStream.read(byArray, n14, n15);
                return n14;
            }
            catch (IOException iOException) {
                this.stopRecording();
            }
        }
        return -1;
    }

    public void startRecordingInternal(OpenMicrophoneResponse openMicrophoneResponse) {
        this.mInputStream = openMicrophoneResponse.getCarMicrophoneInputStream();
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    @Override
    public void stopRecordingInternal() {
        InputStream inputStream;
        try {
            inputStream = this.mInputStream;
            if (inputStream == null) return;
        }
        catch (IOException iOException) {
            Log.e((String)"CarApp", (String)"Exception closing microphone pipe", (Throwable)iOException);
            return;
        }
        inputStream.close();
        this.mInputStream = null;
    }
}

