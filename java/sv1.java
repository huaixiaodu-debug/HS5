/*
 * Decompiled with CFR 0.152.
 */
import java.util.Arrays;

public final class sv1 {
    public long[] a = kk2.a;
    public Object[] b = qh3.c;
    public int c;
    public int d;
    public int e;

    public /* synthetic */ sv1() {
        this(6);
    }

    public sv1(int n14) {
        if (n14 >= 0) {
            this.f(kk2.d(n14));
            return;
        }
        qv0.r("Capacity must be a positive value.");
        throw null;
    }

    public final boolean a(Object object) {
        int n14 = this.d;
        int n15 = this.d(object);
        this.b[n15] = object;
        return this.d != n14;
    }

    public final void b() {
        this.d = 0;
        long[] lArray = this.a;
        if (lArray != kk2.a) {
            ef.i0(lArray, -9187201950435737472L);
            lArray = this.a;
            int n14 = this.c;
            int n15 = n14 >> 3;
            long l14 = lArray[n15];
            long l15 = 255L << ((n14 & 7) << 3);
            lArray[n15] = l14 & (l15 ^ 0xFFFFFFFFFFFFFFFFL) | l15;
        }
        ef.h0(this.b, 0, this.c);
        this.e = kk2.a(this.c) - this.d;
    }

