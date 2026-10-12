/*
 * Decompiled with CFR 0.152.
 */
import android.media.MediaDataSource;
import java.io.DataInputStream;
import java.io.IOException;
import java.io.InputStream;

public final class bo0
extends MediaDataSource {
    public long i;
    public final go0 j;

    public bo0(go0 go02) {
        this.j = go02;
    }

    public final void close() {
    }

    public final long getSize() {
        return -1L;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final int readAt(long l14, byte[] byArray, int n14, int n15) {
        go0 go02 = this.j;
        DataInputStream dataInputStream = go02.i;
        if (n15 == 0) {
            return 0;
        }
        if (l14 < 0L) {
            return -1;
        }
        try {
            long l15 = this.i;
            if (l15 != l14) {
                if (l15 >= 0L && l14 >= l15 + (long)((InputStream)dataInputStream).available()) {
                    return -1;
                }
                go02.b(l14);
                this.i = l14;
            }
            int n16 = n15;
            if (n15 > ((InputStream)dataInputStream).available()) {
                n16 = ((InputStream)dataInputStream).available();
            }
            if ((n14 = go02.read(byArray, n14, n16)) >= 0) {
                this.i += (long)n14;
                return n14;
            }
        }
        catch (IOException iOException) {}
        this.i = -1L;
        return -1;
    }
}

