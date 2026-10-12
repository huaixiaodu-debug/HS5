/*
 * Decompiled with CFR 0.152.
 */
import java.math.RoundingMode;

public final class wy {
    public final gj a;
    public final m43 b;
    public final int c;
    public final int d;
    public final long e;
    public final boolean f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public int l;
    public long m;
    public long[] n;
    public int[] o;

    public wy(int n14, gj object, m43 m432, boolean bl3) {
        boolean bl4;
        int n15 = ((gj)object).d;
        this.a = object;
        this.f = bl3;
        int n16 = ((gj)object).b();
        bl3 = bl4 = true;
        if (n16 != 1) {
            bl3 = n16 == 2 ? bl4 : false;
        }
        ah3.k(bl3);
        int n17 = n16 == 2 ? 1667497984 : 1651965952;
        n14 = n14 % 10 + 48 << 8 | n14 / 10 + 48;
        this.c = n17 | n14;
        long l14 = n15;
        long l15 = ((gj)object).b;
        long l16 = ((gj)object).c;
        object = b83.a;
        this.e = b83.T(l14, l15 * 1000000L, l16, RoundingMode.DOWN);
        this.b = m432;
        n14 = n16 == 2 ? (n14 |= 0x62640000) : -1;
        this.d = n14;
        this.m = -1L;
        this.n = new long[512];
        this.o = new int[512];
        this.g = n15;
    }

    public final jm2 a(int n14) {
        long l14 = this.o[n14];
        long l15 = this.g;
        return new jm2(this.e / l15 * l14, this.n[n14]);
    }

    public final gm2 b(long l14) {
        if (this.l == 0) {
            jm2 jm22 = new jm2(0L, this.m);
            return new gm2(jm22, jm22);
        }
        long l15 = this.g;
        int n14 = (int)(l14 / (this.e / l15));
        int n15 = b83.e(this.o, n14, true, true);
        if (this.o[n15] == n14) {
            jm2 jm23 = this.a(n15);
            return new gm2(jm23, jm23);
        }
        jm2 jm24 = this.a(n15);
        if (++n15 < this.n.length) {
            return new gm2(jm24, this.a(n15));
        }
        return new gm2(jm24, jm24);
    }
}

