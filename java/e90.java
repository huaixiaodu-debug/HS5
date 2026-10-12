/*
 * Decompiled with CFR 0.152.
 */
import java.util.Arrays;

public final class e90
extends r {
    public final char[] i;

    public e90(char[] cArray) {
        this.i = cArray;
    }

    @Override
    public final boolean f(r r14) {
        if (!(r14 instanceof e90)) {
            return false;
        }
        r14 = (e90)r14;
        return Arrays.equals(this.i, ((e90)r14).i);
    }

    @Override
    public final void g(mx1 mx12, boolean bl3) {
        char c14;
        int n14;
        int n15;
        int n16;
        int n17;
        char[] cArray = this.i;
        int n18 = cArray.length;
        mx12.m0(30, bl3);
        mx12.h0(n18 * 2);
        byte[] byArray = new byte[8];
        for (n17 = 0; n17 < (n18 & 0xFFFFFFFC); n17 += 4) {
            n16 = cArray[n17];
            n15 = cArray[n17 + 1];
            n14 = cArray[n17 + 2];
            c14 = cArray[n17 + 3];
            byArray[0] = (byte)(n16 >> 8);
            byArray[1] = (byte)n16;
            byArray[2] = (byte)(n15 >> 8);
            byArray[3] = (byte)n15;
            byArray[4] = (byte)(n14 >> 8);
            byArray[5] = (byte)n14;
            byArray[6] = (byte)(c14 >> 8);
            byArray[7] = (byte)c14;
            mx12.g0(byArray, 0, 8);
        }
        if (n17 < n18) {
            n15 = 0;
            do {
                c14 = cArray[n17];
                n16 = n17 + 1;
                byArray[n15] = (byte)(c14 >> 8);
                n14 = n15 + 2;
                byArray[n15 + '\u0001'] = (byte)c14;
                n17 = n16;
                n15 = n14;
            } while (n16 < n18);
            mx12.g0(byArray, 0, n14);
        }
    }

    @Override
    public final boolean h() {
        return false;
    }

    @Override
    public final int hashCode() {
        char[] cArray = this.i;
        int n14 = cArray.length;
        int n15 = n14 + 1;
        while (--n14 >= 0) {
            n15 = n15 * 257 ^ cArray[n14];
        }
        return n15;
    }

    @Override
    public final int i(boolean bl3) {
        return mx1.N(this.i.length * 2, bl3);
    }

    public final String toString() {
        return new String(this.i);
    }
}

