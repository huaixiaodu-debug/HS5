/*
 * Decompiled with CFR 0.152.
 */
import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.Arrays;

public final class ed0
implements np0 {
    public final byte[] i;
    public final kb0 j;
    public final long k;
    public long l;
    public byte[] m;
    public int n;
    public int o;

    static {
        rp1.a("media3.extractor");
    }

    public ed0(kb0 kb02, long l14, long l15) {
        this.j = kb02;
        this.l = l14;
        this.k = l15;
        this.m = new byte[65536];
        this.i = new byte[4096];
    }

    @Override
    public final int a(int n14) {
        int n15 = Math.min(this.o, n14);
        this.s(n15);
        if (n15 == 0) {
            byte[] byArray = this.i;
            n14 = this.r(byArray, 0, Math.min(n14, byArray.length), 0, true);
        } else {
            n14 = n15;
        }
        if (n14 != -1) {
            this.l += (long)n14;
        }
        return n14;
    }

    @Override
    public final boolean b(byte[] byArray, int n14, int n15, boolean bl3) {
        int n16 = this.o;
        if (n16 == 0) {
            n16 = 0;
        } else {
            n16 = Math.min(n16, n15);
            System.arraycopy(this.m, 0, byArray, n14, n16);
            this.s(n16);
        }
        while (n16 < n15 && n16 != -1) {
            n16 = this.r(byArray, n14, n15, n16, bl3);
        }
        if (n16 != -1) {
            this.l += (long)n16;
        }
        return n16 != -1;
    }

    @Override
    public final long c() {
        return this.k;
    }

    @Override
    public final int d(byte[] byArray, int n14, int n15) {
        this.p(n15);
        int n16 = this.o;
        int n17 = this.n;
        if ((n16 -= n17) == 0) {
            byte[] byArray2 = this.m;
            if ((n15 = this.r(byArray2, n17, n15, 0, true)) == -1) {
                return -1;
            }
            this.o += n15;
        } else {
            n15 = Math.min(n15, n16);
        }
        System.arraycopy(this.m, this.n, byArray, n14, n15);
        this.n += n15;
        return n15;
    }

    @Override
    public final void f() {
        this.n = 0;
    }

    public final boolean g(int n14, boolean bl3) {
        this.p(n14);
        int n15 = this.o - this.n;
        ed0 ed02 = this;
        while (n15 < n14) {
            if ((n15 = ed02.r(ed02.m, ed02.n, n14, n15, bl3)) == -1) {
                return false;
            }
            ed02.o = ed02.n + n15;
        }
        ed02.n += n14;
        return true;
    }

    @Override
    public final long getPosition() {
        return this.l;
    }

    @Override
    public final void i(int n14) {
        this.j(n14, false);
    }

    @Override
    public final boolean j(int n14, boolean bl3) {
        int n15 = Math.min(this.o, n14);
        this.s(n15);
        while (n15 < n14 && n15 != -1) {
            byte[] byArray = this.i;
            int n16 = Math.min(n14, byArray.length + n15);
            n15 = this.r(byArray, -n15, n16, n15, bl3);
        }
        if (n15 != -1) {
            this.l += (long)n15;
        }
        return n15 != -1;
    }

    @Override
    public final boolean l(byte[] byArray, int n14, int n15, boolean bl3) {
        if (!this.g(n15, bl3)) {
            return false;
        }
        System.arraycopy(this.m, this.n - n15, byArray, n14, n15);
        return true;
    }

    @Override
    public final long m() {
        return this.l + (long)this.n;
    }

    @Override
    public final void o(byte[] byArray, int n14, int n15) {
        this.l(byArray, n14, n15, false);
    }

    public final void p(int n14) {
        byte[] byArray = this.m;
        if ((n14 = this.n + n14) > byArray.length) {
            n14 = b83.i(byArray.length * 2, 65536 + n14, n14 + 524288);
            this.m = Arrays.copyOf(this.m, n14);
        }
    }

    @Override
    public final void q(int n14) {
        this.g(n14, false);
    }

    public final int r(byte[] byArray, int n14, int n15, int n16, boolean bl3) {
        if (!Thread.interrupted()) {
            if ((n14 = this.j.read(byArray, n14 + n16, n15 - n16)) == -1) {
                if (n16 == 0 && bl3) {
                    return -1;
                }
                throw new EOFException();
            }
            return n16 + n14;
        }
        throw new InterruptedIOException();
    }

    @Override
    public final int read(byte[] byArray, int n14, int n15) {
        int n16 = this.o;
        int n17 = 0;
        if (n16 != 0) {
            n17 = Math.min(n16, n15);
            System.arraycopy(this.m, 0, byArray, n14, n17);
            this.s(n17);
        }
        if (n17 == 0) {
            n17 = this.r(byArray, n14, n15, 0, true);
        }
        if (n17 != -1) {
            this.l += (long)n17;
        }
        return n17;
    }

    @Override
    public final void readFully(byte[] byArray, int n14, int n15) {
        this.b(byArray, n14, n15, false);
    }

    public final void s(int n14) {
        int n15;
        this.o = n15 = this.o - n14;
        this.n = 0;
        byte[] byArray = this.m;
        byte[] byArray2 = n15 < byArray.length - 524288 ? new byte[65536 + n15] : byArray;
        System.arraycopy(byArray, n14, byArray2, 0, n15);
        this.m = byArray2;
    }
}

