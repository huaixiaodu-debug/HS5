/*
 * Decompiled with CFR 0.152.
 */
public final class f83 {
    public static final long[] e = new long[]{128L, 64L, 32L, 16L, 8L, 4L, 2L, 1L};
    public final int a;
    public final byte[] b;
    public int c;
    public int d;

    public f83(int n14) {
        this.a = n14;
        switch (n14) {
            default: {
                this.b = new byte[8];
                return;
            }
            case 2: {
                this.b = new byte[65535];
                return;
            }
            case 1: 
        }
        super();
        this.b = new byte[65535];
    }

    public static long a(int n14, boolean bl3, byte[] byArray) {
        long l14;
        long l15 = l14 = (long)byArray[0] & 0xFFL;
        if (bl3) {
            l15 = l14 & (e[n14 - 1] ^ 0xFFFFFFFFFFFFFFFFL);
        }
        for (int i14 = 1; i14 < n14; ++i14) {
            l15 = l15 << 8 | (long)byArray[i14] & 0xFFL;
        }
        return l15;
    }

    public void b(int n14) {
        int n15;
        int n16;
        switch (this.a) {
            default: {
                if (n14 >= 0 && n14 <= this.c()) {
                    this.c = n14 = this.c + n14;
                    if (n14 == this.d) {
                        this.c = 0;
                        this.d = 0;
                    }
                } else {
                    qv0.r("Failed requirement.");
                }
                return;
            }
            case 1: 
        }
        if (n14 >= 0 && n14 <= (n16 = this.d) - (n15 = this.c)) {
            this.c = n14 = n15 + n14;
            if (n14 == n16) {
                this.c = 0;
                this.d = 0;
            }
        } else {
            qv0.r("Failed requirement.");
        }
    }

    public int c() {
        return this.d - this.c;
    }

    public long d(np0 np02, boolean bl3, boolean bl4, int n14) {
        int n15 = this.c;
        byte[] byArray = this.b;
        if (n15 == 0) {
            block7: {
                if (!np02.b(byArray, 0, 1, bl3)) {
                    return -1L;
                }
                byte by = byArray[0];
                for (n15 = 0; n15 < 8; ++n15) {
                    if ((e[n15] & (long)(by & 0xFF)) == 0L) continue;
                    ++n15;
                    break block7;
                }
                n15 = -1;
            }
            this.d = n15;
            if (n15 != -1) {
                this.c = 1;
            } else {
                qv0.o("No valid varint length mask found");
                return 0L;
            }
        }
        if ((n15 = this.d) > n14) {
            this.c = 0;
            return -2L;
        }
        if (n15 != 1) {
            np02.readFully(byArray, 1, n15 - 1);
        }
        this.c = 0;
        return f83.a(this.d, bl4, byArray);
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public int e() {
        int n14;
        int n15 = this.a;
        byte[] byArray = this.b;
        switch (n15) {
            default: {
                n15 = this.c;
                if (n15 != 0) {
                    n14 = this.d;
                    if (n15 < n14) {
                        ef.Y(0, n15, n14, byArray, byArray);
                    }
                    this.d -= this.c;
                    this.c = 0;
                }
                n15 = byArray.length;
                n14 = this.d;
                return n15 - n14;
            }
            case 1: 
        }
        n15 = this.c;
        if (n15 != 0) {
            n14 = this.d;
            if (n15 < n14) {
                ef.Y(0, n15, n14, byArray, byArray);
            }
            this.d -= this.c;
            this.c = 0;
        }
        n15 = 65535;
        n14 = this.d;
        return n15 - n14;
    }

    public byte[] f(int n14) {
        if (n14 >= 0 && n14 <= this.c()) {
            int n15 = this.c;
            byte[] byArray = ef.f0(this.b, n15, n15 + n14);
            this.b(n14);
            return byArray;
        }
        qv0.r("Failed requirement.");
        return null;
    }
}

