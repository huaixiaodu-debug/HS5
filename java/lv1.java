/*
 * Decompiled with CFR 0.152.
 */
import java.util.Arrays;
import java.util.Collection;

public final class lv1 {
    public long[] a = kk2.a;
    public Object[] b = qh3.c;
    public long[] c = ub0.q;
    public int d = Integer.MAX_VALUE;
    public int e = Integer.MAX_VALUE;
    public int f;
    public int g;
    public int h;

    public lv1(int n14) {
        if (n14 >= 0) {
            this.f(kk2.d(n14));
            return;
        }
        qv0.r("Capacity must be a positive value.");
        throw null;
    }

    public final boolean a(Object object) {
        int n14 = this.g;
        int n15 = this.d(object);
        this.b[n15] = object;
        object = this.c;
        int n16 = this.d;
        object[n15] = (long)n16 & Integer.MAX_VALUE | 0x3FFFFFFF80000000L;
        if (n16 != Integer.MAX_VALUE) {
            Object object2 = object[n16];
            object[n16] = ((long)n15 & Integer.MAX_VALUE) << 31 | object2 & 0xC00000007FFFFFFFL;
        }
        this.d = n15;
        if (this.e == Integer.MAX_VALUE) {
            this.e = n15;
        }
        return this.g != n14;
    }

    public final void b() {
        this.g = 0;
        long[] lArray = this.a;
        if (lArray != kk2.a) {
            ef.i0(lArray, -9187201950435737472L);
            lArray = this.a;
            int n14 = this.f;
            int n15 = n14 >> 3;
            long l14 = lArray[n15];
            long l15 = 255L << ((n14 & 7) << 3);
            lArray[n15] = l14 & (l15 ^ 0xFFFFFFFFFFFFFFFFL) | l15;
        }
        ef.h0(this.b, 0, this.f);
        ef.i0(this.c, 0x3FFFFFFFFFFFFFFFL);
        this.d = Integer.MAX_VALUE;
        this.e = Integer.MAX_VALUE;
        this.h = kk2.a(this.f) - this.g;
    }

