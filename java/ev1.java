/*
 * Decompiled with CFR 0.152.
 */
import java.util.Arrays;

public final class ev1 {
    public long[] a = kk2.a;
    public long[] b = nl1.a;
    public int c;
    public int d;
    public int e;

    public ev1(int n14) {
        if (n14 >= 0) {
            this.c(kk2.d(n14));
            return;
        }
        qv0.r("Capacity must be a positive value.");
        throw null;
    }

    public final boolean a(long l14) {
        int n14 = Long.hashCode(l14) * -862048943;
        int n15 = n14 ^ n14 << 16;
        int n16 = this.c;
        int n17 = n15 >>> 7 & n16;
        n14 = 0;
        while (true) {
            block5: {
                block4: {
                    long[] lArray = this.a;
                    int n18 = n17 >> 3;
                    int n19 = (n17 & 7) << 3;
                    long l15 = lArray[n18];
                    long l16 = lArray[n18 + 1] << 64 - n19 & -((long)n19) >> 63 | l15 >>> n19;
                    l15 = (long)(n15 & 0x7F) * 0x101010101010101L ^ l16;
                    for (l15 = (l15 ^ 0xFFFFFFFFFFFFFFFFL) & l15 - 0x101010101010101L & 0x8080808080808080L; l15 != 0L; l15 &= l15 - 1L) {
                        n18 = (Long.numberOfTrailingZeros(l15) >> 3) + n17 & n16;
                        if (this.b[n18] != l14) continue;
                        n14 = n18;
                        break block4;
                    }
                    if ((l16 & (l16 ^ 0xFFFFFFFFFFFFFFFFL) << 6 & 0x8080808080808080L) == 0L) break block5;
                    n14 = -1;
                }
                return n14 >= 0;
            }
            n17 = n17 + (n14 += 8) & n16;
        }
    }

    public final int b(int n14) {
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

    public final void c(int n14) {
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
        this.b = new long[n14];
    }

    public final boolean equals(Object object) {
        if (object == this) {
            return true;
        }
        if (!(object instanceof ev1)) {
            return false;
        }
        ev1 ev12 = (ev1)object;
        if (ev12.d != this.d) {
            return false;
        }
        long[] lArray = this.b;
        object = this.a;
        int n14 = ((Object)object).length - 2;
        if (n14 >= 0) {
            int n15 = 0;
            while (true) {
                reference var6_8;
                if ((((var6_8 = object[n15]) ^ 0xFFFFFFFFFFFFFFFFL) << 7 & var6_8 & 0x8080808080808080L) != -9187201950435737472L) {
                    int n16 = 8 - (~(n15 - n14) >>> 31);
                    for (int i14 = 0; i14 < n16; ++i14) {
                        if ((0xFFL & var6_8) < 128L && !ev12.a(lArray[(n15 << 3) + i14])) {
                            return false;
                        }
                        var6_8 >>= 8;
                    }
                    if (n16 != 8) break;
                }
                if (n15 == n14) break;
                ++n15;
            }
        }
        return true;
    }

    public final int hashCode() {
        long[] lArray = this.b;
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
                            n19 = Long.hashCode(lArray[(n16 << 3) + n15]) + n17;
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
            long[] lArray = this.b;
            long[] lArray2 = this.a;
            int n14 = lArray2.length - 2;
            if (n14 >= 0) {
                int n15 = 0;
                int n16 = 0;
                while (true) {
                    long l14 = lArray2[n15];
                    int n17 = n16;
                    if (((l14 ^ 0xFFFFFFFFFFFFFFFFL) << 7 & l14 & 0x8080808080808080L) != -9187201950435737472L) {
                        int n18 = 8 - (~(n15 - n14) >>> 31);
                        for (n17 = 0; n17 < n18; ++n17) {
                            int n19 = n16;
                            if ((0xFFL & l14) < 128L) {
                                long l15 = lArray[(n15 << 3) + n17];
                                if (n16 == -1) {
                                    stringBuilder.append((CharSequence)"...");
                                    break block7;
                                }
                                if (n16 != 0) {
                                    stringBuilder.append((CharSequence)", ");
                                }
                                stringBuilder.append(l15);
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

