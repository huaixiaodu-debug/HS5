/*
 * Decompiled with CFR 0.152.
 */
import java.util.Arrays;

public final class u90
extends r {
    public static final char[] j = new char[]{'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
    public final byte[] i;

    public u90(byte[] byArray) {
        this.i = byArray;
    }

    public static void m(StringBuffer stringBuffer, int n14) {
        char[] cArray = j;
        stringBuffer.append(cArray[n14 >>> 4 & 0xF]);
        stringBuffer.append(cArray[n14 & 0xF]);
    }

    @Override
    public final boolean f(r r14) {
        if (!(r14 instanceof u90)) {
            return false;
        }
        r14 = (u90)r14;
        return Arrays.equals(this.i, ((u90)r14).i);
    }

    @Override
    public final void g(mx1 mx12, boolean bl3) {
        mx12.j0(28, bl3, this.i);
    }

    @Override
    public final boolean h() {
        return false;
    }

    @Override
    public final int hashCode() {
        return bh.r(this.i);
    }

    @Override
    public final int i(boolean bl3) {
        return mx1.N(this.i.length, bl3);
    }

    /*
     * Enabled aggressive block sorting
     */
    public final String toString() {
        int n14;
        byte[] byArray = this.i;
        int n15 = byArray.length;
        StringBuffer stringBuffer = new StringBuffer((mx1.M(n15) + n15) * 2 + 3);
        stringBuffer.append("#1C");
        if (n15 < 128) {
            u90.m(stringBuffer, n15);
        } else {
            int n16;
            byte[] byArray2 = new byte[5];
            n14 = n15;
            int n17 = 5;
            while (true) {
                n16 = n17 - 1;
                byArray2[n16] = (byte)n14;
                if ((n14 >>>= 8) == 0) break;
                n17 = n16;
            }
            n14 = n17 - 2;
            byArray2[n14] = (byte)(0x80 | 5 - n16);
            while (true) {
                n17 = n14 + 1;
                u90.m(stringBuffer, byArray2[n14]);
                if (n17 >= 5) break;
                n14 = n17;
            }
        }
        n14 = 0;
        while (n14 < n15) {
            u90.m(stringBuffer, byArray[n14]);
            ++n14;
        }
        return stringBuffer.toString();
    }
}

