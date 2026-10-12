/*
 * Decompiled with CFR 0.152.
 */
public final class rl0
extends ub0 {
    public final byte[] y;
    public sl0 z;

    public rl0(byte[] byArray) {
        byte[] byArray2 = new byte[32];
        this.y = byArray2;
        System.arraycopy(byArray, 0, byArray2, 0, 32);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    public final void c0(int n14, byte[] objectArray, byte[] byArray) {
        Object object2;
        byte[] byArray2 = this.y;
        // MONITORENTER : byArray2
        Object object = object2 = this.z;
        if (object2 == null) {
            object = new sl0(wd1.D(this.y));
            this.z = object;
        }
        Object[] objectArray2 = new byte[32];
        wd1.w((sq)((sl0)object).y, objectArray2);
        object = this.y;
        si2 si22 = new si2();
        byte[] byArray3 = new byte[64];
        si22.k((byte[])object, 0, 32);
        si22.f(0, byArray3);
        byArray2 = new byte[32];
        wd1.g0(byArray3, byArray2);
        si22.k(byArray3, 32, 32);
        si22.k((byte[])objectArray, 0, n14);
        si22.f(0, byArray3);
        object = h8.P(byArray3);
        object2 = new byte[32];
        Object object3 = new c4(3);
        wd1.r0((byte[])object, (c4)object3);
        int[] nArray = new int[10];
        int[] nArray2 = new int[10];
        a83.K((int[])((c4)object3).k, nArray2);
        a83.Q(nArray2, (int[])((c4)object3).i, nArray);
        a83.Q(nArray2, (int[])((c4)object3).j, nArray2);
        a83.V(nArray);
        a83.V(nArray2);
        object3 = new int[10];
        int[] nArray3 = new int[10];
        int[] nArray4 = new int[10];
        a83.k0(nArray, nArray3);
        a83.k0(nArray2, nArray4);
        a83.Q(nArray3, nArray4, (int[])object3);
        a83.r0(nArray3, nArray4, nArray3);
        a83.Q((int[])object3, wd1.r, (int[])object3);
        object3[0] = object3[0] + true;
        a83.h((int[])object3, nArray3, (int[])object3);
        a83.V((int[])object3);
        a83.V(nArray4);
        int n15 = a83.M((int[])object3);
        int n16 = a83.M(nArray4);
        a83.A(0, 0, (byte[])object2, nArray2);
        a83.A(5, 16, (byte[])object2, nArray2);
        object2[31] = (byte)(object2[31] | (nArray[0] & 1) << 7);
        if ((n15 & ~n16) == 0) {
            tm2.c();
            return;
        }
        si22.k((byte[])object2, 0, 32);
        si22.k((byte[])objectArray2, 0, 32);
        si22.k((byte[])objectArray, 0, n14);
        si22.f(0, byArray3);
        objectArray2 = h8.P(byArray3);
        objectArray = new int[16];
        h8.p((byte[])object, objectArray);
        object = new int[8];
        h8.p(objectArray2, (int[])object);
        objectArray2 = new int[8];
        h8.p(byArray2, objectArray2);
        long l14 = objectArray2[0];
        long l15 = objectArray2[1];
        long l16 = objectArray2[2];
        long l17 = objectArray2[3];
        long l18 = objectArray2[4];
        long l19 = objectArray2[5];
        long l24 = objectArray2[6];
        long l25 = objectArray2[7];
        long l26 = 0L;
        n14 = 0;
        while (n14 < 8) {
            long l27 = (long)object[n14] & 0xFFFFFFFFL;
            long l28 = l27 * (l14 & 0xFFFFFFFFL) + ((long)objectArray[n14] & 0xFFFFFFFFL);
            objectArray[n14] = (int)l28;
            n16 = n14 + 1;
            l28 = l27 * (l15 & 0xFFFFFFFFL) + ((long)objectArray[n16] & 0xFFFFFFFFL) + (l28 >>> 32);
            objectArray[n16] = (int)l28;
            n15 = n14 + 2;
            l28 = l27 * (l16 & 0xFFFFFFFFL) + ((long)objectArray[n15] & 0xFFFFFFFFL) + (l28 >>> 32);
            objectArray[n15] = (int)l28;
            n15 = n14 + 3;
            l28 = l27 * (l17 & 0xFFFFFFFFL) + ((long)objectArray[n15] & 0xFFFFFFFFL) + (l28 >>> 32);
            objectArray[n15] = (int)l28;
            n15 = n14 + 4;
            l28 = l27 * (l18 & 0xFFFFFFFFL) + ((long)objectArray[n15] & 0xFFFFFFFFL) + (l28 >>> 32);
            objectArray[n15] = (int)l28;
            n15 = n14 + 5;
            l28 = l27 * (l19 & 0xFFFFFFFFL) + ((long)objectArray[n15] & 0xFFFFFFFFL) + (l28 >>> 32);
            objectArray[n15] = (int)l28;
            n15 = n14 + 6;
            l28 = l27 * (l24 & 0xFFFFFFFFL) + ((long)objectArray[n15] & 0xFFFFFFFFL) + (l28 >>> 32);
            objectArray[n15] = (int)l28;
            n15 = n14 + 7;
            l27 = l27 * (l25 & 0xFFFFFFFFL) + ((long)objectArray[n15] & 0xFFFFFFFFL) + (l28 >>> 32);
            objectArray[n15] = (int)l27;
            l26 = (l27 >>> 32) + ((long)objectArray[n14 += 8] & 0xFFFFFFFFL) + l26;
            objectArray[n14] = (int)l26;
            l26 >>>= 32;
            n14 = n16;
        }
        object = new byte[64];
        n14 = 0;
        while (true) {
            if (n14 >= 16) {
                objectArray = h8.P((byte[])object);
                System.arraycopy(object2, 0, byArray, 0, 32);
                System.arraycopy(objectArray, 0, byArray, 32, 32);
                return;
            }
            bq.o((byte[])object, objectArray[n14], n14 * 4);
            ++n14;
        }
    }
}

