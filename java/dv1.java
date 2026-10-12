/*
 * Decompiled with CFR 0.152.
 */
import java.util.Arrays;

public final class dv1 {
    public long[] a = kk2.a;
    public long[] b = nl1.a;
    public Object[] c = qh3.c;
    public int d;
    public int e;
    public int f;

    public dv1(int n14) {
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
        ef.h0(this.c, 0, this.d);
        this.f = kk2.a(this.d) - this.e;
    }

    public final boolean b(long l14) {
        int n14 = Long.hashCode(l14) * -862048943;
        int n15 = n14 ^ n14 << 16;
        int n16 = this.d;
        n14 = n15 >>> 7 & n16;
        int n17 = 0;
        while (true) {
            block5: {
                block4: {
                    long[] lArray = this.a;
                    int n18 = n14 >> 3;
                    int n19 = (n14 & 7) << 3;
                    long l15 = lArray[n18];
                    long l16 = lArray[n18 + 1] << 64 - n19 & -((long)n19) >> 63 | l15 >>> n19;
                    l15 = (long)(n15 & 0x7F) * 0x101010101010101L ^ l16;
                    for (l15 = (l15 ^ 0xFFFFFFFFFFFFFFFFL) & l15 - 0x101010101010101L & 0x8080808080808080L; l15 != 0L; l15 &= l15 - 1L) {
                        n19 = (Long.numberOfTrailingZeros(l15) >> 3) + n14 & n16;
                        if (this.b[n19] != l14) continue;
                        n14 = n19;
                        break block4;
                    }
                    if ((l16 & (l16 ^ 0xFFFFFFFFFFFFFFFFL) << 6 & 0x8080808080808080L) == 0L) break block5;
                    n14 = -1;
                }
                return n14 >= 0;
            }
            n14 = n14 + (n17 += 8) & n16;
        }
    }

