/*
 * Decompiled with CFR 0.152.
 */
import java.io.IOException;

public final class qm {
    public long a;
    public long b;

    public qm() {
        this.a = -9223372036854775807L;
        this.b = -9223372036854775807L;
    }

    public qm(long l14) {
        this.a = System.nanoTime();
        this.b = Math.min(l14, 9223372036854L) * 1000000L;
    }

    public qm(long l14, long l15) {
        this.a = l14;
        this.b = l15;
    }

    public Long a() {
        long l14 = this.b - (System.nanoTime() - this.a);
        if (l14 <= 0L) {
            return null;
        }
        return (l14 - 1L) / 1000000L + 1L;
    }

    public long b() {
        Long l14 = this.a();
        if (l14 != null) {
            return l14;
        }
        throw new IOException("TLS handshake timed out", null);
    }
}

