/*
 * Decompiled with CFR 0.152.
 */
import java.util.Arrays;

public final class gv1 {
    public long[] a = kk2.a;
    public Object[] b = qh3.c;
    public int[] c = ma1.a;
    public int d;
    public int e;
    public int f;

    public /* synthetic */ gv1() {
        this(6);
    }

    public gv1(int n14) {
        if (n14 >= 0) {
            this.d(kk2.d(n14));
            return;
        }
        qv0.r("Capacity must be a positive value.");
        throw null;
    }

    public final int a(int n14) {
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

    /*
     * Enabled aggressive block sorting
     */
    public final int b(Object objectArray) {
        long l14;
        long l15;
        long l16;
        int n14;
        int n15;
        int n16;
        int n17;
        int n18;
        int n19;
        block14: {
            int n24;
            block16: {
                int n25;
                block15: {
                    long l17;
                    int[] nArray;
                    long[] lArray;
                    n19 = objectArray != null ? objectArray.hashCode() : 0;
                    n18 = -862048943;
                    n19 *= -862048943;
                    n19 ^= n19 << 16;
                    n24 = n19 >>> 7;
                    n19 &= 0x7F;
                    n17 = this.d;
                    n16 = n24 & n17;
                    n15 = 0;
                    while (true) {
                        long[] lArray2 = this.a;
                        n14 = n16 >> 3;
                        n25 = (n16 & 7) << 3;
                        l16 = lArray2[n14];
                        l15 = lArray2[n14 + 1] << 64 - n25 & -((long)n25) >> 63 | l16 >>> n25;
                        l16 = n19;
                        n14 = 0;
                        l14 = l15 ^ l16 * 0x101010101010101L;
                        for (l14 = (l14 ^ 0xFFFFFFFFFFFFFFFFL) & l14 - 0x101010101010101L & 0x8080808080808080L; l14 != 0L; l14 &= l14 - 1L) {
                            n25 = n16 + (Long.numberOfTrailingZeros(l14) >> 3) & n17;
                            if (!cb1.a(this.b[n25], objectArray)) continue;
                            return n25;
                        }
                        if (((l15 ^ 0xFFFFFFFFFFFFFFFFL) << 6 & l15 & 0x8080808080808080L) != 0L) {
                            n19 = this.a(n24);
                            n15 = this.f;
                            l14 = 255L;
                            if (n15 != 0 || (this.a[n19 >> 3] >> ((n19 & 7) << 3) & 0xFFL) == 254L) {
                                l14 = 255L;
                                break block14;
                            }
                            n15 = this.d;
                            if (n15 <= 8) break block15;
                            n16 = this.e;
                            n19 = 8;
                            if (Long.compareUnsigned((long)n16 * 32L, (long)n15 * 25L) <= 0) {
                                lArray = this.a;
                                n16 = this.d;
                                objectArray = this.b;
                                nArray = this.c;
                                for (n15 = 0; n15 < n16 + 7 >> 3; ++n15) {
                                    l15 = lArray[n15] & 0x8080808080808080L;
                                    lArray[n15] = 0xFEFEFEFEFEFEFEFEL & (l15 ^ 0xFFFFFFFFFFFFFFFFL) + (l15 >>> 7);
                                }
                                l15 = l16;
                                n17 = ef.k0(lArray);
                                n15 = n17 - 1;
                                l17 = lArray[n15];
                                l16 = 0xFFFFFFFFFFFFFFL;
                                lArray[n15] = l17 & 0xFFFFFFFFFFFFFFL | 0xFF00000000000000L;
                                lArray[n17] = lArray[0];
                                n17 = 0;
                                n15 = n19;
                                n19 = n17;
                                break;
                            }
                            break block15;
                        }
                        n16 = n16 + (n15 += 8) & n17;
                    }
                    while (n19 != n16) {
                        n25 = n19 >> 3;
                        l17 = lArray[n25];
                        int n26 = (n19 & 7) << 3;
                        if ((l17 = l17 >> n26 & l14) == 128L || l17 != 254L) {
                            ++n19;
                            continue;
                        }
                        Object object = objectArray[n19];
                        n17 = object != null ? object.hashCode() : 0;
                        int n27 = (n17 *= n18) ^ n17 << 16;
                        int n28 = n27 >>> 7;
                        n17 = this.a(n28);
                        if ((n17 - (n28 &= n16) & n16) / 8 == (n19 - n28 & n16) / n15) {
                            lArray[n25] = (long)(n27 & 0x7F) << n26 | lArray[n25] & (l14 << n26 ^ 0xFFFFFFFFFFFFFFFFL);
                            lArray[lArray.length - 1] = lArray[0] & l16 | Long.MIN_VALUE;
                            ++n19;
                            continue;
                        }
                        n28 = n17 >> 3;
                        l17 = lArray[n28];
                        int n29 = (n17 & 7) << 3;
                        if ((l17 >> n29 & l14) == 128L) {
                            lArray[n28] = (l14 << n29 ^ 0xFFFFFFFFFFFFFFFFL) & l17 | (long)(n27 & 0x7F) << n29;
                            lArray[n25] = lArray[n25] & (l14 << n26 ^ 0xFFFFFFFFFFFFFFFFL) | 128L << n26;
                            objectArray[n17] = objectArray[n19];
                            objectArray[n19] = null;
                            nArray[n17] = nArray[n19];
                            nArray[n19] = 0;
                        } else {
                            lArray[n28] = (long)(n27 & 0x7F) << n29 | (l14 << n29 ^ 0xFFFFFFFFFFFFFFFFL) & l17;
                            object = objectArray[n17];
                            objectArray[n17] = objectArray[n19];
                            objectArray[n19] = object;
                            n25 = nArray[n17];
                            nArray[n17] = nArray[n19];
                            nArray[n19] = n25;
                            --n19;
                        }
                        lArray[lArray.length - 1] = lArray[0] & l16 | Long.MIN_VALUE;
                        ++n19;
                    }
                    this.f = kk2.a(this.d) - this.e;
                    l16 = l15;
                    break block16;
                }
                long l18 = 255L;
                l15 = l16;
                n19 = kk2.b(this.d);
                objectArray = this.a;
                Object[] objectArray2 = this.b;
                int[] nArray = this.c;
                n16 = this.d;
                this.d(n19);
                long[] lArray = this.a;
                Object[] objectArray3 = this.b;
                int[] nArray2 = this.c;
                n17 = this.d;
                n19 = 0;
                while (true) {
                    l16 = l15;
                    l14 = l18;
                    if (n19 >= n16) break;
                    if ((objectArray[n19 >> 3] >> ((n19 & 7) << 3) & 0xFFL) < 128L) {
                        Object object = objectArray2[n19];
                        n15 = object != null ? object.hashCode() : 0;
                        n25 = (n15 *= n18) ^ n15 << 16;
                        n15 = this.a(n25 >>> 7);
                        l16 = n25 & 0x7F;
                        n25 = n15 >> 3;
                        int n34 = (n15 & 7) << 3;
                        lArray[n25] = l16 = lArray[n25] & (255L << n34 ^ 0xFFFFFFFFFFFFFFFFL) | l16 << n34;
                        lArray[(n15 - 7 & n17) + (n17 & 7) >> 3] = l16;
                        objectArray3[n15] = object;
                        nArray2[n15] = nArray[n19];
                    }
                    ++n19;
                }
            }
            n19 = this.a(n24);
        }
        ++this.e;
        n17 = this.f;
        objectArray = this.a;
        n15 = n19 >> 3;
        l15 = (long)objectArray[n15];
        n16 = (n19 & 7) << 3;
        n18 = n14;
        if ((l15 >> n16 & l14) == 128L) {
            n18 = 1;
        }
        this.f = n17 - n18;
        n18 = this.d;
        l16 = l15 & (l14 << n16 ^ 0xFFFFFFFFFFFFFFFFL) | l16 << n16;
        objectArray[n15] = l16;
        objectArray[(n19 - 7 & n18) + (n18 & 7) >> 3] = l16;
        return ~n19;
    }

    public final int c(Object object) {
        int n14 = 0;
        int n15 = object != null ? object.hashCode() : 0;
        int n16 = (n15 *= -862048943) ^ n15 << 16;
        int n17 = this.d;
        int n18 = n16 >>> 7;
        n15 = n14;
        while (true) {
            long[] lArray = this.a;
            n14 = (n18 &= n17) >> 3;
            int n19 = (n18 & 7) << 3;
            long l14 = lArray[n14];
            long l15 = lArray[n14 + 1] << 64 - n19 & -((long)n19) >> 63 | l14 >>> n19;
            l14 = (long)(n16 & 0x7F) * 0x101010101010101L ^ l15;
            for (l14 = (l14 ^ 0xFFFFFFFFFFFFFFFFL) & l14 - 0x101010101010101L & 0x8080808080808080L; l14 != 0L; l14 &= l14 - 1L) {
                n14 = (Long.numberOfTrailingZeros(l14) >> 3) + n18 & n17;
                if (!cb1.a(this.b[n14], object)) continue;
                return n14;
            }
            if ((l15 & (l15 ^ 0xFFFFFFFFFFFFFFFFL) << 6 & 0x8080808080808080L) != 0L) {
                return -1;
            }
            n18 += (n15 += 8);
        }
    }

    public final void d(int n14) {
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
        this.b = new Object[n14];
        this.c = new int[n14];
    }

    public final void e(int n14) {
        long l14;
        --this.e;
        long[] lArray = this.a;
        int n15 = this.d;
        int n16 = n14 >> 3;
        int n17 = (n14 & 7) << 3;
        lArray[n16] = l14 = lArray[n16] & (255L << n17 ^ 0xFFFFFFFFFFFFFFFFL) | 254L << n17;
        lArray[(n14 - 7 & n15) + (n15 & 7) >> 3] = l14;
        this.b[n14] = null;
    }

    public final boolean equals(Object objectArray) {
        if (objectArray == this) {
            return true;
        }
        if (!(objectArray instanceof gv1)) {
            return false;
        }
        gv1 gv12 = (gv1)objectArray;
        if (gv12.e != this.e) {
            return false;
        }
        objectArray = this.b;
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
                            Object object = objectArray[n17];
                            int n18 = nArray[n17];
                            n17 = gv12.c(object);
                            if (n17 < 0 || n18 != gv12.c[n17]) {
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

    public final void f(int n14, Object object) {
        int n15;
        int n16 = n15 = this.b(object);
        if (n15 < 0) {
            n16 = ~n15;
        }
        this.b[n16] = object;
        this.c[n16] = n14;
    }

    public final int hashCode() {
        Object[] objectArray = this.b;
        int[] nArray = this.c;
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
                            n19 = (n16 << 3) + n15;
                            Object object = objectArray[n19];
                            int n24 = nArray[n19];
                            n19 = object != null ? object.hashCode() : 0;
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
        Object[] objectArray = this.b;
        int[] nArray = this.c;
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
                            n19 = (n15 << 3) + n17;
                            Object object = objectArray[n19];
                            n19 = nArray[n19];
                            Object object2 = object;
                            if (object == this) {
                                object2 = "(this)";
                            }
                            stringBuilder.append(object2);
                            stringBuilder.append("=");
                            stringBuilder.append(n19);
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

