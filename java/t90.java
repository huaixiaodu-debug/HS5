/*
 * Decompiled with CFR 0.152.
 */
import java.util.Arrays;

public final class t90
extends r {
    public final byte[] i;

    public t90(byte[] byArray) {
        this.i = byArray;
    }

    @Override
    public final boolean f(r r14) {
        if (!(r14 instanceof t90)) {
            return false;
        }
        r14 = (t90)r14;
        return Arrays.equals(this.i, ((t90)r14).i);
    }

    @Override
    public final void g(mx1 mx12, boolean bl3) {
        mx12.j0(12, bl3, this.i);
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

    public final String toString() {
        int n14;
        int n15 = ev2.a;
        byte[] byArray = this.i;
        int n16 = byArray.length;
        char[] cArray = new char[n16];
        short[] sArray = x63.a;
        int n17 = byArray.length;
        int n18 = 0;
        n15 = 0;
        while (true) {
            int n19;
            block13: {
                block10: {
                    block12: {
                        block11: {
                            n14 = ++n15;
                            if (n18 >= n17) break;
                            n19 = n18 + 1;
                            if ((n18 = byArray[n18]) < 0) break block11;
                            if (n15 < n16) {
                                cArray[n15] = (char)n18;
                                n18 = n19;
                                continue;
                            }
                            break block10;
                        }
                        n18 = x63.a[n18 & 0x7F];
                        n14 = n18 >>> 8;
                        byte by = (byte)n18;
                        n18 = n19;
                        n19 = by;
                        while (n19 >= 0) {
                            if (n18 < n17) {
                                by = byArray[n18];
                                n14 = n14 << 6 | by & 0x3F;
                                n19 = x63.b[n19 + ((by & 0xFF) >>> 4)];
                                ++n18;
                                continue;
                            }
                            break block10;
                        }
                        if (n19 == -2) break block10;
                        if (n14 > 65535) break block12;
                        if (n15 < n16) {
                            cArray[n15] = (char)n14;
                            ++n15;
                            continue;
                        }
                        break block10;
                    }
                    if (n15 < n16 - 1) break block13;
                }
                n14 = -1;
                break;
            }
            cArray[n15] = (char)((n14 >>> 10) + 55232);
            n19 = n15 + 2;
            cArray[n15 + 1] = (char)(n14 & 0x3FF | 0xDC00);
            n15 = n19;
        }
        if (n14 >= 0) {
            return new String(cArray, 0, n14);
        }
        qv0.r("Invalid UTF-8 input");
        return null;
    }
}

