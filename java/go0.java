/*
 * Decompiled with CFR 0.152.
 */
import java.io.InputStream;

public final class go0
extends co0 {
    public go0(InputStream inputStream) {
        super(inputStream);
        if (inputStream.markSupported()) {
            ((InputStream)this.i).mark(Integer.MAX_VALUE);
            return;
        }
        qv0.r("Cannot create SeekableByteOrderedDataInputStream with stream that does not support mark/reset");
        throw null;
    }

    public go0(byte[] byArray) {
        super(byArray);
        ((InputStream)this.i).mark(Integer.MAX_VALUE);
    }

    public final void b(long l14) {
        int n14 = this.k;
        if ((long)n14 > l14) {
            this.k = 0;
            ((InputStream)this.i).reset();
        } else {
            l14 -= (long)n14;
        }
        this.a((int)l14);
    }
}

