/*
 * Decompiled with CFR 0.152.
 */
import android.media.MediaCodec;

public class so1
extends zb0 {
    public final int i;

    public so1(IllegalStateException illegalStateException, to1 object) {
        StringBuilder stringBuilder = new StringBuilder("Decoder failed: ");
        object = object == null ? null : ((to1)object).a;
        stringBuilder.append((String)object);
        super(stringBuilder.toString(), illegalStateException);
        boolean bl3 = illegalStateException instanceof MediaCodec.CodecException;
        if (bl3) {
            ((MediaCodec.CodecException)illegalStateException).getDiagnosticInfo();
        }
        int n14 = bl3 ? ((MediaCodec.CodecException)illegalStateException).getErrorCode() : 0;
        this.i = n14;
    }
}

