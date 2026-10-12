/*
 * Decompiled with CFR 0.152.
 */
import java.util.Arrays;

public final class av1 {
    public long[] a = kk2.a;
    public int[] b = ma1.a;
    public int c;
    public int d;
    public int e;

    public /* synthetic */ av1() {
        this(6);
    }

    public av1(int n14) {
        boolean bl3 = n14 >= 0;
        if (bl3) {
            this.d(kk2.d(n14));
            return;
        }
        qv0.r("Capacity must be a positive value.");
        throw null;
    }

    /*
     * Enabled aggressive block sorting
     */
    public final boolean a(int n14) {
        int n15;
        int n16;
        block15: {
            long l14;
            long l15;
            int n17;
            long l16;
            int n18;
            int n19;
            int n24;
            int n25;
            block16: {
                block17: {
                    int[] nArray;
                    long[] lArray;
                    int n26;
                    n16 = this.d;
                    n15 = Integer.hashCode(n14);
                    n25 = -862048943;
                    int n27 = (n15 *= -862048943) ^ n15 << 16;
                    n24 = n27 >>> 7;
                    int n28 = this.c;
                    n15 = n24 & n28;
                    n19 = 0;
                    while (true) {
                        long[] lArray2 = this.a;
                        n26 = n15 >> 3;
                        n18 = (n15 & 7) << 3;
                        l16 = lArray2[n26];
                        n17 = 1;
                        l15 = lArray2[n26 + 1];
                        l16 = -((long)n18) >> 63 & l15 << 64 - n18 | l16 >>> n18;
                        l14 = n27 & 0x7F;
                        l15 = l16 ^ l14 * 0x101010101010101L;
                        for (l15 = l15 - 0x101010101010101L & (l15 ^ 0xFFFFFFFFFFFFFFFFL) & 0x8080808080808080L; l15 != 0L; l15 &= l15 - 1L) {
                            n18 = (Long.numberOfTrailingZeros(l15) >> 3) + n15 & n28;
                            if (this.b[n18] != n14) continue;
                            n15 = 1;
                            n25 = n18;
                            break block15;
                        }
                        n18 = 8;
                        if ((l16 & (l16 ^ 0xFFFFFFFFFFFFFFFFL) << 6 & 0x8080808080808080L) != 0L) {
                            n15 = this.c(n24);
                            n19 = this.e;
                            l15 = 255L;
                            if (n19 != 0 || (this.a[n15 >> 3] >> ((n15 & 7) << 3) & 0xFFL) == 254L) {
                                l15 = 255L;
                                n19 = 1;
                                n25 = n15;
                                n15 = n19;
                                break block16;
                            }
                            n15 = this.c;
                            if (n15 > 8 && Long.compareUnsigned((long)this.d * 32L, (long)n15 * 25L) <= 0) {
                                lArray = this.a;
                                n27 = this.c;
                                nArray = this.b;
                                n19 = n18;
                                for (n15 = 0; n15 < n27 + 7 >> 3; ++n15) {
                                    l16 = lArray[n15] & 0x8080808080808080L;
                                    lArray[n15] = 0xFEFEFEFEFEFEFEFEL & (l16 ^ 0xFFFFFFFFFFFFFFFFL) + (l16 >>> 7);
                                }
                                n15 = ef.k0(lArray);
                                n19 = n15 - 1;
                                lArray[n19] = lArray[n19] & 0xFFFFFFFFFFFFFFL | 0xFF00000000000000L;
                                lArray[n15] = lArray[0];
                                n15 = 0;
                                n19 = n17;
                                break;
                            }
                            l16 = 255L;
                            n17 = 1;
                            n15 = kk2.b(this.c);
                            long[] lArray3 = this.a;
                            int[] nArray2 = this.b;
                            n18 = this.c;
                            this.d(n15);
                            long[] lArray4 = this.a;
                            int[] nArray3 = this.b;
                            n27 = this.c;
                            n19 = 0;
                            while (true) {
                                l15 = l16;
                                n15 = n17;
                                if (n19 < n18) {
                                    if ((lArray3[n19 >> 3] >> ((n19 & 7) << 3) & 0xFFL) < 128L) {
                                        n15 = nArray2[n19];
                                        n28 = Integer.hashCode(n15) * n25;
                                        n26 = n28 ^ n28 << 16;
                                        n28 = this.c(n26 >>> 7);
                                        l15 = n26 & 0x7F;
                                        int n29 = n28 >> 3;
                                        n26 = (n28 & 7) << 3;
                                        lArray4[n29] = l15 = lArray4[n29] & (255L << n26 ^ 0xFFFFFFFFFFFFFFFFL) | l15 << n26;
                                        lArray4[(n28 - 7 & n27) + (n27 & 7) >> 3] = l15;
                                        nArray3[n28] = n15;
                                    }
                                    ++n19;
                                    continue;
                                }
                                break block17;
                                break;
                            }
                        }
                        n15 = n15 + (n19 += 8) & n28;
                    }
                    while (n15 != n27) {
                        n17 = n15 >> 3;
                        l16 = lArray[n17];
                        n28 = (n15 & 7) << 3;
                        if ((l16 = l16 >> n28 & l15) == 128L || l16 != 254L) {
                            ++n15;
                            continue;
                        }
                        n18 = Integer.hashCode(nArray[n15]) * n25;
                        n26 = n18 ^ n18 << 16;
                        int n34 = n26 >>> 7;
                        n18 = this.c(n34);
                        if ((n18 - (n34 &= n27) & n27) / 8 == (n15 - n34 & n27) / 8) {
                            l16 = n26 & 0x7F;
                            lArray[n17] = (l15 << n28 ^ 0xFFFFFFFFFFFFFFFFL) & lArray[n17] | l16 << n28;
                            lArray[lArray.length - 1] = lArray[0] & 0xFFFFFFFFFFFFFFL | Long.MIN_VALUE;
                            ++n15;
                            continue;
                        }
                        n34 = n18 >> 3;
                        l16 = lArray[n34];
                        int n35 = (n18 & 7) << 3;
                        if ((l16 >> n35 & l15) == 128L) {
                            lArray[n34] = l16 & (l15 << n35 ^ 0xFFFFFFFFFFFFFFFFL) | (long)(n26 & 0x7F) << n35;
                            lArray[n17] = lArray[n17] & (l15 << n28 ^ 0xFFFFFFFFFFFFFFFFL) | 128L << n28;
                            nArray[n18] = nArray[n15];
                            nArray[n15] = 0;
                        } else {
                            lArray[n34] = (long)(n26 & 0x7F) << n35 | l16 & (l15 << n35 ^ 0xFFFFFFFFFFFFFFFFL);
                            n17 = nArray[n18];
                            nArray[n18] = nArray[n15];
                            nArray[n15] = n17;
                            --n15;
                        }
                        lArray[lArray.length - 1] = lArray[0] & 0xFFFFFFFFFFFFFFL | Long.MIN_VALUE;
                        ++n15;
                    }
                    n15 = n19;
                    this.e = kk2.a(this.c) - this.d;
                }
                n25 = this.c(n24);
            }
            ++this.d;
            n24 = this.e;
            long[] lArray = this.a;
            n17 = n25 >> 3;
            l16 = lArray[n17];
            n18 = (n25 & 7) << 3;
            n19 = (l16 >> n18 & l15) == 128L ? n15 : 0;
            this.e = n24 - n19;
            n19 = this.c;
            lArray[n17] = l15 = l16 & (l15 << n18 ^ 0xFFFFFFFFFFFFFFFFL) | l14 << n18;
            lArray[(n25 - 7 & n19) + (n19 & 7) >> 3] = l15;
        }
        this.b[n25] = n14;
        if (this.d != n16) {
            return n15 != 0;
        }
        return false;
    }

