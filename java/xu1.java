/*
 * Decompiled with CFR 0.152.
 */
import java.util.Arrays;

public final class xu1 {
    public long[] a = kk2.a;
    public int[] b;
    public int[] c;
    public int d;
    public int e;
    public int f;

    public /* synthetic */ xu1() {
        this(6);
    }

    public xu1(int n14) {
        int[] nArray = ma1.a;
        this.b = nArray;
        this.c = nArray;
        if (n14 >= 0) {
            this.e(kk2.d(n14));
            return;
        }
        qv0.r("Capacity must be a positive value.");
        throw null;
    }

    public final void a() {
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
        this.f = kk2.a(this.d) - this.e;
    }

    public final int b(int n14) {
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

    public final int c(int n14) {
        int n15 = Integer.hashCode(n14) * -862048943;
        int n16 = n15 ^ n15 << 16;
        int n17 = this.d;
        int n18 = n16 >>> 7 & n17;
        n15 = 0;
        while (true) {
            long[] lArray = this.a;
            int n19 = n18 >> 3;
            int n24 = (n18 & 7) << 3;
            long l14 = lArray[n19];
            long l15 = lArray[n19 + 1] << 64 - n24 & -((long)n24) >> 63 | l14 >>> n24;
            l14 = (long)(n16 & 0x7F) * 0x101010101010101L ^ l15;
            for (l14 = (l14 ^ 0xFFFFFFFFFFFFFFFFL) & l14 - 0x101010101010101L & 0x8080808080808080L; l14 != 0L; l14 &= l14 - 1L) {
                n24 = (Long.numberOfTrailingZeros(l14) >> 3) + n18 & n17;
                if (this.b[n24] != n14) continue;
                return n24;
            }
            if ((l15 & (l15 ^ 0xFFFFFFFFFFFFFFFFL) << 6 & 0x8080808080808080L) != 0L) {
                return -1;
            }
            n18 = n18 + (n15 += 8) & n17;
        }
    }

    public final int d(int n14) {
        if ((n14 = this.c(n14)) >= 0) {
            return this.c[n14];
        }
        return -1;
    }

    public final void e(int n14) {
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
        this.c = new int[n14];
    }

    public final boolean equals(Object object) {
        if (object == this) {
            return true;
        }
        if (!(object instanceof xu1)) {
            return false;
        }
        xu1 xu12 = (xu1)object;
        if (xu12.e != this.e) {
            return false;
        }
        object = this.b;
        int[] nArray = this.c;
        long[] lArray = this.a;
        int n14 = lArray.length - 2;
        if (n14 >= 0) {
            int n15 = 0;
            while (true) {
                long l14;
                if ((((l14 = lArray[n15]) ^ 0xFFFFFFFFFFFFFFFFL) << 7 & l14 & 0x8080808080808080L) != -9187201950435737472L) {
                    int n16 = 8 - (~(n15 - n14) >>> 31);
                    for (int i14 = 0; i14 < n16; ++i14) {
                        if ((0xFFL & l14) < 128L) {
                            int n17 = (n15 << 3) + i14;
                            Object object2 = object[n17];
                            n17 = nArray[n17];
                            if ((object2 = (Object)xu12.c((int)object2)) < 0 || n17 != xu12.c[object2]) {
                                return false;
                            }
                        }
                        l14 >>= 8;
                    }
                    if (n16 != 8) break;
                }
                if (n15 == n14) break;
                ++n15;
            }
        }
        return true;
    }

    /*
     * Enabled aggressive block sorting
     */
    public final void f(int n14, int n15) {
        int n16;
        int n17;
        block16: {
            long l14;
            long l15;
            int n18;
            long l16;
            int n19;
            int n24;
            int n25;
            block17: {
                int n26;
                block18: {
                    int[] nArray;
                    int[] nArray2;
                    long[] lArray;
                    n17 = Integer.hashCode(n14);
                    n25 = -862048943;
                    int n27 = (n17 *= -862048943) ^ n17 << 16;
                    n26 = n27 >>> 7;
                    int n28 = this.d;
                    n16 = n26 & n28;
                    n17 = 0;
                    while (true) {
                        long[] lArray2 = this.a;
                        n24 = n16 >> 3;
                        n19 = (n16 & 7) << 3;
                        l16 = lArray2[n24];
                        n18 = 1;
                        l15 = lArray2[n24 + 1];
                        n24 = 0;
                        l14 = -((long)n19) >> 63 & l15 << 64 - n19 | l16 >>> n19;
                        l16 = n27 & 0x7F;
                        l15 = l14 ^ l16 * 0x101010101010101L;
                        for (l15 = l15 - 0x101010101010101L & (l15 ^ 0xFFFFFFFFFFFFFFFFL) & 0x8080808080808080L; l15 != 0L; l15 &= l15 - 1L) {
                            n19 = (Long.numberOfTrailingZeros(l15) >> 3) + n16 & n28;
                            if (this.b[n19] != n14) continue;
                            n17 = n19;
                            break block16;
                        }
                        if ((l14 & (l14 ^ 0xFFFFFFFFFFFFFFFFL) << 6 & 0x8080808080808080L) != 0L) {
                            n17 = this.b(n26);
                            n16 = this.f;
                            l15 = 255L;
                            if (n16 != 0 || (this.a[n17 >> 3] >> ((n17 & 7) << 3) & 0xFFL) == 254L) {
                                l15 = l16;
                                l16 = 255L;
                                n25 = 1;
                                n16 = 0;
                                n18 = n17;
                                n17 = n25;
                                break block17;
                            }
                            n17 = this.d;
                            if (n17 > 8 && Long.compareUnsigned((long)this.e * 32L, (long)n17 * 25L) <= 0) {
                                lArray = this.a;
                                n28 = this.d;
                                nArray2 = this.b;
                                nArray = this.c;
                                for (n17 = 0; n17 < n28 + 7 >> 3; ++n17) {
                                    l14 = lArray[n17] & 0x8080808080808080L;
                                    lArray[n17] = 0xFEFEFEFEFEFEFEFEL & (l14 ^ 0xFFFFFFFFFFFFFFFFL) + (l14 >>> 7);
                                }
                                l14 = l16;
                                l16 = l15;
                                n17 = 7;
                                n16 = ef.k0(lArray);
                                n19 = n16 - 1;
                                lArray[n19] = lArray[n19] & 0xFFFFFFFFFFFFFFL | 0xFF00000000000000L;
                                lArray[n16] = lArray[0];
                                n19 = 0;
                                n16 = n24;
                                n24 = n17;
                                n17 = n19;
                                break;
                            }
                            l14 = l16;
                            long l17 = 255L;
                            n19 = 1;
                            n24 = 0;
                            n17 = kk2.b(this.d);
                            long[] lArray3 = this.a;
                            int[] nArray3 = this.b;
                            int[] nArray4 = this.c;
                            n28 = this.d;
                            this.e(n17);
                            long[] lArray4 = this.a;
                            int[] nArray5 = this.b;
                            int[] nArray6 = this.c;
                            n27 = this.d;
                            n18 = 0;
                            while (true) {
                                n17 = n19;
                                l16 = l17;
                                l15 = l14;
                                n16 = n24;
                                if (n18 < n28) {
                                    if ((lArray3[n18 >> 3] >> ((n18 & 7) << 3) & 0xFFL) < 128L) {
                                        n17 = nArray3[n18];
                                        n16 = Integer.hashCode(n17) * n25;
                                        int n29 = n16 ^ n16 << 16;
                                        n16 = this.b(n29 >>> 7);
                                        l16 = n29 & 0x7F;
                                        int n34 = n16 >> 3;
                                        n29 = (n16 & 7) << 3;
                                        lArray4[n34] = l16 = lArray4[n34] & (255L << n29 ^ 0xFFFFFFFFFFFFFFFFL) | l16 << n29;
                                        lArray4[(n16 - 7 & n27) + (n27 & 7) >> 3] = l16;
                                        nArray5[n16] = n17;
                                        nArray6[n16] = nArray4[n18];
                                    }
                                    ++n18;
                                    continue;
                                }
                                break block18;
                                break;
                            }
                        }
                        n16 = n16 + (n17 += 8) & n28;
                    }
                    while (n17 != n28) {
                        int n35 = n17 >> 3;
                        l15 = lArray[n35];
                        n27 = (n17 & 7) << 3;
                        if ((l15 = l15 >> n27 & l16) == 128L || l15 != 254L) {
                            ++n17;
                            continue;
                        }
                        n19 = Integer.hashCode(nArray2[n17]) * n25;
                        int n36 = n19 ^ n19 << 16;
                        int n37 = n36 >>> 7;
                        n19 = this.b(n37);
                        if ((n19 - (n37 &= n28) & n28) / 8 == (n17 - n37 & n28) / 8) {
                            lArray[n35] = (long)(n36 & 0x7F) << n27 | lArray[n35] & (l16 << n27 ^ 0xFFFFFFFFFFFFFFFFL);
                            lArray[lArray.length - 1] = lArray[n16] & 0xFFFFFFFFFFFFFFL | Long.MIN_VALUE;
                            ++n17;
                            continue;
                        }
                        n37 = n19 >> 3;
                        l15 = lArray[n37];
                        int n38 = (n19 & 7) << 3;
                        if ((l15 >> n38 & l16) == 128L) {
                            lArray[n37] = (l16 << n38 ^ 0xFFFFFFFFFFFFFFFFL) & l15 | (long)(n36 & 0x7F) << n38;
                            lArray[n35] = lArray[n35] & (l16 << n27 ^ 0xFFFFFFFFFFFFFFFFL) | 128L << n27;
                            nArray2[n19] = nArray2[n17];
                            nArray2[n17] = n16;
                            nArray[n19] = nArray[n17];
                            nArray[n17] = n16;
                        } else {
                            lArray[n37] = (long)(n36 & 0x7F) << n38 | (l16 << n38 ^ 0xFFFFFFFFFFFFFFFFL) & l15;
                            n27 = nArray2[n19];
                            nArray2[n19] = nArray2[n17];
                            nArray2[n17] = n27;
                            n27 = nArray[n19];
                            nArray[n19] = nArray[n17];
                            nArray[n17] = n27;
                            --n17;
                        }
                        lArray[lArray.length - 1] = lArray[n16] & 0xFFFFFFFFFFFFFFL | Long.MIN_VALUE;
                        ++n17;
                    }
                    n17 = n18;
                    this.f = kk2.a(this.d) - this.e;
                    l15 = l14;
                }
                n18 = this.b(n26);
            }
            ++this.e;
            n19 = this.f;
            long[] lArray = this.a;
            n25 = n18 >> 3;
            l14 = lArray[n25];
            n24 = (n18 & 7) << 3;
            if ((l14 >> n24 & l16) == 128L) {
                n16 = n17;
            }
            this.f = n19 - n16;
            n17 = this.d;
            lArray[n25] = l16 = l14 & (l16 << n24 ^ 0xFFFFFFFFFFFFFFFFL) | l15 << n24;
            lArray[(n18 - 7 & n17) + (n17 & 7) >> 3] = l16;
            n17 = ~n18;
        }
        n16 = n17;
        if (n17 < 0) {
            n16 = ~n17;
        }
        this.b[n16] = n14;
        this.c[n16] = n15;
    }

    public final int hashCode() {
        int[] nArray = this.b;
        int[] nArray2 = this.c;
        long[] lArray = this.a;
        int n14 = lArray.length - 2;
        if (n14 >= 0) {
            int n15;
            int n16 = 0;
            int n17 = 0;
            while (true) {
                long l14 = lArray[n16];
                n15 = n17;
                if (((l14 ^ 0xFFFFFFFFFFFFFFFFL) << 7 & l14 & 0x8080808080808080L) != -9187201950435737472L) {
                    int n18 = 8 - (~(n16 - n14) >>> 31);
                    for (n15 = 0; n15 < n18; ++n15) {
                        int n19 = n17;
                        if ((0xFFL & l14) < 128L) {
                            int n24 = (n16 << 3) + n15;
                            n19 = nArray[n24];
                            n24 = nArray2[n24];
                            n19 = Integer.hashCode(n19);
                            n19 = n17 + (Integer.hashCode(n24) ^ n19);
                        }
                        l14 >>= 8;
                        n17 = n19;
                    }
                    if (n18 == 8) {
                        n15 = n17;
                    } else {
                        return n17;
                    }
                }
                if (n16 == n14) break;
                ++n16;
                n17 = n15;
            }
            return n15;
        }
        return 0;
    }

    public final String toString() {
        if (this.e == 0) {
            return "{}";
        }
        StringBuilder stringBuilder = new StringBuilder("{");
        int[] nArray = this.b;
        int[] nArray2 = this.c;
        long[] lArray = this.a;
        int n14 = lArray.length - 2;
        if (n14 >= 0) {
            int n15 = 0;
            int n16 = 0;
            while (true) {
                long l14 = lArray[n15];
                int n17 = n16;
                if (((l14 ^ 0xFFFFFFFFFFFFFFFFL) << 7 & l14 & 0x8080808080808080L) != -9187201950435737472L) {
                    int n18 = 8 - (~(n15 - n14) >>> 31);
                    for (n17 = 0; n17 < n18; ++n17) {
                        int n19 = n16;
                        if ((0xFFL & l14) < 128L) {
                            int n24 = (n15 << 3) + n17;
                            n19 = nArray[n24];
                            n24 = nArray2[n24];
                            stringBuilder.append(n19);
                            stringBuilder.append("=");
                            stringBuilder.append(n24);
                            n19 = ++n16;
                            if (n16 < this.e) {
                                stringBuilder.append(", ");
                                n19 = n16;
                            }
                        }
                        l14 >>= 8;
                        n16 = n19;
                    }
                    if (n18 != 8) break;
                    n17 = n16;
                }
                if (n15 == n14) break;
                ++n15;
                n16 = n17;
            }
        }
        stringBuilder.append('}');
        return stringBuilder.toString();
    }
}

