/*
 * Decompiled with CFR 0.152.
 */
public final class nc2 {
    public final int a;
    public final p33 b;
    public final d42 c;
    public boolean d;
    public boolean e;
    public boolean f;
    public long g;
    public long h;
    public long i;

    public nc2(int n14) {
        this.a = n14;
        switch (n14) {
            default: {
                this.b = new p33(0L);
                this.g = -9223372036854775807L;
                this.h = -9223372036854775807L;
                this.i = -9223372036854775807L;
                this.c = new d42();
                return;
            }
            case 1: 
        }
        this.b = new p33(0L);
        this.g = -9223372036854775807L;
        this.h = -9223372036854775807L;
        this.i = -9223372036854775807L;
        this.c = new d42();
    }

    public static int b(int n14, byte[] byArray) {
        byte by = byArray[n14];
        byte by3 = byArray[n14 + 1];
        byte by4 = byArray[n14 + 2];
        return byArray[n14 + 3] & 0xFF | ((by & 0xFF) << 24 | (by3 & 0xFF) << 16 | (by4 & 0xFF) << 8);
    }

    public static long c(d42 d422) {
        int n14 = d422.b;
        if (d422.a() >= 9) {
            byte by;
            byte[] byArray = new byte[9];
            d422.k(byArray, 0, 9);
            d422.M(n14);
            byte by3 = byArray[0];
            if ((by3 & 0xC4) == 68 && ((by = byArray[2]) & 4) == 4 && ((n14 = byArray[4]) & 4) == 4 && (byArray[5] & 1) == 1 && (byArray[8] & 3) == 3) {
                long l14 = by3;
                long l15 = byArray[1];
                long l16 = by;
                return (l16 & 3L) << 13 | ((l15 & 0xFFL) << 20 | ((l14 & 3L) << 28 | (0x38L & l14) >> 3 << 30) | (l16 & 0xF8L) >> 3 << 15) | ((long)byArray[3] & 0xFFL) << 5 | ((long)n14 & 0xF8L) >> 3;
            }
        }
        return -9223372036854775807L;
    }

    public final void a(np0 np02) {
        int n14 = this.a;
        d42 d422 = this.c;
        switch (n14) {
            default: {
                byte[] byArray = b83.b;
                d422.K(byArray.length, byArray);
                this.d = true;
                np02.f();
                return;
            }
            case 0: 
        }
        byte[] byArray = b83.b;
        d422.K(byArray.length, byArray);
        this.d = true;
        np02.f();
    }
}

