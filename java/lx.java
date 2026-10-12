/*
 * Decompiled with CFR 0.152.
 */
import java.util.Arrays;

public final class lx {
    public static final byte[] l = new byte[15];
    public final mx a;
    public final s92 b;
    public final byte[] c;
    public final byte[] d;
    public final byte[] e;
    public final byte[] f;
    public byte[] g;
    public long h;
    public long i;
    public int j;
    public int k;

    public lx() {
        s92 s922 = new s92();
        this.c = new byte[32];
        this.d = new byte[12];
        this.e = new byte[80];
        this.f = new byte[16];
        this.j = 0;
        Object object = new Object();
        ((mx)object).b = 0;
        ((mx)object).c = new int[16];
        ((mx)object).d = new int[16];
        ((mx)object).e = new byte[64];
        ((mx)object).f = false;
        ((mx)object).a = 20;
        this.a = object;
        this.b = s922;
    }

    public final int a(int n14, byte[] byArray) {
        block14: {
            block23: {
                block22: {
                    byte[] byArray2;
                    byte[] byArray3;
                    s92 s922;
                    int n15;
                    block15: {
                        block16: {
                            block17: {
                                block18: {
                                    block19: {
                                        block20: {
                                            block21: {
                                                if (n14 < 0) break block14;
                                                n15 = this.j;
                                                s922 = this.b;
                                                byArray3 = l;
                                                switch (n15) {
                                                    default: {
                                                        tm2.c();
                                                        return 0;
                                                    }
                                                    case 5: 
                                                    case 6: {
                                                        n15 = (int)this.h & 0xF;
                                                        if (n15 != 0) {
                                                            s922.d(byArray3, 0, 16 - n15);
                                                        }
                                                        this.j = 7;
                                                        break;
                                                    }
                                                    case 4: {
                                                        qv0.o("ChaCha20Poly1305 cannot be reused for encryption");
                                                        return 0;
                                                    }
                                                    case 1: 
                                                    case 2: {
                                                        n15 = (int)this.h & 0xF;
                                                        if (n15 != 0) {
                                                            s922.d(byArray3, 0, 16 - n15);
                                                        }
                                                        this.j = 3;
                                                    }
                                                    case 3: 
                                                    case 7: 
                                                }
                                                byArray3 = this.f;
                                                Arrays.fill(byArray3, (byte)0);
                                                n15 = this.j;
                                                byArray2 = this.e;
                                                if (n15 == 3) break block15;
                                                if (n15 != 7) break block16;
                                                n15 = this.k;
                                                if (n15 < 16) break block17;
                                                int n16 = n15 - 16;
                                                if (n14 > byArray.length - n16) break block18;
                                                if (n16 > 0) {
                                                    s922.d(byArray2, 0, n16);
                                                    this.f(0, n16, n14, byArray2, byArray);
                                                }
                                                this.b(8);
                                                if (byArray3.length - 16 < 0) break block19;
                                                if (n16 > byArray2.length - 16) break block20;
                                                n15 = 0;
                                                for (n14 = 0; n14 < 16; ++n14) {
                                                    n15 |= byArray3[n14] ^ byArray2[n16 + n14];
                                                }
                                                if (n15 != 0) break block21;
                                                n14 = n16;
                                                break block22;
                                            }
                                            throw new Exception("mac check in ChaCha20Poly1305 failed");
                                        }
                                        hc0.i("'bOff' value invalid for specified length");
                                        return 0;
                                    }
                                    hc0.i("'aOff' value invalid for specified length");
                                    return 0;
                                }
                                throw new RuntimeException("Output buffer too short");
                            }
                            throw new Exception("data too short");
                        }
                        tm2.c();
                        return 0;
                    }
                    int n17 = this.k;
                    n15 = n17 + 16;
                    if (n14 > byArray.length - n15) break block23;
                    if (n17 > 0) {
                        this.f(0, n17, n14, byArray2, byArray);
                        s922.d(byArray, n14, this.k);
                    }
                    this.b(4);
                    System.arraycopy(byArray3, 0, byArray, this.k + n14, 16);
                    n14 = n15;
                }
                this.g(false, true);
                return n14;
            }
            throw new RuntimeException("Output buffer too short");
        }
        qv0.r("'outOff' cannot be negative");
        return 0;
    }

