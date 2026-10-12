/*
 * Decompiled with CFR 0.152.
 */
import java.security.SecureRandom;

public final class sl0
extends ub0 {
    public final Object y;

    public sl0(SecureRandom secureRandom) {
        byte by;
        byte[] byArray = new byte[32];
        this.y = byArray;
        secureRandom.nextBytes(byArray);
        byArray[0] = (byte)(byArray[0] & 0xF8);
        byArray[31] = by = (byte)(byArray[31] & 0x7F);
        byArray[31] = (byte)(by | 0x40);
    }

    public sl0(sq sq3) {
        this.y = sq3;
    }

    /*
     * WARNING - void declaration
     * Enabled aggressive block sorting
     */
    public sl0(byte[] object) {
        void var1_7;
        pl0 pl02;
        int n14;
        int n15;
        byte[] byArray = new byte[32];
        System.arraycopy(object, 0, byArray, 0, 32);
        int n16 = bq.l(28, byArray) & Integer.MAX_VALUE;
        int[] nArray = wd1.k;
        int n17 = nArray[7] ^ n16;
        int[] nArray2 = wd1.l;
        int n18 = nArray2[7] ^ n16;
        int[] nArray3 = wd1.m;
        int n19 = nArray3[7] ^ n16;
        for (n14 = 6; n14 > 0; n16 |= n15, n17 |= nArray[n14] ^ n15, n18 |= nArray2[n14] ^ n15, n19 |= n15 ^ nArray3[n14], --n14) {
            n15 = bq.l(n14 * 4, byArray);
        }
        n15 = bq.l(0, byArray);
        if (n16 == 0 && n15 - Integer.MIN_VALUE <= -2147483647 || n17 == 0 && Integer.MIN_VALUE + n15 >= nArray[0] + Integer.MAX_VALUE) {
            n19 = 0;
        } else {
            n17 = nArray2[0];
            n16 = nArray3[0];
            n14 = 1;
            n18 = (n17 ^ n15 | n18) != 0 ? 1 : 0;
            n19 = (n16 ^ n15 | n19) != 0 ? n14 : 0;
            n19 = n18 & n19;
        }
        if (n19 == 0 || !wd1.u(byArray, false, pl02 = new pl0(0))) {
            Object var1_4 = null;
        } else {
            int[] nArray4 = new int[20];
            a83.s(0, 0, pl02.a, nArray4);
            a83.s(0, 10, pl02.b, nArray4);
            sq sq3 = new sq(nArray4);
        }
        if (var1_7 != null) {
            this.y = var1_7;
            return;
        }
        qv0.r("invalid public key");
        throw null;
    }
}

