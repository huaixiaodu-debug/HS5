/*
 * Decompiled with CFR 0.152.
 */
public final class cz0 {
    public int a;
    public int b;
    public Object c;
    public Object d;
    public Object e;

    public static int c(int n14, byte[] byArray) {
        byte by = byArray[n14];
        return byArray[n14 + 1] & 0xFF | (by & 0xFF) << 8;
    }

    public static int d(int n14, byte[] byArray) {
        byte by = byArray[n14];
        byte by3 = byArray[n14 + 1];
        byte by4 = byArray[n14 + 2];
        return byArray[n14 + 3] & 0xFF | ((by & 0xFF) << 24 | (by3 & 0xFF) << 16 | (by4 & 0xFF) << 8);
    }

    public int a(long l14) {
        int n14;
        Object[] objectArray;
        Object[] objectArray2;
        int n15 = this.a;
        long[] lArray = (long[])this.c;
        int n16 = lArray.length;
        if (n15 + 1 > n16) {
            objectArray2 = new long[n16 *= 2];
            objectArray = new int[n16];
            ef.b0(lArray, objectArray2, 0, 0, lArray.length);
            ef.d0(0, 0, 14, (int[])this.d, objectArray);
            this.c = objectArray2;
            this.d = objectArray;
        }
        n15 = this.a;
        this.a = n15 + 1;
        objectArray2 = (int[])this.e;
        n16 = objectArray2.length;
        if (this.b >= n16) {
            int n17 = n16 * 2;
            objectArray2 = new int[n17];
            n16 = 0;
            while (n16 < n17) {
                n14 = n16 + 1;
                objectArray2[n16] = n14;
                n16 = n14;
            }
            ef.d0(0, 0, 14, (int[])this.e, (int[])objectArray2);
            this.e = objectArray2;
        }
        n14 = this.b;
        this.b = (int)objectArray2[n14];
        objectArray = (long[])this.c;
        objectArray[n15] = (int)l14;
        ((int[])this.d)[n15] = n14;
        objectArray2[n14] = n15;
        n16 = n15;
        while (n16 > 0 && cb1.e(objectArray[n15 = (n16 + 1 >> 1) - 1], l14) > 0) {
            this.e(n15, n16);
            n16 = n15;
        }
        return n14;
    }

    public void b() {
        dz0 dz02 = (dz0)this.c;
        int n14 = this.b;
        int n15 = this.a;
        int n16 = n14 / n15 + 1;
        if (n16 < 256) {
            if (n14 != 0) {
                dz02.c((byte[])this.e, 0, n15);
            }
            byte[] byArray = (byte[])this.d;
            dz02.c(byArray, 0, byArray.length);
            byte by = (byte)n16;
            dz02.a.j(by);
            dz02.a((byte[])this.e);
            return;
        }
        throw new RuntimeException("HKDF cannot generate more than 255 blocks of HashLen size");
    }

    public void e(int n14, int n15) {
        int n16;
        long[] lArray = (long[])this.c;
        int[] nArray = (int[])this.d;
        int[] nArray2 = (int[])this.e;
        long l14 = lArray[n14];
        lArray[n14] = lArray[n15];
        lArray[n15] = l14;
        int n17 = nArray[n14];
        nArray[n14] = n16 = nArray[n15];
        nArray[n15] = n17;
        nArray2[n16] = n14;
        nArray2[n17] = n15;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public y73 f() {
        int n14;
        block11: {
            byte[] byArray;
            int n15;
            int n16;
            Object object;
            block13: {
                block10: {
                    y73 y732;
                    boolean bl3;
                    block14: {
                        block12: {
                            object = (m0)this.c;
                            byte[] byArray2 = (byte[])this.d;
                            if (byArray2.length < 16) {
                                return null;
                            }
                            n14 = cz0.d(4, byArray2);
                            bl3 = false;
                            if (16 > n14 || n14 >= 65537) break block12;
                            n16 = n14;
                            break block13;
                        }
                        y732 = (y73)this.e;
                        if (y732 != null && cz0.d(0, (byte[])this.d) != 6 && ((byte[])this.d).length < 20) {
                            return null;
                        }
                        int n17 = cz0.d(8, (byte[])this.d);
                        n16 = y732 != null && cz0.d(0, (byte[])this.d) != 6 && cz0.d(4, (byte[])this.d) == 6 && 36 <= n17 && n17 < 65537 && cz0.d(12, (byte[])this.d) == -87098674 ? 1 : 0;
                        if (n16 != 0 && ((byte[])this.d).length < 40) {
                            return null;
                        }
                        n15 = n16 != 0 ? (((byte[])this.d)[32] >>> 4 & 0xF) * 4 : 0;
                        if (n16 == 0 || 20 > n15 || n15 > n17 - 16 || cz0.c(20, (byte[])this.d) == 0 || cz0.c(22, (byte[])this.d) == 0) break block14;
                        byArray = (byte[])this.d;
                        byArray = ef.f0(byArray, 4, byArray.length);
                        this.d = byArray;
                        this.e = null;
                        n16 = this.a;
                        this.a = n16 + 1;
                        if (n16 >= 4) break block10;
                        int n18 = y732.a;
                        n15 = y732.b;
                        n16 = this.b;
                        n14 = byArray.length;
                        StringBuilder stringBuilder = ni1.g("USBMUX optional reply padding skipped bytes=4 previousProtocol=", n18, " previousLength=", n15, " nextProtocol=6 nextLength=");
                        pr0.v(stringBuilder, n17, " lastUsbReadBytes=", n16, " bufferedBytes=");
                        stringBuilder.append(n14);
                        String string = stringBuilder.toString();
                        try {
                            ((m0)object).a(string);
                            break block10;
                        }
                        catch (Throwable throwable) {}
                    }
                    n15 = ((byte[])this.d).length;
                    n16 = this.b;
                    if (y732 != null) {
                        bl3 = true;
                    }
                    StringBuilder stringBuilder = ni1.g("USBMUX framing rejected declaredLength=", n14, " bufferedBytes=", n15, " lastUsbReadBytes=");
                    stringBuilder.append(n16);
                    stringBuilder.append(" optionalReplyPadding=");
                    stringBuilder.append(bl3);
                    String string = stringBuilder.toString();
                    try {
                        ((m0)object).a(string);
                        break block11;
                    }
                    catch (Throwable throwable) {}
                }
                if (((Object)(object = (Object)((byte[])this.d))).length < 16) {
                    return null;
                }
                n16 = cz0.d(4, (byte[])object);
            }
            object = (byte[])this.d;
            if (((Object)object).length < n16) {
                return null;
            }
            n15 = cz0.d(0, (byte[])object);
            n14 = cz0.d(8, (byte[])this.d);
            object = (byte[])this.d;
            Object object2 = object[12];
            Object object3 = object[13];
            object = ef.f0((byte[])object, 16, n16);
            y73 y733 = new y73(n15, n16, n14, (object2 & 0xFF) << 8 | object3 & 0xFF, (byte[])object);
            byArray = (byte[])this.d;
            this.d = ef.f0(byArray, n16, byArray.length);
            object = n15 == 0 && n16 == 20 && n14 == 2 || n15 == 6 && n14 == -87098674 && n16 == 36 && (object[12] >>> 4 & 0xF) == 5 && (object[13] & 0xFF) == 18 && cz0.c(0, (byte[])object) != 0 && cz0.c(2, (byte[])object) != 0 ? y733 : null;
            this.e = object;
            return y733;
        }
        qv0.j(pr0.g(n14, "Invalid USBMUX frame length "));
        return null;
    }
}

