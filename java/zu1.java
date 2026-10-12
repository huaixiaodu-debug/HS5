/*
 * Decompiled with CFR 0.152.
 */
import java.util.Arrays;

public final class zu1
extends ea1 {
    public int f;

    public /* synthetic */ zu1() {
        this(6);
    }

    public zu1(int n14) {
        this.a = kk2.a;
        this.b = ma1.a;
        this.c = qh3.c;
        if (n14 >= 0) {
            this.f(kk2.d(n14));
            return;
        }
        qv0.r("Capacity must be a positive value.");
        throw null;
    }

    public final void c() {
        this.e = 0;
        long[] lArray = this.a;
        if (lArray != kk2.a) {
            ef.i0(lArray, -9187201950435737472L);
            lArray = this.a;
            int n14 = this.d;
            int n15 = n14 >> 3;
            long l14 = lArray[n15];
            long l15 = 255L << ((n14 & 7) << 3);
            lArray[n15] = l14 & (l15 ^ 0xFFFFFFFFFFFFFFFFL) | l15;
        }
        ef.h0(this.c, 0, this.d);
        this.f = kk2.a(this.d) - this.e;
    }

    /*
     * Enabled aggressive block sorting
     */
    public final int d(int n14) {
        long l14;
        long l15;
        int n15;
        long l16;
        int n16;
        int n17;
        int n18;
        int n19;
        block15: {
            int n24;
            block16: {
                long l17;
                Object[] objectArray;
                int[] nArray;
                long[] lArray;
                int n25;
                n19 = Integer.hashCode(n14);
                n18 = -862048943;
                int n26 = (n19 *= -862048943) ^ n19 << 16;
                n24 = n26 >>> 7;
                int n27 = this.d;
                n17 = n24 & n27;
                n16 = 0;
                while (true) {
                    long[] lArray2 = this.a;
                    n25 = n17 >> 3;
                    n19 = (n17 & 7) << 3;
                    l16 = lArray2[n25];
                    n15 = 1;
                    l15 = lArray2[n25 + 1] << 64 - n19 & -((long)n19) >> 63 | l16 >>> n19;
                    l16 = n26 & 0x7F;
                    n19 = 0;
                    l14 = l15 ^ l16 * 0x101010101010101L;
                    for (l14 = (l14 ^ 0xFFFFFFFFFFFFFFFFL) & l14 - 0x101010101010101L & 0x8080808080808080L; l14 != 0L; l14 &= l14 - 1L) {
                        n25 = n17 + (Long.numberOfTrailingZeros(l14) >> 3) & n27;
                        if (this.b[n25] != n14) continue;
                        return n25;
                    }
                    if (((l15 ^ 0xFFFFFFFFFFFFFFFFL) << 6 & l15 & 0x8080808080808080L) != 0L) {
                        n14 = this.e(n24);
                        n16 = this.f;
                        l14 = 255L;
                        if (n16 != 0 || (this.a[n14 >> 3] >> ((n14 & 7) << 3) & 0xFFL) == 254L) {
                            l14 = 255L;
                            n16 = 1;
                            n18 = n14;
                            n14 = n16;
                            break block15;
                        }
                        n14 = this.d;
                        if (n14 > 8 && Long.compareUnsigned((long)this.e * 32L, (long)n14 * 25L) <= 0) {
                            lArray = this.a;
                            n17 = this.d;
                            nArray = this.b;
                            objectArray = this.c;
                            for (n14 = n19; n14 < n17 + 7 >> 3; ++n14) {
                                l15 = lArray[n14] & 0x8080808080808080L;
                                lArray[n14] = 0xFEFEFEFEFEFEFEFEL & (l15 ^ 0xFFFFFFFFFFFFFFFFL) + (l15 >>> 7);
                            }
                            l15 = l16;
                            n16 = ef.k0(lArray);
                            n14 = n16 - 1;
                            l17 = lArray[n14];
                            l16 = 0xFFFFFFFFFFFFFFL;
                            lArray[n14] = l17 & 0xFFFFFFFFFFFFFFL | 0xFF00000000000000L;
                            lArray[n16] = lArray[n19];
                            n14 = n19;
                            n16 = n15;
                            break;
                        }
                        long l18 = 255L;
                        l15 = l16;
                        n17 = 1;
                        n14 = kk2.b(this.d);
                        long[] lArray3 = this.a;
                        int[] nArray2 = this.b;
                        Object[] objectArray2 = this.c;
                        n15 = this.d;
                        this.f(n14);
                        long[] lArray4 = this.a;
                        int[] nArray3 = this.b;
                        Object[] objectArray3 = this.c;
                        n27 = this.d;
                        n16 = n19;
                        while (true) {
                            l16 = l15;
                            l14 = l18;
                            n14 = n17;
                            if (n16 < n15) {
                                if ((lArray3[n16 >> 3] >> ((n16 & 7) << 3) & 0xFFL) < 128L) {
                                    n14 = nArray2[n16];
                                    n26 = Integer.hashCode(n14) * n18;
                                    n25 = n26 ^ n26 << 16;
                                    n26 = this.e(n25 >>> 7);
                                    l16 = n25 & 0x7F;
                                    n25 = n26 >> 3;
                                    int n28 = (n26 & 7) << 3;
                                    l14 = lArray4[n25];
                                    lArray4[n25] = l16 = l14 & (255L << n28 ^ 0xFFFFFFFFFFFFFFFFL) | l16 << n28;
                                    lArray4[(n26 - 7 & n27) + (n27 & 7) >> 3] = l16;
                                    nArray3[n26] = n14;
                                    objectArray3[n26] = objectArray2[n16];
                                }
                                ++n16;
                                continue;
                            }
                            break block16;
                            break;
                        }
                    }
                    n17 = n17 + (n16 += 8) & n27;
                }
                while (n14 != n17) {
                    n15 = n14 >> 3;
                    l17 = lArray[n15];
                    n27 = (n14 & 7) << 3;
                    if ((l17 = l17 >> n27 & l14) == 128L || l17 != 254L) {
                        ++n14;
                        continue;
                    }
                    n26 = Integer.hashCode(nArray[n14]) * n18;
                    n25 = n26 ^ n26 << 16;
                    int n29 = n25 >>> 7;
                    n26 = this.e(n29);
                    if ((n26 - (n29 &= n17) & n17) / 8 == (n14 - n29 & n17) / 8) {
                        lArray[n15] = (long)(n25 & 0x7F) << n27 | (l14 << n27 ^ 0xFFFFFFFFFFFFFFFFL) & lArray[n15];
                        lArray[lArray.length - n16] = lArray[n19] & l16 | Long.MIN_VALUE;
                        ++n14;
                        continue;
                    }
                    int n34 = n26 >> 3;
                    long l19 = lArray[n34];
                    n29 = (n26 & 7) << 3;
                    if ((l19 >> n29 & l14) == 128L) {
                        l17 = n25 & 0x7F;
                        lArray[n34] = (l14 << n29 ^ 0xFFFFFFFFFFFFFFFFL) & l19 | l17 << n29;
                        lArray[n15] = lArray[n15] & (l14 << n27 ^ 0xFFFFFFFFFFFFFFFFL) | 128L << n27;
                        nArray[n26] = nArray[n14];
                        nArray[n14] = n19;
                        objectArray[n26] = objectArray[n14];
                        objectArray[n14] = null;
                    } else {
                        lArray[n34] = (long)(n25 & 0x7F) << n29 | (l14 << n29 ^ 0xFFFFFFFFFFFFFFFFL) & l19;
                        n15 = nArray[n26];
                        nArray[n26] = nArray[n14];
                        nArray[n14] = n15;
                        Object object = objectArray[n26];
                        objectArray[n26] = objectArray[n14];
                        objectArray[n14] = object;
                        --n14;
                    }
                    lArray[lArray.length - 1] = lArray[n19] & l16 | Long.MIN_VALUE;
                    ++n14;
                }
                n14 = n16;
                this.f = kk2.a(this.d) - this.e;
                l16 = l15;
            }
            n18 = this.e(n24);
        }
        ++this.e;
        n15 = this.f;
        long[] lArray = this.a;
        n17 = n18 >> 3;
        l15 = lArray[n17];
        n16 = (n18 & 7) << 3;
        if ((l15 >> n16 & l14) != 128L) {
            n14 = n19;
        }
        this.f = n15 - n14;
        n14 = this.d;
        lArray[n17] = l16 = l15 & (l14 << n16 ^ 0xFFFFFFFFFFFFFFFFL) | l16 << n16;
        lArray[(n18 - 7 & n14) + (n14 & 7) >> 3] = l16;
        return n18;
    }

    public final int e(int n14) {
        int n15 = this.d;
        n14 &= n15;
        int n16 = 0;
        while (true) {
            long[] lArray = this.a;
            int n17 = n14 >> 3;
            int n18 = (n14 & 7) << 3;
            long l14 = lArray[n17];
            l14 = lArray[n17 + 1] << 64 - n18 & -((long)n18) >> 63 | l14 >>> n18;
            if ((l14 = l14 & (l14 ^ 0xFFFFFFFFFFFFFFFFL) << 7 & 0x8080808080808080L) != 0L) {
                return n14 + (Long.numberOfTrailingZeros(l14) >> 3) & n15;
            }
            n14 = n14 + (n16 += 8) & n15;
        }
    }

    public final void f(int n14) {
        int n15;
        long[] lArray;
        n14 = n14 > 0 ? Math.max(7, kk2.c(n14)) : 0;
        this.d = n14;
        if (n14 == 0) {
            lArray = kk2.a;
        } else {
            n15 = (n14 + 15 & 0xFFFFFFF8) >> 3;
            lArray = new long[n15];
            Arrays.fill(lArray, 0, n15, -9187201950435737472L);
        }
        this.a = lArray;
        n15 = n14 >> 3;
        long l14 = lArray[n15];
        long l15 = 255L << ((n14 & 7) << 3);
        lArray[n15] = l14 & (l15 ^ 0xFFFFFFFFFFFFFFFFL) | l15;
        this.f = kk2.a(this.d) - this.e;
        this.b = new int[n14];
        this.c = new Object[n14];
    }

    public final Object g(int n14) {
        int n15 = Integer.hashCode(n14) * -862048943;
        int n16 = n15 ^ n15 << 16;
        int n17 = this.d;
        n15 = n16 >>> 7 & n17;
        int n18 = 0;
        while (true) {
            block7: {
                long l14;
                int n19;
                Object object;
                block6: {
                    object = this.a;
                    int n24 = n15 >> 3;
                    n19 = (n15 & 7) << 3;
                    l14 = object[n24];
                    long l15 = object[n24 + 1] << 64 - n19 & -((long)n19) >> 63 | l14 >>> n19;
                    l14 = (long)(n16 & 0x7F) * 0x101010101010101L ^ l15;
                    for (l14 = (l14 ^ 0xFFFFFFFFFFFFFFFFL) & l14 - 0x101010101010101L & 0x8080808080808080L; l14 != 0L; l14 &= l14 - 1L) {
                        n19 = (Long.numberOfTrailingZeros(l14) >> 3) + n15 & n17;
                        if (this.b[n19] != n14) continue;
                        n14 = n19;
                        break block6;
                    }
                    if ((l15 & (l15 ^ 0xFFFFFFFFFFFFFFFFL) << 6 & 0x8080808080808080L) == 0L) break block7;
                    n14 = -1;
                }
                if (n14 >= 0) {
                    --this.e;
                    object = this.a;
                    n18 = this.d;
                    n15 = n14 >> 3;
                    n19 = (n14 & 7) << 3;
                    object[n15] = l14 = object[n15] & (255L << n19 ^ 0xFFFFFFFFFFFFFFFFL) | 254L << n19;
                    object[(n14 - 7 & n18) + (n18 & 7) >> 3] = l14;
                    Object[] objectArray = this.c;
                    object = objectArray[n14];
                    objectArray[n14] = null;
                    return object;
                }
                return null;
            }
            n15 = n15 + (n18 += 8) & n17;
        }
    }

    public final void h(int n14, Object object) {
        int n15 = this.d(n14);
        this.b[n15] = n14;
        this.c[n15] = object;
    }
}