    public final void b(int n14) {
        int n15 = (int)this.i & 0xF;
        s92 s922 = this.b;
        if (n15 != 0) {
            s922.d(l, 0, 16 - n15);
        }
        byte[] byArray = new byte[16];
        long l14 = this.h;
        bh.u(byArray, (int)(l14 & 0xFFFFFFFFL), 0);
        bh.u(byArray, (int)(l14 >>> 32), 4);
        l14 = this.i;
        bh.u(byArray, (int)(l14 & 0xFFFFFFFFL), 8);
        bh.u(byArray, (int)(l14 >>> 32), 12);
        s922.d(byArray, 0, 16);
        byArray = this.f;
        if (16 <= byArray.length) {
            if (s922.o > 0) {
                s922.c();
            }
            n15 = s922.q;
            int n16 = s922.p;
            int n17 = n15 + (n16 >>> 26);
            int n18 = s922.r + (n17 >>> 26);
            n15 = s922.s + (n18 >>> 26);
            n18 &= 0x3FFFFFF;
            int n19 = s922.t + (n15 >>> 26);
            n15 &= 0x3FFFFFF;
            int n24 = (n19 >>> 26) * 5 + (n16 & 0x3FFFFFF);
            n16 = n19 & 0x3FFFFFF;
            int n25 = (n17 & 0x3FFFFFF) + (n24 >>> 26);
            int n26 = n24 & 0x3FFFFFF;
            int n27 = n26 + 5;
            int n28 = n25 + (n27 >>> 26);
            int n29 = n18 + (n28 >>> 26);
            int n34 = n15 + (n29 >>> 26);
            n17 = n16 + (n34 >>> 26) - 0x4000000;
            n19 = (n17 >>> 31) - 1;
            n24 = ~n19;
            s922.p = n26 = n26 & n24 | n27 & 0x3FFFFFF & n19;
            s922.q = n25 = n25 & n24 | n28 & 0x3FFFFFF & n19;
            s922.r = n18 = n18 & n24 | n29 & 0x3FFFFFF & n19;
            s922.s = n15 = n34 & 0x3FFFFFF & n19 | n15 & n24;
            s922.t = n16 = n16 & n24 | n17 & n19;
            long l15 = ((long)(n25 << 26 | n26) & 0xFFFFFFFFL) + ((long)s922.j & 0xFFFFFFFFL);
            long l16 = n25 >>> 6 | n18 << 20;
            long l17 = s922.k;
            long l18 = n18 >>> 12 | n15 << 14;
            long l19 = s922.l;
            long l24 = n15 >>> 18 | n16 << 8;
            l14 = s922.m;
            bh.u(byArray, (int)l15, 0);
            l17 = (l16 & 0xFFFFFFFFL) + (l17 & 0xFFFFFFFFL) + (l15 >>> 32);
            bh.u(byArray, (int)l17, 4);
            l19 = (l18 & 0xFFFFFFFFL) + (l19 & 0xFFFFFFFFL) + (l17 >>> 32);
            bh.u(byArray, (int)l19, 8);
            bh.u(byArray, (int)((l24 & 0xFFFFFFFFL) + (l14 & 0xFFFFFFFFL) + (l19 >>> 32)), 12);
            s922.o = 0;
            s922.t = 0;
            s922.s = 0;
            s922.r = 0;
            s922.q = 0;
            s922.p = 0;
            this.j = n14;
            return;
        }
        throw new RuntimeException("Output buffer is too short.");
    }