    public final boolean b(int n14) {
        int n15 = Integer.hashCode(n14) * -862048943;
        int n16 = n15 ^ n15 << 16;
        int n17 = this.c;
        n15 = n16 >>> 7 & n17;
        int n18 = 0;
        while (true) {
            block5: {
                block4: {
                    long[] lArray = this.a;
                    int n19 = n15 >> 3;
                    int n24 = (n15 & 7) << 3;
                    long l14 = lArray[n19];
                    long l15 = lArray[n19 + 1] << 64 - n24 & -((long)n24) >> 63 | l14 >>> n24;
                    l14 = (long)(n16 & 0x7F) * 0x101010101010101L ^ l15;
                    for (l14 = (l14 ^ 0xFFFFFFFFFFFFFFFFL) & l14 - 0x101010101010101L & 0x8080808080808080L; l14 != 0L; l14 &= l14 - 1L) {
                        n24 = (Long.numberOfTrailingZeros(l14) >> 3) + n15 & n17;
                        if (this.b[n24] != n14) continue;
                        n14 = n24;
                        break block4;
                    }
                    if ((l15 & (l15 ^ 0xFFFFFFFFFFFFFFFFL) << 6 & 0x8080808080808080L) == 0L) break block5;
                    n14 = -1;
                }
                return n14 >= 0;
            }
            n15 = n15 + (n18 += 8) & n17;
        }
    }