    public final boolean c(Object object) {
        int n14 = object != null ? object.hashCode() : 0;
        int n15 = (n14 *= -862048943) ^ n14 << 16;
        int n16 = this.c;
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
                        n19 = (Long.numberOfTrailingZeros(l14) >> 3) + n17 & n16;
                        if (!cb1.a(this.b[n19], object)) continue;
                        n14 = n19;
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

    /*
     * Enabled aggressive block sorting
     */
    public final int d(Object objectArray) {
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
                long[] lArray;
                block15: {
                    long l17;
                    Object[] objectArray2;
                    n19 = objectArray != null ? objectArray.hashCode() : 0;
                    n18 = -862048943;
                    n19 *= -862048943;
                    n19 ^= n19 << 16;
                    n24 = n19 >>> 7;
                    n19 &= 0x7F;
                    n17 = this.c;
                    n16 = n24 & n17;
                    n15 = 0;
                    while (true) {
                        lArray = this.a;
                        n14 = n16 >> 3;
                        n25 = (n16 & 7) << 3;
                        l16 = lArray[n14];
                        l15 = lArray[n14 + 1] << 64 - n25 & -((long)n25) >> 63 | l16 >>> n25;
                        l16 = n19;
                        n14 = 0;
                        l14 = l15 ^ l16 * 0x101010101010101L;
                        for (l14 = (l14 ^ 0xFFFFFFFFFFFFFFFFL) & l14 - 0x101010101010101L & 0x8080808080808080L; l14 != 0L; l14 &= l14 - 1L) {
                            n25 = n16 + (Long.numberOfTrailingZeros(l14) >> 3) & n17;
                            if (!cb1.a(this.b[n25], objectArray)) continue;
                            return n25;
                        }
                        if (((l15 ^ 0xFFFFFFFFFFFFFFFFL) << 6 & l15 & 0x8080808080808080L) != 0L) {
                            n19 = this.e(n24);
                            n16 = this.e;
                            l14 = 255L;
                            if (n16 != 0 || (this.a[n19 >> 3] >> ((n19 & 7) << 3) & 0xFFL) == 254L) {
                                l14 = 255L;
                                break block14;
                            }
                            n15 = this.c;
                            if (n15 <= 8) break block15;
                            n16 = this.d;
                            n19 = 8;
                            if (Long.compareUnsigned((long)n16 * 32L, (long)n15 * 25L) <= 0) {
                                lArray = this.a;
                                n15 = this.c;
                                objectArray2 = this.b;
                                for (n16 = 0; n16 < n15 + 7 >> 3; ++n16) {
                                    l15 = lArray[n16] & 0x8080808080808080L;
                                    lArray[n16] = 0xFEFEFEFEFEFEFEFEL & (l15 ^ 0xFFFFFFFFFFFFFFFFL) + (l15 >>> 7);
                                }
                                l15 = l16;
                                n17 = ef.k0(lArray);
                                n16 = n17 - 1;
                                l17 = lArray[n16];
                                l16 = 0xFFFFFFFFFFFFFFL;
                                lArray[n16] = l17 & 0xFFFFFFFFFFFFFFL | 0xFF00000000000000L;
                                lArray[n17] = lArray[0];
                                n17 = 0;
                                n16 = n19;
                                n19 = n17;
                                break;
                            }
                            break block15;
                        }
                        n16 = n16 + (n15 += 8) & n17;
                    }
                    while (n19 != n15) {
                        int n26 = n19 >> 3;
                        l17 = lArray[n26];
                        n25 = (n19 & 7) << 3;
                        if ((l17 = l17 >> n25 & l14) == 128L || l17 != 254L) {
                            ++n19;
                            continue;
                        }
                        Object object = objectArray2[n19];
                        n17 = object != null ? object.hashCode() : 0;
                        n17 *= n18;
                        n17 ^= n17 << 16;
                        int n27 = n17 >>> 7;
                        int n28 = this.e(n27);
                        if ((n28 - (n27 &= n15) & n15) / n16 == (n19 - n27 & n15) / n16) {
                            lArray[n26] = (long)(n17 & 0x7F) << n25 | (l14 << n25 ^ 0xFFFFFFFFFFFFFFFFL) & lArray[n26];
                            lArray[lArray.length - 1] = lArray[0] & l16 | Long.MIN_VALUE;
                            ++n19;
                            continue;
                        }
                        n27 = n28 >> 3;
                        long l18 = lArray[n27];
                        int n29 = (n28 & 7) << 3;
                        if ((l18 >> n29 & l14) == 128L) {
                            l17 = n17 & 0x7F;
                            lArray[n27] = (l14 << n29 ^ 0xFFFFFFFFFFFFFFFFL) & l18 | l17 << n29;
                            lArray[n26] = lArray[n26] & (l14 << n25 ^ 0xFFFFFFFFFFFFFFFFL) | 128L << n25;
                            objectArray2[n28] = objectArray2[n19];
                            objectArray2[n19] = null;
                        } else {
                            lArray[n27] = (long)(n17 & 0x7F) << n29 | (l14 << n29 ^ 0xFFFFFFFFFFFFFFFFL) & l18;
                            object = objectArray2[n28];
                            objectArray2[n28] = objectArray2[n19];
                            objectArray2[n19] = object;
                            --n19;
                        }
                        lArray[lArray.length - 1] = lArray[0] & l16 | Long.MIN_VALUE;
                        ++n19;
                    }
                    this.e = kk2.a(this.c) - this.d;
                    l16 = l15;
                    break block16;
                }
                long l19 = 255L;
                l15 = l16;
                n19 = kk2.b(this.c);
                lArray = this.a;
                Object[] objectArray3 = this.b;
                n15 = this.c;
                this.f(n19);
                long[] lArray2 = this.a;
                Object[] objectArray4 = this.b;
                n17 = this.c;
                n19 = 0;
                while (true) {
                    l16 = l15;
                    l14 = l19;
                    if (n19 >= n15) break;
                    if ((lArray[n19 >> 3] >> ((n19 & 7) << 3) & 0xFFL) < 128L) {
                        Object object = objectArray3[n19];
                        n16 = object != null ? object.hashCode() : 0;
                        n25 = (n16 *= n18) ^ n16 << 16;
                        n16 = this.e(n25 >>> 7);
                        l16 = n25 & 0x7F;
                        n25 = n16 >> 3;
                        int n34 = (n16 & 7) << 3;
                        l14 = lArray2[n25];
                        lArray2[n25] = l16 = l14 & (255L << n34 ^ 0xFFFFFFFFFFFFFFFFL) | l16 << n34;
                        lArray2[(n16 - 7 & n17) + (n17 & 7) >> 3] = l16;
                        objectArray4[n16] = object;
                    }
                    ++n19;
                }
            }
            n19 = this.e(n24);
        }
        ++this.d;
        n17 = this.e;
        long[] lArray = this.a;
        n16 = n19 >> 3;
        l15 = lArray[n16];
        n15 = (n19 & 7) << 3;
        n18 = n14;
        if ((l15 >> n15 & l14) == 128L) {
            n18 = 1;
        }
        this.e = n17 - n18;
        n18 = this.c;
        lArray[n16] = l16 = l15 & (l14 << n15 ^ 0xFFFFFFFFFFFFFFFFL) | l16 << n15;
        lArray[(n19 - 7 & n18) + (n18 & 7) >> 3] = l16;
        return n19;
    }

    public final int e(int n14) {
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

    public final boolean equals(Object objectArray) {
        if (objectArray == this) {
            return true;
        }
        if (!(objectArray instanceof sv1)) {
            return false;
        }
        sv1 sv12 = (sv1)objectArray;
        if (sv12.d != this.d) {
            return false;
        }
        objectArray = this.b;
        long[] lArray = this.a;
        int n14 = lArray.length - 2;
        if (n14 >= 0) {
            int n15 = 0;
            while (true) {
                long l14;
                if ((((l14 = lArray[n15]) ^ 0xFFFFFFFFFFFFFFFFL) << 7 & l14 & 0x8080808080808080L) != -9187201950435737472L) {
                    int n16 = 8 - (~(n15 - n14) >>> 31);
                    for (int i14 = 0; i14 < n16; ++i14) {
                        if ((0xFFL & l14) < 128L && !sv12.c(objectArray[(n15 << 3) + i14])) {
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
        int n15;
        Object[] objectArray;
        n14 = n14 > 0 ? Math.max(7, kk2.c(n14)) : 0;
        this.c = n14;
        if (n14 == 0) {
            objectArray = kk2.a;
        } else {
            n15 = (n14 + 15 & 0xFFFFFFF8) >> 3;
            objectArray = new long[n15];
            Arrays.fill((long[])objectArray, 0, n15, -9187201950435737472L);
        }
        this.a = objectArray;
        n15 = n14 >> 3;
        long l14 = objectArray[n15];
        long l15 = 255L << ((n14 & 7) << 3);
        objectArray[n15] = l14 & (l15 ^ 0xFFFFFFFFFFFFFFFFL) | l15;
        this.e = kk2.a(this.c) - this.d;
        objectArray = n14 == 0 ? (Object[])qh3.c : (Object[])new Object[n14];
        this.b = objectArray;
    }

    public final boolean g() {
        return this.d == 0;
    }

    public final boolean h() {
        return this.d != 0;
    }

    public final int hashCode() {
        int n14 = this.c * 31 + this.d;
        Object[] objectArray = this.b;
        long[] lArray = this.a;
        int n15 = lArray.length - 2;
        int n16 = n14;
        if (n15 >= 0) {
            int n17 = 0;
            while (true) {
                long l14 = lArray[n17];
                int n18 = n14;
                if (((l14 ^ 0xFFFFFFFFFFFFFFFFL) << 7 & l14 & 0x8080808080808080L) != -9187201950435737472L) {
                    int n19 = 8 - (~(n17 - n15) >>> 31);
                    for (n18 = 0; n18 < n19; ++n18) {
                        n16 = n14;
                        if ((0xFFL & l14) < 128L) {
                            Object object = objectArray[(n17 << 3) + n18];
                            n16 = n14;
                            if (!cb1.a(object, this)) {
                                n16 = object != null ? object.hashCode() : 0;
                                n16 = n14 + n16;
                            }
                        }
                        l14 >>= 8;
                        n14 = n16;
                    }
                    if (n19 == 8) {
                        n18 = n14;
                    } else {
                        return n14;
                    }
                }
                n16 = n18;
                if (n17 == n15) break;
                ++n17;
                n14 = n18;
            }
        }
        return n16;
    }

    public final void i(sv1 object) {
        object.getClass();
        Object[] objectArray = ((sv1)object).b;
        object = ((sv1)object).a;
        int n14 = ((Object)object).length - 2;
        if (n14 >= 0) {
            int n15 = 0;
            while (true) {
                reference var6_7;
                if ((((var6_7 = object[n15]) ^ 0xFFFFFFFFFFFFFFFFL) << 7 & var6_7 & 0x8080808080808080L) != -9187201950435737472L) {
                    int n16 = 8 - (~(n15 - n14) >>> 31);
                    for (int i14 = 0; i14 < n16; ++i14) {
                        if ((0xFFL & var6_7) < 128L) {
                            this.j(objectArray[(n15 << 3) + i14]);
                        }
                        var6_7 >>= 8;
                    }
                    if (n16 != 8) break;
                }
                if (n15 == n14) break;
                ++n15;
            }
        }
    }

    public final void j(Object object) {
        int n14 = this.d(object);
        this.b[n14] = object;
    }

    public final boolean k(Object object) {
        boolean bl3 = false;
        int n14 = object != null ? object.hashCode() : 0;
        int n15 = (n14 *= -862048943) ^ n14 << 16;
        int n16 = this.c;
        n14 = n15 >>> 7 & n16;
        int n17 = 0;
        while (true) {
            block8: {
                block7: {
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
                        break block7;
                    }
                    if ((l15 & (l15 ^ 0xFFFFFFFFFFFFFFFFL) << 6 & 0x8080808080808080L) == 0L) break block8;
                    n14 = -1;
                }
                if (n14 >= 0) {
                    bl3 = true;
                }
                if (bl3) {
                    this.l(n14);
                }
                return bl3;
            }
            n14 = n14 + (n17 += 8) & n16;
        }
    }

    public final void l(int n14) {
        long l14;
        --this.d;
        long[] lArray = this.a;
        int n15 = this.c;
        int n16 = n14 >> 3;
        int n17 = (n14 & 7) << 3;
        lArray[n16] = l14 = lArray[n16] & (255L << n17 ^ 0xFFFFFFFFFFFFFFFFL) | 254L << n17;
        lArray[(n14 - 7 & n15) + (n15 & 7) >> 3] = l14;
        this.b[n14] = null;
    }

    public final String toString() {
        StringBuilder stringBuilder;
        block7: {
            stringBuilder = new StringBuilder();
            stringBuilder.append((CharSequence)"[");
            Object[] objectArray = this.b;
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
                                Object object = objectArray[(n15 << 3) + n17];
                                if (n16 == -1) {
                                    stringBuilder.append((CharSequence)"...");
                                    break block7;
                                }
                                if (n16 != 0) {
                                    stringBuilder.append((CharSequence)", ");
                                }
                                object = object == this ? "(this)" : String.valueOf(object);
                                stringBuilder.append((CharSequence)object);
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