    public final boolean c(Object object) {
        int n14 = object != null ? object.hashCode() : 0;
        int n15 = (n14 *= -862048943) ^ n14 << 16;
        int n16 = this.f;
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

    /*
     * Enabled aggressive block sorting
     */
    public final int d(Object objectArray) {
        long l142;
        long l15;
        long l162;
        int n14;
        int n15;
        int n16;
        int n17;
        int n18;
        block26: {
            block27: {
                int[] nArray;
                long[] lArray;
                Object[] objectArray2;
                long[] lArray2;
                long l17;
                int n19;
                int n24;
                long[] lArray3;
                block28: {
                    long l18;
                    long[] lArray4;
                    Object[] objectArray3;
                    long[] lArray5;
                    n18 = objectArray != null ? objectArray.hashCode() : 0;
                    n17 = -862048943;
                    n16 = (n18 *= -862048943) ^ n18 << 16;
                    n15 = n16 >>> 7;
                    int n25 = this.f;
                    n14 = n15 & n25;
                    n18 = 0;
                    while (true) {
                        lArray3 = this.a;
                        n24 = n14 >> 3;
                        n19 = (n14 & 7) << 3;
                        l162 = lArray3[n24];
                        l15 = lArray3[n24 + 1] << 64 - n19 & -((long)n19) >> 63 | l162 >>> n19;
                        l162 = n16 & 0x7F;
                        l142 = l15 ^ l162 * 0x101010101010101L;
                        for (l142 = l142 - 0x101010101010101L & (l142 ^ 0xFFFFFFFFFFFFFFFFL) & 0x8080808080808080L; l142 != 0L; l142 &= l142 - 1L) {
                            n24 = (Long.numberOfTrailingZeros(l142) >> 3) + n14 & n25;
                            if (!cb1.a(this.b[n24], objectArray)) continue;
                            return n24;
                        }
                        if ((l15 & (l15 ^ 0xFFFFFFFFFFFFFFFFL) << 6 & 0x8080808080808080L) != 0L) {
                            n18 = this.e(n15);
                            n14 = this.h;
                            l142 = 255L;
                            if (n14 != 0 || (this.a[n18 >> 3] >> ((n18 & 7) << 3) & 0xFFL) == 254L) {
                                l142 = l162;
                                l162 = 255L;
                                break block26;
                            }
                            n18 = this.f;
                            if (n18 > 8 && Long.compareUnsigned((long)this.g * 32L, (long)n18 * 25L) <= 0) {
                                lArray5 = this.a;
                                if (lArray5 == null) {
                                    l142 = l162;
                                    l162 = 255L;
                                    break block27;
                                } else {
                                    n14 = this.f;
                                    objectArray3 = this.b;
                                    lArray4 = this.c;
                                    lArray3 = new long[n14];
                                    Arrays.fill(lArray3, 0, n14, 0x7FFFFFFF7FFFFFFFL);
                                    for (n18 = 0; n18 < n14 + 7 >> 3; ++n18) {
                                        l15 = lArray5[n18] & 0x8080808080808080L;
                                        lArray5[n18] = (l15 ^ 0xFFFFFFFFFFFFFFFFL) + (l15 >>> 7) & 0xFEFEFEFEFEFEFEFEL;
                                    }
                                    l15 = l142;
                                    n18 = lArray5.length;
                                    n16 = n18 - 2;
                                    lArray5[n16] = lArray5[n16] & 0xFFFFFFFFFFFFFFL | 0xFF00000000000000L;
                                    lArray5[n18 - 1] = lArray5[0];
                                    n18 = 0;
                                    break;
                                }
                            }
                            l15 = l162;
                            l17 = 255L;
                            n18 = kk2.b(this.f);
                            lArray2 = this.a;
                            objectArray2 = this.b;
                            lArray = this.c;
                            n16 = this.f;
                            nArray = new int[n16];
                            this.f(n18);
                            lArray3 = this.a;
                            Object[] objectArray4 = this.b;
                            long[] lArray6 = this.c;
                            n25 = this.f;
                            break block28;
                        }
                        n14 = n14 + (n18 += 8) & n25;
                    }
                    while (n18 != n14) {
                        n19 = n18 >> 3;
                        l142 = lArray5[n19];
                        n25 = (n18 & 7) << 3;
                        if ((l142 = l142 >> n25 & l15) == 128L || l142 != 254L) {
                            ++n18;
                            continue;
                        }
                        Object object = objectArray3[n18];
                        n16 = object != null ? object.hashCode() : 0;
                        n16 *= n17;
                        n16 ^= n16 << 16;
                        int n26 = n16 >>> 7;
                        n24 = this.e(n26);
                        if ((n24 - (n26 &= n14) & n14) / 8 == (n18 - n26 & n14) / 8) {
                            l142 = n16 & 0x7F;
                            lArray5[n19] = lArray5[n19] & (l15 << n25 ^ 0xFFFFFFFFFFFFFFFFL) | l142 << n25;
                            if (lArray3[n18] == 0x7FFFFFFF7FFFFFFFL) {
                                l142 = n18;
                                lArray3[n18] = l142 | l142 << 32;
                            }
                            lArray5[lArray5.length - 1] = lArray5[0];
                            ++n18;
                            continue;
                        }
                        int n27 = n24 >> 3;
                        l142 = lArray5[n27];
                        n26 = (n24 & 7) << 3;
                        if ((l142 >> n26 & l15) == 128L) {
                            lArray5[n27] = l142 & (l15 << n26 ^ 0xFFFFFFFFFFFFFFFFL) | (long)(n16 & 0x7F) << n26;
                            lArray5[n19] = lArray5[n19] & (l15 << n25 ^ 0xFFFFFFFFFFFFFFFFL) | 128L << n25;
                            objectArray3[n24] = objectArray3[n18];
                            objectArray3[n18] = null;
                            lArray4[n24] = lArray4[n18];
                            lArray4[n18] = 0x3FFFFFFFFFFFFFFFL;
                            n16 = (int)(lArray3[n18] >> 32 & 0xFFFFFFFFL);
                            if (n16 != Integer.MAX_VALUE) {
                                l142 = lArray3[n16];
                                lArray3[n16] = (long)n24 | l142 & 0xFFFFFFFF00000000L;
                                lArray3[n18] = lArray3[n18] & 0xFFFFFFFFL | 0xFFFFFFFF00000000L;
                            } else {
                                lArray3[n18] = 0x7FFFFFFF00000000L | (long)n24;
                            }
                            lArray3[n24] = (long)n18 << 32 | Integer.MAX_VALUE;
                        } else {
                            lArray5[n27] = (long)(n16 & 0x7F) << n26 | l142 & (l15 << n26 ^ 0xFFFFFFFFFFFFFFFFL);
                            object = objectArray3[n24];
                            objectArray3[n24] = objectArray3[n18];
                            objectArray3[n18] = object;
                            l142 = lArray4[n24];
                            lArray4[n24] = lArray4[n18];
                            lArray4[n18] = l142;
                            n16 = (int)(lArray3[n18] >> 32 & 0xFFFFFFFFL);
                            if (n16 != Integer.MAX_VALUE) {
                                l142 = lArray3[n16];
                                l18 = n24;
                                lArray3[n16] = l142 & 0xFFFFFFFF00000000L | l18;
                                lArray3[n18] = lArray3[n18] & 0xFFFFFFFFL | l18 << 32;
                            } else {
                                l142 = n24;
                                lArray3[n18] = l142 | l142 << 32;
                                n16 = n18;
                            }
                            lArray3[n24] = (long)n16 << 32 | (long)n18;
                            --n18;
                        }
                        lArray5[lArray5.length - 1] = lArray5[0];
                        ++n18;
                    }
                    l18 = l162;
                    this.h = kk2.a(this.f) - this.g;
                    for (long l142 : this.c) {
                        n17 = (int)(l142 >> 31 & Integer.MAX_VALUE);
                        n16 = (int)(l142 & Integer.MAX_VALUE);
                        n17 = n17 == Integer.MAX_VALUE ? Integer.MAX_VALUE : (int)(lArray3[n17] & 0xFFFFFFFFL);
                        l162 = n17;
                        n17 = n16 == Integer.MAX_VALUE ? Integer.MAX_VALUE : (int)(lArray3[n16] & 0xFFFFFFFFL);
                        var1_3[n18] = (l142 & 0xC000000000000000L | l162) << 31 | (long)n17;
                    }
                    n18 = this.d;
                    if (n18 != Integer.MAX_VALUE) {
                        this.d = (int)(lArray3[n18] & 0xFFFFFFFFL);
                    }
                    n18 = this.e;
                    l162 = l15;
                    l142 = l18;
                    if (n18 != Integer.MAX_VALUE) {
                        this.e = (int)(lArray3[n18] & 0xFFFFFFFFL);
                        l162 = l15;
                        l142 = l18;
                    }
                    break block27;
                }
                for (n18 = 0; n18 < n16; ++n18) {
                    if ((lArray2[n18 >> 3] >> ((n18 & 7) << 3) & 0xFFL) >= 128L) continue;
                    Object object = objectArray2[n18];
                    n14 = object != null ? object.hashCode() : 0;
                    n24 = (n14 *= n17) ^ n14 << 16;
                    n14 = this.e(n24 >>> 7);
                    l162 = n24 & 0x7F;
                    n24 = n14 >> 3;
                    n19 = (n14 & 7) << 3;
                    lArray3[n24] = l162 = lArray3[n24] & (255L << n19 ^ 0xFFFFFFFFFFFFFFFFL) | l162 << n19;
                    lArray3[(n14 - 7 & n25) + (n25 & 7) >> 3] = l162;
                    objectArray4[n14] = object;
                    lArray6[n14] = lArray[n18];
                    nArray[n18] = n14;
                }
                for (long l162 : this.c) {
                    n17 = (int)(l162 >> 31 & Integer.MAX_VALUE);
                    n16 = (int)(l162 & Integer.MAX_VALUE);
                    n17 = n17 == Integer.MAX_VALUE ? Integer.MAX_VALUE : nArray[n17];
                    l142 = n17;
                    n17 = n16 == Integer.MAX_VALUE ? Integer.MAX_VALUE : nArray[n16];
                    var1_5[n18] = (l162 & 0xC000000000000000L | l142) << 31 | (long)n17;
                }
                n18 = this.d;
                if (n18 != Integer.MAX_VALUE) {
                    this.d = nArray[n18];
                }
                n18 = this.e;
                l162 = l17;
                l142 = l15;
                if (n18 != Integer.MAX_VALUE) {
                    this.e = nArray[n18];
                    l142 = l15;
                    l162 = l17;
                }
            }
            n18 = this.e(n15);
        }
        n17 = 0;
        ++this.g;
        n15 = this.h;
        long[] lArray = this.a;
        n14 = n18 >> 3;
        l15 = lArray[n14];
        n16 = (n18 & 7) << 3;
        if ((l15 >> n16 & l162) == 128L) {
            n17 = 1;
        }
        this.h = n15 - n17;
        n17 = this.f;
        lArray[n14] = l162 = l15 & (l162 << n16 ^ 0xFFFFFFFFFFFFFFFFL) | l142 << n16;
        lArray[(n18 - 7 & n17) + (n17 & 7) >> 3] = l162;
        return n18;
    }

    public final int e(int n14) {
        int n15 = this.f;
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
        if (!(object instanceof lv1)) {
            return false;
        }
        object = (lv1)object;
        if (((lv1)object).g != this.g) {
            return false;
        }
        Object[] objectArray = this.b;
        long[] lArray = this.a;
        int n14 = lArray.length - 2;
        if (n14 >= 0) {
            int n15 = 0;
            while (true) {
                long l14;
                if ((((l14 = lArray[n15]) ^ 0xFFFFFFFFFFFFFFFFL) << 7 & l14 & 0x8080808080808080L) != -9187201950435737472L) {
                    int n16 = 8 - (~(n15 - n14) >>> 31);
                    for (int i14 = 0; i14 < n16; ++i14) {
                        if ((0xFFL & l14) < 128L && !((lv1)object).c(objectArray[(n15 << 3) + i14])) {
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
        this.f = n14;
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
        this.h = kk2.a(this.f) - this.g;
        objectArray = n14 == 0 ? (Object[])qh3.c : (Object[])new Object[n14];
        this.b = objectArray;
        if (n14 == 0) {
            objectArray = ub0.q;
        } else {
            objectArray = new long[n14];
            Arrays.fill((long[])objectArray, 0, n14, 0x3FFFFFFFFFFFFFFFL);
        }
        this.c = objectArray;
    }

    public final boolean g(Object object) {
        boolean bl3 = false;
        int n14 = object != null ? object.hashCode() : 0;
        int n15 = (n14 *= -862048943) ^ n14 << 16;
        int n16 = this.f;
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
                        n18 = (Long.numberOfTrailingZeros(l14) >> 3) + n14 & n16;
                        if (!cb1.a(this.b[n18], object)) continue;
                        n14 = n18;
                        break block7;
                    }
                    if ((l15 & (l15 ^ 0xFFFFFFFFFFFFFFFFL) << 6 & 0x8080808080808080L) == 0L) break block8;
                    n14 = -1;
                }
                if (n14 >= 0) {
                    bl3 = true;
                }
                if (bl3) {
                    this.h(n14);
                }
                return bl3;
            }
            n14 = n14 + (n17 += 8) & n16;
        }
    }

    public final void h(int n14) {
        long l14;
        --this.g;
        long[] lArray = this.a;
        int n15 = this.f;
        int n16 = n14 >> 3;
        int n17 = (n14 & 7) << 3;
        lArray[n16] = l14 = lArray[n16] & (255L << n17 ^ 0xFFFFFFFFFFFFFFFFL) | 254L << n17;
        lArray[(n14 - 7 & n15) + (n15 & 7) >> 3] = l14;
        this.b[n14] = null;
        lArray = this.c;
        l14 = lArray[n14];
        n16 = (int)(l14 >> 31 & Integer.MAX_VALUE);
        n17 = (int)(l14 & Integer.MAX_VALUE);
        if (n16 != Integer.MAX_VALUE) {
            lArray[n16] = lArray[n16] & Integer.MIN_VALUE | (long)n17 & Integer.MAX_VALUE;
        } else {
            this.d = n17;
        }
        if (n17 != Integer.MAX_VALUE) {
            l14 = lArray[n17];
            lArray[n17] = ((long)n16 & Integer.MAX_VALUE) << 31 | l14 & 0xC00000007FFFFFFFL;
        } else {
            this.e = n16;
        }
        lArray[n14] = 0x3FFFFFFFFFFFFFFFL;
    }

    public final int hashCode() {
        int n14 = this.f * 31 + this.g;
        Object[] objectArray = this.b;
        long[] lArray = this.a;
        int n15 = lArray.length - 2;
        int n16 = n14;
        if (n15 >= 0) {
            int n17 = 0;
            n16 = n14;
            while (true) {
                long l14 = lArray[n17];
                n14 = n16;
                if (((l14 ^ 0xFFFFFFFFFFFFFFFFL) << 7 & l14 & 0x8080808080808080L) != -9187201950435737472L) {
                    int n18 = 8 - (~(n17 - n15) >>> 31);
                    for (n14 = 0; n14 < n18; ++n14) {
                        int n19 = n16;
                        if ((0xFFL & l14) < 128L) {
                            Object object = objectArray[(n17 << 3) + n14];
                            n19 = n16;
                            if (!cb1.a(object, this)) {
                                n19 = object != null ? object.hashCode() : 0;
                                n19 = n16 + n19;
                            }
                        }
                        l14 >>= 8;
                        n16 = n19;
                    }
                    if (n18 == 8) {
                        n14 = n16;
                    } else {
                        return n16;
                    }
                }
                n16 = n14;
                if (n17 == n15) break;
                ++n17;
                n16 = n14;
            }
        }
        return n16;
    }

    public final boolean i(Collection collection) {
        collection.getClass();
        Object[] objectArray = this.b;
        int n14 = this.g;
        long[] lArray = this.a;
        int n15 = lArray.length - 2;
        if (n15 >= 0) {
            int n16 = 0;
            while (true) {
                long l14;
                if ((((l14 = lArray[n16]) ^ 0xFFFFFFFFFFFFFFFFL) << 7 & l14 & 0x8080808080808080L) != -9187201950435737472L) {
                    int n17 = 8 - (~(n16 - n15) >>> 31);
                    for (int i14 = 0; i14 < n17; ++i14) {
                        int n18;
                        if ((0xFFL & l14) < 128L && !m00.N0(collection, objectArray[n18 = (n16 << 3) + i14])) {
                            this.h(n18);
                        }
                        l14 >>= 8;
                    }
                    if (n17 != 8) break;
                }
                if (n16 == n15) break;
                ++n16;
            }
        }
        return n14 != this.g;
    }

    public final String toString() {
        StringBuilder stringBuilder;
        block3: {
            stringBuilder = new StringBuilder();
            stringBuilder.append((CharSequence)"[");
            Object[] objectArray = this.b;
            long[] lArray = this.c;
            int n14 = this.e;
            int n15 = 0;
            while (n14 != Integer.MAX_VALUE) {
                int n16 = (int)(lArray[n14] >> 31 & Integer.MAX_VALUE);
                Object object = objectArray[n14];
                if (n15 == -1) {
                    stringBuilder.append((CharSequence)"...");
                    break block3;
                }
                if (n15 != 0) {
                    stringBuilder.append((CharSequence)", ");
                }
                object = object == this ? "(this)" : String.valueOf(object);
                stringBuilder.append((CharSequence)object);
                ++n15;
                n14 = n16;
            }
            stringBuilder.append((CharSequence)"]");
        }
        return stringBuilder.toString();
    }
}

