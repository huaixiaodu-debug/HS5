/*
 * Decompiled with CFR 0.152.
 */
public abstract class ea1 {
    public long[] a;
    public int[] b;
    public Object[] c;
    public int d;
    public int e;

    public final boolean a(int n14) {
        int n15 = Integer.hashCode(n14) * -862048943;
        int n16 = n15 ^ n15 << 16;
        int n17 = this.d;
        int n18 = n16 >>> 7 & n17;
        n15 = 0;
        while (true) {
            block5: {
                block4: {
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
                        break block4;
                    }
                    if ((l15 & (l15 ^ 0xFFFFFFFFFFFFFFFFL) << 6 & 0x8080808080808080L) == 0L) break block5;
                    n14 = -1;
                }
                return n14 >= 0;
            }
            n18 = n18 + (n15 += 8) & n17;
        }
    }

    public final Object b(int n14) {
        int n15 = Integer.hashCode(n14) * -862048943;
        int n16 = n15 ^ n15 << 16;
        int n17 = this.d;
        n15 = n16 >>> 7 & n17;
        int n18 = 0;
        while (true) {
            block7: {
                block6: {
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
                        break block6;
                    }
                    if ((l15 & (l15 ^ 0xFFFFFFFFFFFFFFFFL) << 6 & 0x8080808080808080L) == 0L) break block7;
                    n14 = -1;
                }
                if (n14 >= 0) {
                    return this.c[n14];
                }
                return null;
            }
            n15 = n15 + (n18 += 8) & n17;
        }
    }

    public final boolean equals(Object object) {
        if (object == this) {
            return true;
        }
        if (!(object instanceof ea1)) {
            return false;
        }
        ea1 ea12 = (ea1)object;
        if (ea12.e != this.e) {
            return false;
        }
        int[] nArray = this.b;
        Object[] objectArray = this.c;
        object = this.a;
        int n14 = ((Object)object).length - 2;
        if (n14 >= 0) {
            int n15 = 0;
            while (true) {
                reference var8_11;
                if ((((var8_11 = object[n15]) ^ 0xFFFFFFFFFFFFFFFFL) << 7 & var8_11 & 0x8080808080808080L) != -9187201950435737472L) {
                    int n16 = 8 - (~(n15 - n14) >>> 31);
                    for (int i14 = 0; i14 < n16; ++i14) {
                        if ((0xFFL & var8_11) < 128L) {
                            int n17 = (n15 << 3) + i14;
                            int n18 = nArray[n17];
                            Object object2 = objectArray[n17];
                            if (object2 == null ? ea12.b(n18) != null || !ea12.a(n18) : !object2.equals(ea12.b(n18))) {
                                return false;
                            }
                        }
                        var8_11 >>= 8;
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
        int[] nArray = this.b;
        Object[] objectArray = this.c;
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
                            int n24 = nArray[n19];
                            Object object = objectArray[n19];
                            n24 = Integer.hashCode(n24);
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
        int[] nArray = this.b;
        Object[] objectArray = this.c;
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
                            int n24 = nArray[n19];
                            Object object = objectArray[n19];
                            stringBuilder.append(n24);
                            stringBuilder.append("=");
                            Object object2 = object;
                            if (object == this) {
                                object2 = "(this)";
                            }
                            stringBuilder.append(object2);
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

