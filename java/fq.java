/*
 * Decompiled with CFR 0.152.
 */
import androidx.car.app.g;
import androidx.car.app.media.OpenMicrophoneResponse;

public abstract class fq {
    public static final int AUDIO_CONTENT_BUFFER_SIZE = 512;
    public static final String AUDIO_CONTENT_MIME = "audio/l16";
    public static final int AUDIO_CONTENT_SAMPLING_RATE = 16000;
    private static final int RECORDSTATE_RECORDING = 1;
    private static final int RECORDSTATE_REMOTE_CLOSED = 2;
    private static final int RECORDSTATE_STOPPED = 0;
    private final g mCarContext;
    private OpenMicrophoneResponse mOpenMicrophoneResponse;
    private int mRecordingState = 0;
    private final Object mRecordingStateLock = new Object();

    public static fq create(g g14) {
        throw null;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public int read(byte[] object, int n14, int n15) {
        Object object2 = this.mRecordingStateLock;
        synchronized (object2) {
            Throwable throwable2;
            block6: {
                try {
                    int n16 = this.mRecordingState;
                    if (n16 != 0) {
                        if (n16 != 2) {
                            return this.readInternal((byte[])object, n14, n15);
                        }
                        return -1;
                    }
                }
                catch (Throwable throwable2) {
                    break block6;
                }
                object = new IllegalStateException;
                object("Called read before calling startRecording or after calling stopRecording");
                throw object;
            }
            throw throwable2;
        }
    }

    public abstract int readInternal(byte[] var1, int var2, int var3);

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public void startRecording() {
        Object object = this.mRecordingStateLock;
        synchronized (object) {
            try {
                if (this.mRecordingState == 0) throw null;
                IllegalStateException illegalStateException = new IllegalStateException("Cannot start recording if it has started and not been stopped");
                throw illegalStateException;
            }
            catch (Throwable throwable) {}
            throw throwable;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public void stopRecording() {
        Object object = this.mRecordingStateLock;
        synchronized (object) {
            Throwable throwable2;
            block5: {
                block3: {
                    block4: {
                        try {
                            OpenMicrophoneResponse openMicrophoneResponse = this.mOpenMicrophoneResponse;
                            if (openMicrophoneResponse == null) break block3;
                            if (this.mRecordingState == 2) break block4;
                            openMicrophoneResponse.getCarAudioCallback().onStopRecording();
                        }
                        catch (Throwable throwable2) {
                            break block5;
                        }
                    }
                    this.mOpenMicrophoneResponse = null;
                }
                this.stopRecordingInternal();
                this.mRecordingState = 0;
                return;
            }
            throw throwable2;
        }
    }

    public abstract void stopRecordingInternal();
}

