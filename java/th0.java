/*
 * Decompiled with CFR 0.152.
 */
import java.io.EOFException;

public final class th0
implements m43 {
    public final byte[] a = new byte[4096];

    @Override
    public final void a(long l14, int n14, int n15, int n16, l43 l432) {
    }

    @Override
    public final void b(d42 d422, int n14, int n15) {
        d422.N(n14);
    }

    @Override
    public final int c(kb0 kb02, int n14, boolean bl3) {
        byte[] byArray = this.a;
        if ((n14 = kb02.read(byArray, 0, Math.min(byArray.length, n14))) == -1) {
            if (bl3) {
                return -1;
            }
            throw new EOFException();
        }
        return n14;
    }

    @Override
    public final void d(sv0 sv02) {
    }
}

