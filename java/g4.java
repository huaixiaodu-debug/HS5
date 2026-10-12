/*
 * Decompiled with CFR 0.152.
 */
public final class g4 {
    public final int a;
    public int b;
    public int c;
    public byte[] d;
    public int e;

    public g4() {
        this.a = 2;
        this.d = b83.b;
    }

    public g4(int n14, int n15) {
        this.a = 1;
        this.b = n14;
        this.c = n15;
        this.d = new byte[n15 * 2 - 1];
        this.e = 0;
    }

    public g4(int n14, int n15, byte[] byArray, int n16) {
        this.a = 0;
        this.b = n14;
        this.c = n15;
        this.e = n16;
        this.d = byArray;
    }

    public g4(int n14, byte[] byArray) {
        this.a = 2;
        this.d = byArray;
        this.e = n14;
    }

    public g4(byte[] byArray) {
        this.a = 3;
        this.d = byArray;
        this.b = byArray.length;
    }

    public void a() {
        int n14;
        int n15 = this.b;
        boolean bl3 = n15 >= 0 && (n15 < (n14 = this.e) || n15 == n14 && this.c == 0);
        ah3.w(bl3);
    }

    public int b() {
        return (this.e - this.b) * 8 - this.c;
    }

    public void c() {
        if (this.c == 0) {
            return;
        }
        this.c = 0;
        ++this.b;
        this.a();
    }

    public int d() {
        boolean bl3 = this.c == 0;
        ah3.w(bl3);
        return this.b;
    }

    public int e() {
        return this.b * 8 + this.c;
    }

    public boolean f() {
        switch (this.a) {
            default: {
                boolean bl3 = ((this.d[this.c] & 0xFF) >> this.e & 1) == 1;
                this.o(1);
                return bl3;
            }
            case 2: 
        }
        boolean bl4 = (this.d[this.b] & 128 >> this.c) != 0;
        this.n();
        return bl4;
    }

    public int g(int n14) {
        switch (this.a) {
            default: {
                int n15 = this.c;
                int n16 = Math.min(n14, 8 - this.e);
                byte[] byArray = this.d;
                int n17 = n15 + 1;
                n15 = (byArray[n15] & 0xFF) >> this.e & 255 >> 8 - n16;
                while (n16 < n14) {
                    n15 |= (byArray[n17] & 0xFF) << n16;
                    n16 += 8;
                    ++n17;
                }
                this.o(n14);
                return n15 & -1 >>> 32 - n14;
            }
            case 2: 
        }
        int n18 = 0;
        if (n14 == 0) {
            n14 = n18;
        } else {
            int n19;
            byte[] byArray;
            int n24;
            this.c += n14;
            n18 = 0;
            while ((n24 = this.c) > 8) {
                this.c = n24 -= 8;
                byArray = this.d;
                n19 = this.b;
                this.b = n19 + 1;
                n18 |= (byArray[n19] & 0xFF) << n24;
            }
            byArray = this.d;
            int n25 = this.b;
            n19 = byArray[n25];
            if (n24 == 8) {
                this.c = 0;
                this.b = n25 + 1;
            }
            this.a();
            n14 = -1 >>> 32 - n14 & ((0xFF & n19) >> 8 - n24 | n18);
        }
        return n14;
    }

    public void h(int n14, byte[] byArray) {
        byte by;
        int n15;
        int n16;
        int n17;
        byte[] byArray2;
        int n18;
        int n19 = n14 >> 3;
        for (n18 = 0; n18 < n19; ++n18) {
            byArray2 = this.d;
            n17 = this.b;
            this.b = n16 = n17 + 1;
            n15 = byArray2[n17];
            n17 = this.c;
            byArray[n18] = by = (byte)(n15 << n17);
            byArray[n18] = (byte)((0xFF & byArray2[n16]) >> 8 - n17 | by);
        }
        n16 = n14 & 7;
        if (n16 == 0) {
            return;
        }
        byArray[n19] = by = (byte)(byArray[n19] & 255 >> n16);
        n14 = n18 = this.c;
        if (n18 + n16 > 8) {
            byArray2 = this.d;
            n14 = this.b;
            this.b = n14 + 1;
            byArray[n19] = (byte)(by | (byArray2[n14] & 0xFF) << n18);
            this.c = n14 = n18 - 8;
        }
        this.c = n15 = n14 + n16;
        byArray2 = this.d;
        n14 = this.b;
        n17 = byArray2[n14];
        n18 = byArray[n19];
        byArray[n19] = (byte)((byte)((n17 & 0xFF) >> 8 - n15 << 8 - n16) | n18);
        if (n15 == 8) {
            this.c = 0;
            this.b = n14 + 1;
        }
        this.a();
    }

    public long i(int n14) {
        if (n14 <= 32) {
            n14 = this.g(n14);
            String string = b83.a;
            return (long)n14 & 0xFFFFFFFFL;
        }
        int n15 = this.g(n14 - 32);
        n14 = this.g(32);
        String string = b83.a;
        long l14 = n15;
        return (long)n14 & 0xFFFFFFFFL | (l14 & 0xFFFFFFFFL) << 32;
    }

    public void j(int n14, byte[] byArray) {
        boolean bl3 = this.c == 0;
        ah3.w(bl3);
        System.arraycopy(this.d, this.b, byArray, 0, n14);
        this.b += n14;
        this.a();
    }

    public void k(int n14, byte[] byArray) {
        this.d = byArray;
        this.b = 0;
        this.c = 0;
        this.e = n14;
    }

    public void l(d42 d422) {
        byte[] byArray = d422.a;
        this.k(d422.c, byArray);
        this.m(d422.b * 8);
    }

    public void m(int n14) {
        int n15;
        this.b = n15 = n14 / 8;
        this.c = n14 - n15 * 8;
        this.a();
    }

    public void n() {
        int n14;
        this.c = n14 = this.c + 1;
        if (n14 == 8) {
            this.c = 0;
            ++this.b;
        }
        this.a();
    }

    public void o(int n14) {
        int n15;
        switch (this.a) {
            default: {
                int n16;
                int n17;
                int n18 = n14 / 8;
                this.c = n17 = this.c + n18;
                this.e = n16 = n14 - n18 * 8 + this.e;
                n18 = n17;
                n14 = n16;
                if (n16 > 7) {
                    this.c = n18 = n17 + 1;
                    this.e = n14 = n16 - 8;
                }
                boolean bl3 = n18 >= 0 && (n18 < (n17 = this.b) || n18 == n17 && n14 == 0);
                ah3.w(bl3);
                return;
            }
            case 2: 
        }
        int n19 = n14 / 8;
        this.b = n15 = this.b + n19;
        this.c = n14 = n14 - n19 * 8 + this.c;
        if (n14 > 7) {
            this.b = n15 + 1;
            this.c = n14 - 8;
        }
        this.a();
    }

    public void p(int n14) {
        boolean bl3 = this.c == 0;
        ah3.w(bl3);
        this.b += n14;
        this.a();
    }
}