    public final int c(int n14) {
        n14 = Math.max(0, n14) + this.k;
        int n15 = this.j;
        if (n15 != 1 && n15 != 2 && n15 != 3) {
            if (n15 != 5 && n15 != 6 && n15 != 7) {
                tm2.c();
                return 0;
            }
            return Math.max(0, n14 - 16);
        }
        return n14 + 16;
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    public final void d(boolean var1_1, b82 var2_2) {
        block6: {
            block7: {
                block8: {
                    block9: {
                        var8_3 = (e01)var2_2.l;
                        var7_4 /* !! */  = bh.j((byte[])var2_2.k);
                        var3_5 = var7_4 /* !! */ .length;
                        var5_6 = 5;
                        new uw1(5);
                        var6_7 = new byte[var3_5];
                        System.arraycopy(var7_4 /* !! */ , 0, var6_7, 0, var3_5);
                        this.g = bh.j((byte[])var2_2.j);
                        var2_2 = (byte[])var8_3.i;
                        if (32 != ((Object)var2_2).length) break block6;
                        if (12 != var7_4 /* !! */ .length) break block7;
                        var3_5 = this.j;
                        var9_8 = this.c;
                        var8_3 = this.d;
                        if (var3_5 != 0 && var1_1 && Arrays.equals((byte[])var8_3, var7_4 /* !! */ ) && Arrays.equals((byte[])var9_8, (byte[])var2_2)) {
                            qv0.r("cannot reuse nonce for ChaCha20Poly1305 encryption");
                            return;
                        }
                        if (((Object)var2_2).length != 32) break block8;
                        System.arraycopy(var2_2, 0, var9_8, 0, 32);
                        System.arraycopy(var7_4 /* !! */ , 0, var8_3, 0, 12);
                        if (var6_7.length != 12) break block9;
                        var9_8 = this.a;
                        var8_3 = var9_8.c;
                        if (var2_2 == null) ** GOTO lbl40
                        if (((Object)var2_2).length != 32) {
                            qv0.r("ChaCha7539 requires 256 bit key");
                        } else {
                            var3_5 = (((Object)var2_2).length - 16) / 4;
                            var7_4 /* !! */  = (byte[])mx.j;
                            var8_3[0] = var7_4 /* !! */ [var3_5];
                            var8_3[1] = var7_4 /* !! */ [var3_5 + 1];
                            var8_3[2] = var7_4 /* !! */ [var3_5 + 2];
                            var8_3[3] = var7_4 /* !! */ [var3_5 + 3];
                            var4_9 = 0;
                            for (var3_5 = 0; var3_5 < 8; ++var3_5) {
                                var8_3[4 + var3_5] = bh.x(var4_9, (byte[])var2_2);
                                var4_9 += 4;
                            }
lbl40:
                            // 2 sources

                            var4_9 = 0;
                            for (var3_5 = 0; var3_5 < 3; ++var3_5) {
                                var8_3[13 + var3_5] = bh.x(var4_9, var6_7);
                                var4_9 += 4;
                            }
                        }
                        ((q80)r80.a.get()).getClass();
                        var9_8.b = 0;
                        var9_8.g = 0;
                        var9_8.h = 0;
                        var9_8.i = 0;
                        var9_8.c[12] = 0;
                        var9_8.a(var9_8.e);
                        var9_8.f = true;
                        var3_5 = var5_6;
                        if (var1_1) {
                            var3_5 = 1;
                        }
                        this.j = var3_5;
                        this.g(true, false);
                        return;
                    }
                    qv0.r("ChaCha7539 requires exactly 12 bytes of IV");
                    return;
                }
                qv0.r("len");
                return;
            }
            qv0.r("Nonce must be 96 bits");
            return;
        }
        qv0.r("Key must be 256 bits");
    }

    public final int e(int n14, byte[] byArray, byte[] byArray2) {
        if (n14 >= 0) {
            if (byArray.length - n14 >= 0) {
                int n15;
                byte[] byArray3;
                s92 s922;
                int n16;
                block20: {
                    int n17;
                    n16 = this.j;
                    s922 = this.b;
                    byArray3 = l;
                    n15 = n16;
                    switch (n16) {
                        default: {
                            tm2.c();
                            return 0;
                        }
                        case 5: 
                        case 6: {
                            n15 = (int)this.h & 0xF;
                            if (n15 != 0) {
                                s922.d(byArray3, 0, 16 - n15);
                            }
                            this.j = 7;
                            n15 = 7;
                            break;
                        }
                        case 4: {
                            qv0.o("ChaCha20Poly1305 cannot be reused for encryption");
                            return 0;
                        }
                        case 1: 
                        case 2: {
                            n15 = (int)this.h & 0xF;
                            if (n15 != 0) {
                                s922.d(byArray3, 0, 16 - n15);
                            }
                            this.j = 3;
                            n15 = 3;
                        }
                        case 3: 
                        case 7: 
                    }
                    byArray3 = this.e;
                    if (n15 != 3) {
                        if (n15 == 7) {
                            n16 = 0;
                            for (n15 = 0; n15 < n14; ++n15) {
                                int n18;
                                int n19 = this.k;
                                byArray3[n19] = byArray[n15];
                                this.k = n18 = n19 + 1;
                                n19 = n16;
                                if (n18 == byArray3.length) {
                                    s922.d(byArray3, 0, 64);
                                    this.f(0, 64, n16, byArray3, byArray2);
                                    System.arraycopy(byArray3, 64, byArray3, 0, 16);
                                    this.k = 16;
                                    n19 = n16 + 64;
                                }
                                n16 = n19;
                            }
                            return n16;
                        }
                        tm2.c();
                        return 0;
                    }
                    if (this.k != 0) {
                        n15 = 0;
                        n16 = n14;
                        n14 = n15;
                        while (n16 > 0) {
                            --n16;
                            n17 = this.k;
                            n15 = n14 + 1;
                            byArray3[n17] = byArray[n14];
                            this.k = n14 = n17 + 1;
                            if (n14 == 64) {
                                this.f(0, 64, 0, byArray3, byArray2);
                                s922.d(byArray2, 0, 64);
                                this.k = 0;
                                n14 = n15;
                                n15 = 64;
                                break block20;
                            }
                            n14 = n15;
                        }
                        n15 = 0;
                    } else {
                        n17 = 0;
                        n15 = 0;
                        n16 = n14;
                        n14 = n17;
                    }
                }
                while (n16 >= 64) {
                    this.f(n14, 64, n15, byArray, byArray2);
                    s922.d(byArray2, n15, 64);
                    n14 += 64;
                    n16 -= 64;
                    n15 += 64;
                }
                if (n16 > 0) {
                    System.arraycopy(byArray, n14, byArray3, 0, n16);
                    this.k = n16;
                }
                return n15;
            }
            throw new RuntimeException("Input buffer too short");
        }
        qv0.r("'len' cannot be negative");
        return 0;
    }

    public final void f(int n14, int n15, int n16, byte[] byArray, byte[] byArray2) {
        if (n16 <= byArray2.length - n15) {
            this.a.b(n14, n15, n16, byArray, byArray2);
            long l14 = this.i;
            long l15 = n15;
            if (Long.MIN_VALUE + l14 <= -9223371761976868928L - l15) {
                this.i = l14 + l15;
                return;
            }
            qv0.o("Limit exceeded");
            return;
        }
        throw new RuntimeException("Output buffer too short");
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void g(boolean bl3, boolean bl4) {
        s92 s922 = this.b;
        Arrays.fill(this.e, (byte)0);
        if (bl3) {
            Arrays.fill(this.f, (byte)0);
        }
        this.h = 0L;
        this.i = 0L;
        this.k = 0;
        switch (this.j) {
            default: {
                tm2.c();
                return;
            }
            case 6: 
            case 7: 
            case 8: {
                this.j = 5;
                break;
            }
            case 2: 
            case 3: 
            case 4: {
                this.j = 4;
                return;
            }
            case 1: 
            case 5: 
        }
        Object object = this.a;
        if (bl4) {
            ((mx)object).b = 0;
            ((mx)object).g = 0;
            ((mx)object).h = 0;
            ((mx)object).i = 0;
            ((mx)object).c[12] = 0;
            ((mx)object).a(((mx)object).e);
        }
        byte[] byArray = new byte[64];
        ((mx)object).b(0, 64, 0, byArray, byArray);
        object = new e01(32, byArray);
        s922.a((e01)object);
        byArray = this.g;
        if (byArray == null) return;
        int n14 = byArray.length;
        if (n14 >= 0) {
            if (byArray.length - n14 < 0) {
                throw new RuntimeException("Input buffer too short");
            }
            int n15 = this.j;
            if (n15 != 1) {
                if (n15 != 2) {
                    if (n15 == 4) {
                        qv0.o("ChaCha20Poly1305 cannot be reused for encryption");
                        return;
                    }
                    if (n15 != 5) {
                        if (n15 != 6) {
                            tm2.c();
                            return;
                        }
                    } else {
                        this.j = 6;
                    }
                }
            } else {
                this.j = 2;
            }
            if (n14 <= 0) return;
            long l14 = this.h;
            long l15 = n14;
            if (Long.MIN_VALUE + l14 <= Long.MAX_VALUE - l15) {
                this.h = l14 + l15;
                s922.d(byArray, 0, n14);
                return;
            }
            qv0.o("Limit exceeded");
            return;
        }
        qv0.r("'len' cannot be negative");
        return;
        finally {
            Arrays.fill(byArray, (byte)0);
        }
    }
}