    public final int c(int n14) {
        int n15 = this.c;
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

    public final void d(int n14) {
        int n15;
        long[] lArray;
        n14 = n14 > 0 ? Math.max(7, kk2.c(n14)) : 0;
        this.c = n14;
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
        this.e = kk2.a(this.c) - this.d;
        this.b = new int[n14];
    }

    public final boolean e(int n14) {
        int n15 = Integer.hashCode(n14) * -862048943;
        int n16 = n15 ^ n15 << 16;
        int n17 = this.c;
        int n18 = n16 >>> 7 & n17;
        boolean bl3 = false;
        n15 = 0;
        while (true) {
            block8: {
                block7: {
                    long[] lArray = this.a;
                    int n19 = n18 >> 3;
                    int n24 = (n18 & 7) << 3;
                    long l14 = lArray[n19];
                    long l15 = lArray[n19 + 1] << 64 - n24 & -((long)n24) >> 63 | l14 >>> n24;
                    l14 = (long)(n16 & 0x7F) * 0x101010101010101L ^ l15;
                    for (l14 = (l14 ^ 0xFFFFFFFFFFFFFFFFL) & l14 - 0x101010101010101L & 0x8080808080808080L; l14 != 0L; l14 &= l14 - 1L) {
                        n19 = (Long.numberOfTrailingZeros(l14) >> 3) + n18 & n17;
                        if (this.b[n19] != n14) continue;
                        n14 = n19;
                        break block7;
                    }
                    if ((l15 & (l15 ^ 0xFFFFFFFFFFFFFFFFL) << 6 & 0x8080808080808080L) == 0L) break block8;
                    n14 = -1;
                }
                if (n14 >= 0) {
                    bl3 = true;
                }
                if (bl3) {
                    this.f(n14);
                }
                return bl3;
            }
            n18 = n18 + (n15 += 8) & n17;
        }
    }

    public final boolean equals(Object object) {
        if (object == this) {
            return true;
        }
        if (!(object instanceof av1)) {
            return false;
        }
        av1 av12 = (av1)object;
        if (av12.d != this.d) {
            return false;
        }
        object = this.b;
        long[] lArray = this.a;
        int n14 = lArray.length - 2;
        if (n14 >= 0) {
            int n15 = 0;
            while (true) {
                long l14;
                if ((((l14 = lArray[n15]) ^ 0xFFFFFFFFFFFFFFFFL) << 7 & l14 & 0x8080808080808080L) != -9187201950435737472L) {
                    int n16 = 8 - (~(n15 - n14) >>> 31);
                    for (int i14 = 0; i14 < n16; ++i14) {
                        if ((0xFFL & l14) < 128L && !av12.b((int)object[(n15 << 3) + i14])) {
                            return false;
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

    public final void f(int n14) {
        long l14;
        --this.d;
        long[] lArray = this.a;
        int n15 = this.c;
        int n16 = n14 >> 3;
        int n17 = (n14 & 7) << 3;
        lArray[n16] = l14 = lArray[n16] & (255L << n17 ^ 0xFFFFFFFFFFFFFFFFL) | 254L << n17;
        lArray[(n14 - 7 & n15) + (n15 & 7) >> 3] = l14;
    }

    public final int hashCode() {
        int[] nArray = this.b;
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
                            n19 = Integer.hashCode(nArray[(n16 << 3) + n15]) + n17;
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
        StringBuilder stringBuilder;
        block7: {
            stringBuilder = new StringBuilder();
            stringBuilder.append((CharSequence)"[");
            int[] nArray = this.b;
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
                                n19 = nArray[(n15 << 3) + n17];
                                if (n16 == -1) {
                                    stringBuilder.append((CharSequence)"...");
                                    break block7;
                                }
                                if (n16 != 0) {
                                    stringBuilder.append((CharSequence)", ");
                                }
                                stringBuilder.append(n19);
                                n19 = n16 + 1;
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
            stringBuilder.append((CharSequence)"]");
        }
        return stringBuilder.toString();
    }
}

