/*
 * Decompiled with CFR 0.152.
 */
public final class u53 {
    public final byte[] a = new byte[10];
    public boolean b;
    public int c;
    public long d;
    public int e;
    public int f;
    public int g;

    public final void a(m43 m432, l43 l432) {
        if (this.c > 0) {
            m432.a(this.d, this.e, this.f, this.g, l432);
            this.c = 0;
        }
    }

    public final void b(m43 m432, long l14, int n14, int n15, int n16, l43 l432) {
        boolean bl3 = this.g <= n15 + n16;
        ah3.v("TrueHD chunk samples must be contiguous in the sample queue.", bl3);
        if (this.b) {
            int n17;
            int n18 = this.c;
            this.c = n17 = n18 + 1;
            if (n18 == 0) {
                this.d = l14;
                this.e = n14;
                this.f = 0;
            }
            this.f += n15;
            this.g = n16;
            if (n17 >= 16) {
                this.a(m432, l432);
            }
        }
    }

    public final void c(np0 np02) {
        block10: {
            block9: {
                if (this.b) break block9;
                byte[] byArray = this.a;
                int n14 = 0;
                int n15 = 0;
                np02.o(byArray, 0, 10);
                np02.f();
                int n16 = n14;
                if (byArray[4] == -8) {
                    n16 = n14;
                    if (byArray[5] == 114) {
                        n16 = n14;
                        if (byArray[6] == 111) {
                            byte by = byArray[7];
                            if ((by & 0xFE) != 186) {
                                n16 = n14;
                            } else {
                                n16 = n15;
                                if ((by & 0xFF) == 187) {
                                    n16 = 1;
                                }
                                n16 = n16 != 0 ? 9 : 8;
                                n16 = 40 << (byArray[n16] >> 4 & 7);
                            }
                        }
                    }
                }
                if (n16 != 0) break block10;
            }
            return;
        }
        this.b = true;
    }
}

