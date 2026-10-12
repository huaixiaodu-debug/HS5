/*
 * Decompiled with CFR 0.152.
 */
public final class s92 {
    public int a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public int l;
    public int m;
    public final byte[] n = new byte[16];
    public int o = 0;
    public int p;
    public int q;
    public int r;
    public int s;
    public int t;

    public static final long b(int n14, int n15) {
        return ((long)n14 & 0xFFFFFFFFL) * (long)n15;
    }

    public final void a(e01 object) {
        object = (byte[])((e01)object).i;
        if (((Object)object).length == 32) {
            int n14 = bh.x(0, (byte[])object);
            int n15 = bh.x(4, (byte[])object);
            int n16 = bh.x(8, (byte[])object);
            int n17 = bh.x(12, (byte[])object);
            this.a = 0x3FFFFFF & n14;
            this.b = n14 = (n14 >>> 26 | n15 << 6) & 0x3FFFF03;
            this.c = n15 = (n15 >>> 20 | n16 << 12) & 0x3FFC0FF;
            this.d = n16 = (n16 >>> 14 | n17 << 18) & 0x3F03FFF;
            this.e = n17 = n17 >>> 8 & 0xFFFFF;
            this.f = n14 * 5;
            this.g = n15 * 5;
            this.h = n16 * 5;
            this.i = n17 * 5;
            this.j = bh.x(16, (byte[])object);
            this.k = bh.x(20, (byte[])object);
            this.l = bh.x(24, (byte[])object);
            this.m = bh.x(28, (byte[])object);
            this.o = 0;
            this.t = 0;
            this.s = 0;
            this.r = 0;
            this.q = 0;
            this.p = 0;
            return;
        }
        qv0.r("Poly1305 key must be 256 bits.");
    }

    public final void c() {
        int n14;
        int n15 = this.o;
        byte[] byArray = this.n;
        if (n15 < 16) {
            byArray[n15] = 1;
            ++n15;
            while (n15 < 16) {
                byArray[n15] = 0;
                ++n15;
            }
        }
        long l14 = bh.x(0, byArray);
        long l15 = (long)bh.x(4, byArray) & 0xFFFFFFFFL;
        long l16 = (long)bh.x(8, byArray) & 0xFFFFFFFFL;
        long l17 = 0xFFFFFFFFL & (long)bh.x(12, byArray);
        this.p = n15 = (int)((long)this.p + (l14 & 0x3FFFFFFL));
        this.q = (int)((long)this.q + ((l15 << 32 | l14 & 0xFFFFFFFFL) >>> 26 & 0x3FFFFFFL));
        this.r = (int)((long)this.r + ((l16 << 32 | l15) >>> 20 & 0x3FFFFFFL));
        this.s = (int)((long)this.s + ((l17 << 32 | l16) >>> 14 & 0x3FFFFFFL));
        this.t = n14 = (int)((long)this.t + (l17 >>> 8));
        if (this.o == 16) {
            this.t = n14 + 0x1000000;
        }
        l14 = s92.b(n15, this.a);
        l17 = s92.b(this.q, this.i);
        l16 = s92.b(this.r, this.h);
        l15 = s92.b(this.s, this.g);
        long l18 = s92.b(this.t, this.f) + (l15 + (l16 + (l17 + l14)));
        long l19 = s92.b(this.p, this.b);
        long l24 = s92.b(this.q, this.a);
        long l25 = s92.b(this.r, this.i);
        long l26 = s92.b(this.s, this.h);
        long l27 = s92.b(this.t, this.g);
        long l28 = s92.b(this.p, this.c);
        long l29 = s92.b(this.q, this.b);
        long l34 = s92.b(this.r, this.a);
        long l35 = s92.b(this.s, this.i);
        long l36 = s92.b(this.t, this.h);
        long l37 = s92.b(this.p, this.d);
        long l38 = s92.b(this.q, this.c);
        long l39 = s92.b(this.r, this.b);
        long l44 = s92.b(this.s, this.a);
        long l45 = s92.b(this.t, this.i);
        l15 = s92.b(this.p, this.e);
        long l46 = s92.b(this.q, this.d);
        l16 = s92.b(this.r, this.c);
        l14 = s92.b(this.s, this.b);
        l17 = s92.b(this.t, this.a);
        n14 = (int)l18;
        l25 = l27 + (l26 + (l25 + (l24 + l19))) + (l18 >>> 26);
        n15 = (int)l25;
        l29 = l36 + (l35 + (l34 + (l29 + l28))) + (l25 >>> 26);
        this.r = (int)l29 & 0x3FFFFFF;
        l38 = l45 + (l44 + (l39 + (l38 + l37))) + (l29 >>> 26);
        this.s = (int)l38 & 0x3FFFFFF;
        l16 = l17 + (l14 + (l16 + (l46 + l15))) + (l38 >>> 26);
        this.t = (int)l16 & 0x3FFFFFF;
        n14 = (int)(l16 >>> 26) * 5 + (n14 & 0x3FFFFFF);
        this.q = (n15 & 0x3FFFFFF) + (n14 >>> 26);
        this.p = n14 & 0x3FFFFFF;
    }

    public final void d(byte[] byArray, int n14, int n15) {
        int n16 = 0;
        while (n15 > n16) {
            int n17;
            int n18 = n17 = this.o;
            if (n17 == 16) {
                this.c();
                this.o = 0;
                n18 = 0;
            }
            n18 = Math.min(n15 - n16, 16 - n18);
            System.arraycopy(byArray, n16 + n14, this.n, this.o, n18);
            n16 += n18;
            this.o += n18;
        }
    }
}

