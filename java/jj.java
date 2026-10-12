/*
 * Decompiled with CFR 0.152.
 */
public final class jj
extends b {
    public final b[] l;

    public jj(int n14, byte[] byArray) {
        super(n14, byArray);
        this.l = null;
    }

    public jj(b[] bArray) {
        super(jj.n(bArray));
        this.l = bArray;
    }

    public static byte[] n(b[] bArray) {
        int n14 = bArray.length;
        int n15 = 0;
        if (n14 != 0) {
            if (n14 != 1) {
                byte[] byArray;
                int n16;
                int n17 = n14 - 1;
                int n18 = 0;
                for (n16 = 0; n16 < n17; ++n16) {
                    byArray = bArray[n16].i;
                    if (byArray[0] == 0) {
                        n18 += byArray.length - 1;
                        continue;
                    }
                    qv0.r("only the last nested bitstring can have padding");
                    return null;
                }
                byArray = bArray[n17].i;
                byte by = byArray[0];
                byte[] byArray2 = new byte[n18 + byArray.length];
                byArray2[0] = by;
                n16 = 1;
                for (n18 = n15; n18 < n14; ++n18) {
                    byArray = bArray[n18].i;
                    n15 = byArray.length - 1;
                    System.arraycopy(byArray, 1, byArray2, n16, n15);
                    n16 += n15;
                }
                return byArray2;
            }
            return bArray[0].i;
        }
        return new byte[]{0};
    }

    @Override
    public final void g(mx1 mx12, boolean bl3) {
        boolean bl4 = this.h();
        byte[] byArray = this.i;
        if (!bl4) {
            int n14 = byArray.length;
            mx12.m0(3, bl3);
            mx12.h0(n14);
            mx12.g0(byArray, 0, n14);
            return;
        }
        mx12.m0(35, bl3);
        mx12.f0(128);
        r[] rArray = this.l;
        if (rArray != null) {
            mx12.n0(rArray);
        } else if (byArray.length >= 2) {
            int n15;
            byte by = byArray[0];
            int n16 = byArray.length;
            for (n15 = n16 - 1; n15 > 999; n15 -= 999) {
                mx12.f0(3);
                mx12.h0(1000);
                mx12.f0(0);
                mx12.g0(byArray, n16 - n15, 999);
            }
            mx12.f0(3);
            mx12.h0(n15 + 1);
            mx12.f0(by);
            mx12.g0(byArray, n16 - n15, n15);
        }
        mx12.f0(0);
        mx12.f0(0);
    }

    @Override
    public final boolean h() {
        return this.l != null || this.i.length > 1000;
        {
        }
    }

    @Override
    public final int i(boolean bl3) {
        boolean bl4 = this.h();
        byte[] byArray = this.i;
        if (!bl4) {
            return mx1.N(byArray.length, bl3);
        }
        int n14 = bl3 ? 4 : 3;
        b[] bArray = this.l;
        if (bArray != null) {
            int n15 = 0;
            int n16 = n14;
            for (n14 = n15; n14 < bArray.length; ++n14) {
                n16 += bArray[n14].i(true);
            }
            return n16;
        }
        if (byArray.length < 2) {
            return n14;
        }
        int n17 = (byArray.length - 2) / 999;
        int n18 = mx1.N(1000, true);
        return mx1.N(byArray.length - 999 * n17, true) + (n18 * n17 + n14);
    }
}