    public final int c(int n14) {
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

    public final Object d(long l14) {
        int n14 = Long.hashCode(l14) * -862048943;
        int n15 = n14 ^ n14 << 16;
        int n16 = this.d;
        n14 = n15 >>> 7 & n16;
        int n17 = 0;
        while (true) {
            block7: {
                block6: {
                    long[] lArray = this.a;
                    int n18 = n14 >> 3;
                    int n19 = (n14 & 7) << 3;
                    long l15 = lArray[n18];
                    long l16 = lArray[n18 + 1] << 64 - n19 & -((long)n19) >> 63 | l15 >>> n19;
                    l15 = (long)(n15 & 0x7F) * 0x101010101010101L ^ l16;
                    for (l15 = (l15 ^ 0xFFFFFFFFFFFFFFFFL) & l15 - 0x101010101010101L & 0x8080808080808080L; l15 != 0L; l15 &= l15 - 1L) {
                        n18 = (Long.numberOfTrailingZeros(l15) >> 3) + n14 & n16;
                        if (this.b[n18] != l14) continue;
                        n14 = n18;
                        break block6;
                    }
                    if ((l16 & (l16 ^ 0xFFFFFFFFFFFFFFFFL) << 6 & 0x8080808080808080L) == 0L) break block7;
                    n14 = -1;
                }
                if (n14 >= 0) {
                    return this.c[n14];
                }
                return null;
            }
            n14 = n14 + (n17 += 8) & n16;
        }
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
        this.b = new long[n14];
        this.c = new Object[n14];
    }

    public final boolean equals(Object object) {
        if (object == this) {
            return true;
        }
        if (!(object instanceof dv1)) {
            return false;
        }
        dv1 dv12 = (dv1)object;
        if (dv12.e != this.e) {
            return false;
        }
        long[] lArray = this.b;
        Object[] objectArray = this.c;
        long[] lArray2 = this.a;
        int n14 = lArray2.length - 2;
        if (n14 >= 0) {
            int n15 = 0;
            while (true) {
                long l14;
                if ((((l14 = lArray2[n15]) ^ 0xFFFFFFFFFFFFFFFFL) << 7 & l14 & 0x8080808080808080L) != -9187201950435737472L) {
                    int n16 = 8 - (~(n15 - n14) >>> 31);
                    for (int i14 = 0; i14 < n16; ++i14) {
                        if ((0xFFL & l14) < 128L) {
                            int n17 = (n15 << 3) + i14;
                            long l15 = lArray[n17];
                            object = objectArray[n17];
                            if (object == null ? dv12.d(l15) != null || !dv12.b(l15) : !object.equals(dv12.d(l15))) {
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
    public final void f(long l14, Object object) {
        block15: {
            long l15;
            int n14;
            long l16;
            int n15;
            int n16;
            int n17;
            int n18;
            int n19;
            block16: {
                int n24;
                block17: {
                    Object[] objectArray;
                    long[] lArray;
                    long[] lArray2;
                    long l17;
                    n19 = Long.hashCode(l14);
                    n18 = -862048943;
                    int n25 = (n19 *= -862048943) ^ n19 << 16;
                    n24 = n25 >>> 7;
                    int n26 = this.d;
                    n19 = n24 & n26;
                    n17 = 0;
                    while (true) {
                        long[] lArray3 = this.a;
                        n16 = n19 >> 3;
                        n15 = (n19 & 7) << 3;
                        l16 = lArray3[n16];
                        n14 = 1;
                        l17 = lArray3[n16 + 1] << 64 - n15 & -((long)n15) >> 63 | l16 >>> n15;
                        l16 = n25 & 0x7F;
                        n15 = 0;
                        l15 = l17 ^ l16 * 0x101010101010101L;
                        for (l15 = (l15 ^ 0xFFFFFFFFFFFFFFFFL) & l15 - 0x101010101010101L & 0x8080808080808080L; l15 != 0L; l15 &= l15 - 1L) {
                            n16 = n19 + (Long.numberOfTrailingZeros(l15) >> 3) & n26;
                            if (this.b[n16] != l14) continue;
                            n17 = n16;
                            break block15;
                        }
                        if (((l17 ^ 0xFFFFFFFFFFFFFFFFL) << 6 & l17 & 0x8080808080808080L) != 0L) {
                            n17 = this.c(n24);
                            if (this.f != 0 || (this.a[n17 >> 3] >> ((n17 & 7) << 3) & 0xFFL) == 254L) {
                                n14 = 0;
                                n19 = 1;
                                break block16;
                            }
                            n19 = this.d;
                            if (n19 > 8 && Long.compareUnsigned((long)this.e * 32L, (long)n19 * 25L) <= 0) {
                                lArray2 = this.a;
                                n25 = this.d;
                                lArray = this.b;
                                objectArray = this.c;
                                n19 = n14;
                                n14 = n15;
                                for (n17 = 0; n17 < n25 + 7 >> 3; ++n17) {
                                    l15 = lArray2[n17] & 0x8080808080808080L;
                                    lArray2[n17] = 0xFEFEFEFEFEFEFEFEL & (l15 ^ 0xFFFFFFFFFFFFFFFFL) + (l15 >>> 7);
                                }
                                l15 = l16;
                                n15 = 7;
                                n16 = ef.k0(lArray2);
                                n17 = n16 - 1;
                                l17 = lArray2[n17];
                                l16 = 0xFFFFFFFFFFFFFFL;
                                lArray2[n17] = l17 & 0xFFFFFFFFFFFFFFL | 0xFF00000000000000L;
                                lArray2[n16] = lArray2[n14];
                                n16 = n14;
                                n17 = n19;
                                n19 = n16;
                                break;
                            }
                            l15 = l16;
                            n16 = 0;
                            n15 = 1;
                            n19 = kk2.b(this.d);
                            long[] lArray4 = this.a;
                            long[] lArray5 = this.b;
                            Object[] objectArray2 = this.c;
                            n25 = this.d;
                            this.e(n19);
                            long[] lArray6 = this.a;
                            long[] lArray7 = this.b;
                            Object[] objectArray3 = this.c;
                            n26 = this.d;
                            n17 = 0;
                            while (true) {
                                n19 = n15;
                                n14 = n16;
                                l16 = l15;
                                if (n17 < n25) {
                                    if ((lArray4[n17 >> 3] >> ((n17 & 7) << 3) & 0xFFL) < 128L) {
                                        l16 = lArray5[n17];
                                        n19 = Long.hashCode(l16) * n18;
                                        n14 = n19 ^ n19 << 16;
                                        n19 = this.c(n14 >>> 7);
                                        l17 = n14 & 0x7F;
                                        int n27 = n19 >> 3;
                                        n14 = (n19 & 7) << 3;
                                        lArray6[n27] = l17 = lArray6[n27] & (255L << n14 ^ 0xFFFFFFFFFFFFFFFFL) | l17 << n14;
                                        lArray6[(n19 - 7 & n26) + (n26 & 7) >> 3] = l17;
                                        lArray7[n19] = l16;
                                        objectArray3[n19] = objectArray2[n17];
                                    }
                                    ++n17;
                                    continue;
                                }
                                break block17;
                                break;
                            }
                        }
                        n19 = n19 + (n17 += 8) & n26;
                    }
                    while (n19 != n25) {
                        n16 = n19 >> 3;
                        l17 = lArray2[n16];
                        n26 = (n19 & 7) << 3;
                        if ((l17 = l17 >> n26 & 0xFFL) == 128L || l17 != 254L) {
                            ++n19;
                            continue;
                        }
                        int n28 = Long.hashCode(lArray[n19]) * n18;
                        int n29 = n28 ^ n28 << 16;
                        int n34 = n29 >>> 7;
                        n28 = this.c(n34);
                        if ((n28 - (n34 &= n25) & n25) / 8 == (n19 - n34 & n25) / 8) {
                            lArray2[n16] = (long)(n29 & 0x7F) << n26 | lArray2[n16] & (255L << n26 ^ 0xFFFFFFFFFFFFFFFFL);
                            lArray2[lArray2.length - n17] = lArray2[n14] & l16 | Long.MIN_VALUE;
                            ++n19;
                            continue;
                        }
                        n34 = n28 >> 3;
                        long l18 = lArray2[n34];
                        int n35 = (n28 & 7) << 3;
                        if ((l18 >> n35 & 0xFFL) == 128L) {
                            l17 = n29 & 0x7F;
                            lArray2[n34] = l18 & (255L << n35 ^ 0xFFFFFFFFFFFFFFFFL) | l17 << n35;
                            lArray2[n16] = lArray2[n16] & (255L << n26 ^ 0xFFFFFFFFFFFFFFFFL) | 128L << n26;
                            lArray[n28] = lArray[n19];
                            lArray[n19] = 0L;
                            objectArray[n28] = objectArray[n19];
                            objectArray[n19] = null;
                        } else {
                            lArray2[n34] = (long)(n29 & 0x7F) << n35 | l18 & (255L << n35 ^ 0xFFFFFFFFFFFFFFFFL);
                            l17 = lArray[n28];
                            lArray[n28] = lArray[n19];
                            lArray[n19] = l17;
                            Object object2 = objectArray[n28];
                            objectArray[n28] = objectArray[n19];
                            objectArray[n19] = object2;
                            --n19;
                        }
                        lArray2[lArray2.length - 1] = lArray2[n14] & l16 | Long.MIN_VALUE;
                        ++n19;
                    }
                    n19 = n17;
                    this.f = kk2.a(this.d) - this.e;
                    l16 = l15;
                }
                n17 = this.c(n24);
            }
            ++this.e;
            n16 = this.f;
            long[] lArray = this.a;
            n15 = n17 >> 3;
            l15 = lArray[n15];
            n18 = (n17 & 7) << 3;
            if ((l15 >> n18 & 0xFFL) != 128L) {
                n19 = n14;
            }
            this.f = n16 - n19;
            n19 = this.d;
            lArray[n15] = l16 = l15 & (255L << n18 ^ 0xFFFFFFFFFFFFFFFFL) | l16 << n18;
            lArray[(n17 - 7 & n19) + (n19 & 7) >> 3] = l16;
        }
        this.b[n17] = l14;
        this.c[n17] = object;
    }

    public final int hashCode() {
        long[] lArray = this.b;
        Object[] objectArray = this.c;
        long[] lArray2 = this.a;
        int n14 = lArray2.length - 2;
        if (n14 >= 0) {
            int n15;
            int n16 = 0;
            int n17 = 0;
            while (true) {
                long l14 = lArray2[n16];
                n15 = n17;
                if (((l14 ^ 0xFFFFFFFFFFFFFFFFL) << 7 & l14 & 0x8080808080808080L) != -9187201950435737472L) {
                    int n18 = 8 - (~(n16 - n14) >>> 31);
                    for (n15 = 0; n15 < n18; ++n15) {
                        int n19 = n17;
                        if ((0xFFL & l14) < 128L) {
                            n19 = (n16 << 3) + n15;
                            long l15 = lArray[n19];
                            Object object = objectArray[n19];
                            int n24 = Long.hashCode(l15);
                            n19 = object != null ? object.hashCode() : 0;
                            n19 = n17 + (n19 ^ n24);
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
        long[] lArray = this.b;
        Object[] objectArray = this.c;
        long[] lArray2 = this.a;
        int n14 = lArray2.length - 2;
        if (n14 >= 0) {
            int n15 = 0;
            int n16 = 0;
            while (true) {
                long l14;
                if ((((l14 = lArray2[n15]) ^ 0xFFFFFFFFFFFFFFFFL) << 7 & l14 & 0x8080808080808080L) != -9187201950435737472L) {
                    int n17 = 8 - (~(n15 - n14) >>> 31);
                    for (int i14 = 0; i14 < n17; ++i14) {
                        if ((0xFFL & l14) < 128L) {
                            int n18 = (n15 << 3) + i14;
                            long l15 = lArray[n18];
                            Object object = objectArray[n18];
                            stringBuilder.append(l15);
                            stringBuilder.append("=");
                            Object object2 = object;
                            if (object == this) {
                                object2 = "(this)";
                            }
                            stringBuilder.append(object2);
                            n16 = n18 = n16 + 1;
                            if (n18 < this.e) {
                                stringBuilder.append(", ");
                                n16 = n18;
                            }
                        }
                        l14 >>= 8;
                    }
                    if (n17 != 8) break;
                }
                if (n15 == n14) break;
                ++n15;
            }
        }
        stringBuilder.append('}');
        return stringBuilder.toString();
    }
}

