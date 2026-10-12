/*
 * Decompiled with CFR 0.152.
 */
import java.io.IOException;
import java.io.InputStream;

public final class tf0
extends sh1 {
    public static final byte[] m = new byte[0];
    public final int k;
    public int l;

    public tf0(InputStream inputStream, int n14, int n15) {
        super(inputStream, n15);
        if (n14 <= 0) {
            if (n14 >= 0) {
                this.a();
            } else {
                qv0.r("negative lengths not allowed");
                throw null;
            }
        }
        this.k = n14;
        this.l = n14;
    }

    public final byte[] b() {
        int n14 = this.l;
        if (n14 == 0) {
            return m;
        }
        int n15 = this.j;
        if (n14 < n15) {
            byte[] byArray = new byte[n14];
            this.l = n15 = n14 - vc2.l(this.i, byArray, n14);
            if (n15 == 0) {
                this.a();
                return byArray;
            }
            uk0.f(this.k, this.l);
            return null;
        }
        n14 = this.l;
        StringBuilder stringBuilder = new StringBuilder("corrupted stream - out of bounds length found: ");
        stringBuilder.append(n14);
        stringBuilder.append(" >= ");
        stringBuilder.append(n15);
        throw new IOException(stringBuilder.toString());
    }

    @Override
    public final int read() {
        if (this.l == 0) {
            return -1;
        }
        int n14 = this.i.read();
        if (n14 >= 0) {
            int n15;
            this.l = n15 = this.l - 1;
            if (n15 == 0) {
                this.a();
            }
            return n14;
        }
        uk0.f(this.k, this.l);
        return 0;
    }

    @Override
    public final int read(byte[] byArray, int n14, int n15) {
        int n16 = this.l;
        if (n16 == 0) {
            return -1;
        }
        if ((n14 = this.i.read(byArray, n14, n15 = Math.min(n15, n16))) >= 0) {
            this.l = n15 = this.l - n14;
            if (n15 == 0) {
                this.a();
            }
            return n14;
        }
        uk0.f(this.k, this.l);
        return 0;
    }
}

