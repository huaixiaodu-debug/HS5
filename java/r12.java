/*
 * Decompiled with CFR 0.152.
 */
import android.media.MediaCodec;
import android.media.MediaFormat;
import android.util.Log;
import com.shilapi.xcertplay.media.NativeOpusEncoder;
import java.io.Closeable;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;

public final class r12
implements Closeable {
    public final MediaCodec i;
    public final NativeOpusEncoder j;
    public final MediaCodec.BufferInfo k;
    public long l;
    public boolean m;
    public int n;

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public r12(int n14) {
        boolean bl3;
        Object object;
        Object object2;
        Object var8_2;
        block11: {
            block12: {
                var8_2 = null;
                object2 = MediaFormat.createAudioFormat((String)"audio/opus", (int)48000, (int)1);
                object2.setInteger("bitrate", n14);
                object2.setInteger("max-input-size", 4096);
                object = MediaCodec.createEncoderByType((String)"audio/opus");
                try {
                    object.configure((MediaFormat)object2, null, null, 1);
                    object.start();
                    super("Opus microphone encoder started bitrate=");
                    ((StringBuilder)object2).append(n14);
                    Log.i((String)"xcertplay-usb", (String)((StringBuilder)object2).toString());
                    break block11;
                }
                catch (Exception exception) {
                    object2 = object;
                    object = exception;
                    break block12;
                }
                catch (Exception exception) {
                    object2 = null;
                }
            }
            if (object2 != null) {
                try {
                    object2.release();
                }
                catch (Exception exception) {}
            }
            Log.w((String)"xcertplay-usb", (String)"Opus microphone encoder unavailable", (Throwable)object);
            object = null;
        }
        this.i = object;
        object2 = var8_2;
        if (object == null) {
            object2 = new NativeOpusEncoder(n14);
        }
        this.j = object2;
        this.k = new MediaCodec.BufferInfo();
        if (object2 == null) return;
        synchronized (object2) {
            long l14 = ((NativeOpusEncoder)object2).i;
            if (l14 == 0L) return;
            bl3 = true;
        }
        if (!bl3) return;
        object = new StringBuilder("Opus microphone software encoder started bitrate=");
        ((StringBuilder)object).append(n14);
        Log.i((String)"xcertplay-usb", (String)((StringBuilder)object).toString());
    }

    public final List a() {
        MediaCodec.BufferInfo bufferInfo = this.k;
        MediaCodec mediaCodec = this.i;
        if (mediaCodec == null) {
            return zm0.i;
        }
        ArrayList<byte[]> arrayList = new ArrayList<byte[]>();
        while (!this.m) {
            int n14;
            int n15;
            block6: {
                try {
                    n15 = mediaCodec.dequeueOutputBuffer(bufferInfo, 0L);
                    if (n15 == -1) break;
                    if (n15 == -2 || n15 < 0) continue;
                    if ((bufferInfo.flags & 2) == 0) break block6;
                }
                catch (Exception exception) {
                    Log.w((String)"xcertplay-usb", (String)"Opus microphone output dequeue failed", (Throwable)exception);
                    break;
                }
                mediaCodec.releaseOutputBuffer(n15, false);
                continue;
            }
            ByteBuffer byteBuffer = mediaCodec.getOutputBuffer(n15);
            if (byteBuffer != null && (n14 = bufferInfo.size) > 0) {
                int n16;
                Object object = new byte[n14];
                byteBuffer.position(bufferInfo.offset);
                byteBuffer.limit(bufferInfo.offset + bufferInfo.size);
                byteBuffer.get((byte[])object);
                arrayList.add((byte[])object);
                this.n = n16 = this.n + 1;
                if (n16 <= 3) {
                    object = new StringBuilder("Opus microphone packet=");
                    ((StringBuilder)object).append(n16);
                    ((StringBuilder)object).append(" bytes=");
                    ((StringBuilder)object).append(n14);
                    Log.i((String)"xcertplay-usb", (String)((StringBuilder)object).toString());
                }
            }
            mediaCodec.releaseOutputBuffer(n15, false);
        }
        return arrayList;
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final void close() {
        synchronized (this) {
            block12: {
                block11: {
                    try {
                        var1_1 = this.m;
                        if (!var1_1) break block11;
                    }
                    catch (Throwable var2_3) {
                        ** GOTO lbl27
                    }
                    return;
                }
                this.m = true;
                var2_2 = this.j;
                if (var2_2 == null) break block12;
                var2_2.close();
            }
            if ((var2_2 = this.i) != null) ** GOTO lbl-1000
            return;
lbl-1000:
            // 1 sources

            {
                var2_2.stop();
                try lbl-1000:
                // 2 sources

                {
                    while (true) {
                        var2_2.release();
lbl23:
                        // 2 sources

                        return;
                    }
                    catch (Exception var3_5) {
                        ** continue;
                    }
                }
                catch (Exception var2_4) {
                    ** continue;
                }
lbl27:
                // 1 sources

                throw var2_3;
            }
        }
    }
}

