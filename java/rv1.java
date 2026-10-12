/*
 * Decompiled with CFR 0.152.
 */
import java.util.Arrays;

public final class rv1 {
    public long[] a = kk2.a;
    public Object[] b;
    public Object[] c;
    public int d;
    public int e;
    public int f;

    public /* synthetic */ rv1() {
        this(6);
    }

    public rv1(int n14) {
        Object[] objectArray = qh3.c;
        this.b = objectArray;
        this.c = objectArray;
        boolean bl3 = n14 >= 0;
        if (bl3) {
            this.h(kk2.d(n14));
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
        ef.h0(this.b, 0, this.d);
        this.f = kk2.a(this.d) - this.e;
    }

    public final boolean b(Object object) {
        int n14 = object != null ? object.hashCode() : 0;
        int n15 = (n14 *= -862048943) ^ n14 << 16;
        int n16 = this.d;
        int n17 = n15 >>> 7 & n16;
        n14 = 0;
        while (true) {
            block5: {
                block4: {
                    long[] lArray = this.a;
                    int n18 = n17 >> 3;
                    int n19 = (n17 & 7) << 3;
                    long l14 = lArray[n18];
                    long l15 = lArray[n18 + 1] << 64 - n19 & -((long)n19) >> 63 | l14 >>> n19;
                    l14 = (long)(n15 & 0x7F) * 0x101010101010101L ^ l15;
                    for (l14 = (l14 ^ 0xFFFFFFFFFFFFFFFFL) & l14 - 0x101010101010101L & 0x8080808080808080L; l14 != 0L; l14 &= l14 - 1L) {
                        n18 = (Long.numberOfTrailingZeros(l14) >> 3) + n17 & n16;
                        if (!cb1.a(this.b[n18], object)) continue;
                        n14 = n18;
                        break block4;
                    }
                    if ((l15 & (l15 ^ 0xFFFFFFFFFFFFFFFFL) << 6 & 0x8080808080808080L) == 0L) break block5;
                    n14 = -1;
                }
                return n14 >= 0;
            }
            n17 = n17 + (n14 += 8) & n16;
        }
    }

    public final boolean c(Object object) {
        int n14 = object != null ? object.hashCode() : 0;
        int n15 = (n14 *= -862048943) ^ n14 << 16;
        int n16 = this.d;
        n14 = n15 >>> 7 & n16;
        int n17 = 0;
        while (true) {
            block5: {
                block4: {
                    long[] lArray = this.a;
                    int n18 = n14 >> 3;
                    int n19 = (n14 & 7) << 3;
                    long l14 = lArray[n18];
                    long l15 = lArray[n18 + 1] << 64 - n19 & -((long)n19) >> 63 | l14 >>> n19;
                    l14 = (long)(n15 & 0x7F) * 0x101010101010101L ^ l15;
                    for (l14 = (l14 ^ 0xFFFFFFFFFFFFFFFFL) & l14 - 0x101010101010101L & 0x8080808080808080L; l14 != 0L; l14 &= l14 - 1L) {
                        n19 = (Long.numberOfTrailingZeros(l14) >> 3) + n14 & n16;
                        if (!cb1.a(this.b[n19], object)) continue;
                        n14 = n19;
                        break block4;
                    }
                    if ((l15 & (l15 ^ 0xFFFFFFFFFFFFFFFFL) << 6 & 0x8080808080808080L) == 0L) break block5;
                    n14 = -1;
                }
                return n14 >= 0;
            }
            n14 = n14 + (n17 += 8) & n16;
        }
    }

    public final boolean d(Object object) {
        Object[] objectArray = this.c;
        long[] lArray = this.a;
        int n14 = lArray.length - 2;
        if (n14 >= 0) {
            int n15 = 0;
            while (true) {
                long l14;
                if ((((l14 = lArray[n15]) ^ 0xFFFFFFFFFFFFFFFFL) << 7 & l14 & 0x8080808080808080L) != -9187201950435737472L) {
                    int n16 = 8 - (~(n15 - n14) >>> 31);
                    for (int i14 = 0; i14 < n16; ++i14) {
                        if ((0xFFL & l14) < 128L && cb1.a(object, objectArray[(n15 << 3) + i14])) {
                            return true;
                        }
                        l14 >>= 8;
                    }
                    if (n16 != 8) break;
                }
                if (n15 == n14) break;
                ++n15;
            }
        }
        return false;
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

    public final boolean equals(Object object) {
        if (object == this) {
            return true;
        }
        if (!(object instanceof rv1)) {
            return false;
        }
        rv1 rv12 = (rv1)object;
        if (rv12.e != this.e) {
            return false;
        }
        Object[] objectArray = this.b;
        Object[] objectArray2 = this.c;
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
                            object = objectArray[n17];
                            Object object2 = objectArray2[n17];
                            if (object2 == null ? rv12.g(object) != null || !rv12.c(object) : !object2.equals(rv12.g(object))) {
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
    public final int f(Object objectArray) {
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
                    Object[] objectArray2;
                    Object[] objectArray3;
                    long[] lArray;
                    n19 = objectArray != null ? objectArray.hashCode() : 0;
                    n18 = -862048943;
                    n19 *= -862048943;
                    n19 ^= n19 << 16;
                    n24 = n19 >>> 7;
                    n17 = n19 & 0x7F;
                    n16 = this.d;
                    n19 = n24 & n16;
                    n15 = 0;
                    while (true) {
                        long[] lArray2 = this.a;
                        n14 = n19 >> 3;
                        n25 = (n19 & 7) << 3;
                        l16 = lArray2[n14];
                        l15 = lArray2[n14 + 1] << 64 - n25 & -((long)n25) >> 63 | l16 >>> n25;
                        l16 = n17;
                        n14 = 0;
                        l14 = l15 ^ l16 * 0x101010101010101L;
                        for (l14 = (l14 ^ 0xFFFFFFFFFFFFFFFFL) & l14 - 0x101010101010101L & 0x8080808080808080L; l14 != 0L; l14 &= l14 - 1L) {
                            n25 = n19 + (Long.numberOfTrailingZeros(l14) >> 3) & n16;
                            if (!cb1.a(this.b[n25], objectArray)) continue;
                            return n25;
                        }
                        if (((l15 ^ 0xFFFFFFFFFFFFFFFFL) << 6 & l15 & 0x8080808080808080L) != 0L) {
                            n19 = this.e(n24);
                            n17 = this.f;
                            l14 = 255L;
                            if (n17 != 0 || (this.a[n19 >> 3] >> ((n19 & 7) << 3) & 0xFFL) == 254L) {
                                l14 = 255L;
                                break block14;
                            }
                            n17 = this.d;
                            if (n17 <= 8) break block15;
                            n15 = this.e;
                            n19 = 8;
                            if (Long.compareUnsigned((long)n15 * 32L, (long)n17 * 25L) <= 0) {
                                lArray = this.a;
                                n15 = this.d;
                                objectArray3 = this.b;
                                objectArray2 = this.c;
                                for (n17 = 0; n17 < n15 + 7 >> 3; ++n17) {
                                    l15 = lArray[n17] & 0x8080808080808080L;
                                    lArray[n17] = 0xFEFEFEFEFEFEFEFEL & (l15 ^ 0xFFFFFFFFFFFFFFFFL) + (l15 >>> 7);
                                }
                                n17 = ef.k0(lArray);
                                n16 = n17 - 1;
                                lArray[n16] = lArray[n16] & 0xFFFFFFFFFFFFFFL | 0xFF00000000000000L;
                                lArray[n17] = lArray[0];
                                n16 = 0;
                                n17 = n19;
                                n19 = n16;
                                break;
                            }
                            break block15;
                        }
                        n19 = n19 + (n15 += 8) & n16;
                    }
                    while (n19 != n15) {
                        int n26 = n19 >> 3;
                        l15 = lArray[n26];
                        n25 = (n19 & 7) << 3;
                        if ((l15 = l15 >> n25 & l14) == 128L || l15 != 254L) {
                            ++n19;
                            continue;
                        }
                        Object object = objectArray3[n19];
                        n16 = object != null ? object.hashCode() : 0;
                        int n27 = (n16 *= n18) ^ n16 << 16;
                        int n28 = n27 >>> 7;
                        n16 = this.e(n28);
                        if ((n16 - (n28 &= n15) & n15) / n17 == (n19 - n28 & n15) / n17) {
                            lArray[n26] = (long)(n27 & 0x7F) << n25 | lArray[n26] & (l14 << n25 ^ 0xFFFFFFFFFFFFFFFFL);
                            lArray[lArray.length - 1] = lArray[0];
                            ++n19;
                            continue;
                        }
                        int n29 = n16 >> 3;
                        l15 = lArray[n29];
                        n28 = (n16 & 7) << 3;
                        if ((l15 >> n28 & l14) == 128L) {
                            lArray[n29] = (l14 << n28 ^ 0xFFFFFFFFFFFFFFFFL) & l15 | (long)(n27 & 0x7F) << n28;
                            lArray[n26] = lArray[n26] & (l14 << n25 ^ 0xFFFFFFFFFFFFFFFFL) | 128L << n25;
                            objectArray3[n16] = objectArray3[n19];
                            objectArray3[n19] = null;
                            objectArray2[n16] = objectArray2[n19];
                            objectArray2[n19] = null;
                        } else {
                            lArray[n29] = (long)(n27 & 0x7F) << n28 | (l14 << n28 ^ 0xFFFFFFFFFFFFFFFFL) & l15;
                            Object object2 = objectArray3[n16];
                            objectArray3[n16] = objectArray3[n19];
                            objectArray3[n19] = object2;
                            Object object3 = objectArray2[n16];
                            objectArray2[n16] = objectArray2[n19];
                            objectArray2[n19] = object3;
                            --n19;
                        }
                        lArray[lArray.length - 1] = lArray[0];
                        ++n19;
                    }
                    this.f = kk2.a(this.d) - this.e;
                    break block16;
                }
                long l17 = 255L;
                l15 = l16;
                n19 = kk2.b(this.d);
                long[] lArray = this.a;
                Object[] objectArray4 = this.b;
                Object[] objectArray5 = this.c;
                n15 = this.d;
                this.h(n19);
                long[] lArray3 = this.a;
                Object[] objectArray6 = this.b;
                Object[] objectArray7 = this.c;
                n16 = this.d;
                n19 = 0;
                while (true) {
                    l16 = l15;
                    l14 = l17;
                    if (n19 >= n15) break;
                    if ((lArray[n19 >> 3] >> ((n19 & 7) << 3) & 0xFFL) < 128L) {
                        Object object = objectArray4[n19];
                        n17 = object != null ? object.hashCode() : 0;
                        n25 = (n17 *= n18) ^ n17 << 16;
                        n17 = this.e(n25 >>> 7);
                        l16 = n25 & 0x7F;
                        n25 = n17 >> 3;
                        int n34 = (n17 & 7) << 3;
                        lArray3[n25] = l16 = lArray3[n25] & (255L << n34 ^ 0xFFFFFFFFFFFFFFFFL) | l16 << n34;
                        lArray3[(n17 - 7 & n16) + (n16 & 7) >> 3] = l16;
                        objectArray6[n17] = object;
                        objectArray7[n17] = objectArray5[n19];
                    }
                    ++n19;
                }
            }
            n19 = this.e(n24);
        }
        ++this.e;
        n16 = this.f;
        long[] lArray = this.a;
        n17 = n19 >> 3;
        l15 = lArray[n17];
        n15 = (n19 & 7) << 3;
        n18 = n14;
        if ((l15 >> n15 & l14) == 128L) {
            n18 = 1;
        }
        this.f = n16 - n18;
        n18 = this.d;
        lArray[n17] = l16 = l15 & (l14 << n15 ^ 0xFFFFFFFFFFFFFFFFL) | l16 << n15;
        lArray[(n19 - 7 & n18) + (n18 & 7) >> 3] = l16;
        return ~n19;
    }

    public final Object g(Object object) {
        int n14 = 0;
        int n15 = object != null ? object.hashCode() : 0;
        int n16 = (n15 *= -862048943) ^ n15 << 16;
        int n17 = this.d;
        int n18 = n16 >>> 7;
        n15 = n14;
        while (true) {
            block7: {
                block6: {
                    n14 = n18 & n17;
                    long[] lArray = this.a;
                    int n19 = n14 >> 3;
                    n18 = (n14 & 7) << 3;
                    long l14 = lArray[n19];
                    long l15 = lArray[n19 + 1] << 64 - n18 & -((long)n18) >> 63 | l14 >>> n18;
                    l14 = (long)(n16 & 0x7F) * 0x101010101010101L ^ l15;
                    for (l14 = (l14 ^ 0xFFFFFFFFFFFFFFFFL) & l14 - 0x101010101010101L & 0x8080808080808080L; l14 != 0L; l14 &= l14 - 1L) {
                        n18 = (Long.numberOfTrailingZeros(l14) >> 3) + n14 & n17;
                        if (!cb1.a(this.b[n18], object)) continue;
                        n15 = n18;
                        break block6;
                    }
                    if ((l15 & (l15 ^ 0xFFFFFFFFFFFFFFFFL) << 6 & 0x8080808080808080L) == 0L) break block7;
                    n15 = -1;
                }
                if (n15 >= 0) {
                    return this.c[n15];
                }
                return null;
            }
            n18 = n14 + (n15 += 8);
        }
    }

    public final void h(int n14) {
        Object[] objectArray;
        Object[] objectArray2 = qh3.c;
        n14 = n14 > 0 ? Math.max(7, kk2.c(n14)) : 0;
        this.d = n14;
        if (n14 == 0) {
            objectArray = kk2.a;
        } else {
            int n15 = (n14 + 15 & 0xFFFFFFF8) >> 3;
            objectArray = new long[n15];
            Arrays.fill((long[])objectArray, 0, n15, -9187201950435737472L);
            n15 = n14 >> 3;
            long l14 = objectArray[n15];
            long l15 = 255L << ((n14 & 7) << 3);
            objectArray[n15] = l14 & (l15 ^ 0xFFFFFFFFFFFFFFFFL) | l15;
        }
        this.a = objectArray;
        this.f = kk2.a(this.d) - this.e;
        objectArray = n14 == 0 ? (Object[])objectArray2 : (Object[])new Object[n14];
        this.b = objectArray;
        if (n14 != 0) {
            objectArray2 = new Object[n14];
        }
        this.c = objectArray2;
    }

    public final int hashCode() {
        Object[] objectArray = this.b;
        Object[] objectArray2 = this.c;
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
                            Object object2 = objectArray2[n19];
                            n19 = object != null ? object.hashCode() : 0;
                            int n24 = object2 != null ? object2.hashCode() : 0;
                            n19 = n17 + (n24 ^ n19);
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

    public final boolean i() {
        return this.e == 0;
    }

    public final Object j(Object object) {
        int n14 = 0;
        int n15 = object != null ? object.hashCode() : 0;
        int n16 = (n15 *= -862048943) ^ n15 << 16;
        int n17 = this.d;
        int n18 = n16 >>> 7;
        n15 = n14;
        while (true) {
            block7: {
                block6: {
                    n14 = n18 & n17;
                    long[] lArray = this.a;
                    n18 = n14 >> 3;
                    int n19 = (n14 & 7) << 3;
                    long l14 = lArray[n18];
                    long l15 = lArray[n18 + 1] << 64 - n19 & -((long)n19) >> 63 | l14 >>> n19;
                    l14 = (long)(n16 & 0x7F) * 0x101010101010101L ^ l15;
                    for (l14 = (l14 ^ 0xFFFFFFFFFFFFFFFFL) & l14 - 0x101010101010101L & 0x8080808080808080L; l14 != 0L; l14 &= l14 - 1L) {
                        n18 = (Long.numberOfTrailingZeros(l14) >> 3) + n14 & n17;
                        if (!cb1.a(this.b[n18], object)) continue;
                        n15 = n18;
                        break block6;
                    }
                    if ((l15 & (l15 ^ 0xFFFFFFFFFFFFFFFFL) << 6 & 0x8080808080808080L) == 0L) break block7;
                    n15 = -1;
                }
                if (n15 >= 0) {
                    return this.k(n15);
                }
                return null;
            }
            n18 = n14 + (n15 += 8);
        }
    }

    public final Object k(int n14) {
        long l14;
        --this.e;
        Object object = this.a;
        int n15 = this.d;
        int n16 = n14 >> 3;
        int n17 = (n14 & 7) << 3;
        object[n16] = l14 = object[n16] & (255L << n17 ^ 0xFFFFFFFFFFFFFFFFL) | 254L << n17;
        object[(n14 - 7 & n15) + (n15 & 7) >> 3] = l14;
        this.b[n14] = null;
        Object[] objectArray = this.c;
        object = objectArray[n14];
        objectArray[n14] = null;
        return object;
    }

    public final void l(Object object, Object object2) {
        int n14;
        int n15 = n14 = this.f(object);
        if (n14 < 0) {
            n15 = ~n14;
        }
        this.b[n15] = object;
        this.c[n15] = object2;
    }

    public final String toString() {
        if (this.i()) {
            return "{}";
        }
        StringBuilder stringBuilder = new StringBuilder("{");
        Object[] objectArray = this.b;
        Object[] objectArray2 = this.c;
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
                            Object object2 = objectArray2[n19];
                            Object object3 = object;
                            if (object == this) {
                                object3 = "(this)";
                            }
                            stringBuilder.append(object3);
                            stringBuilder.append("=");
                            object3 = object2;
                            if (object2 == this) {
                                object3 = "(this)";
                            }
                            stringBuilder.append(object3);
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

