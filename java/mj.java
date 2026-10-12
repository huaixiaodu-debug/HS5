/*
 * Decompiled with CFR 0.152.
 */
public final class mj
extends o {
    public final int l;
    public final o[] m;

    public mj(byte[] byArray, o[] oArray) {
        super(byArray);
        this.m = oArray;
        this.l = 1000;
    }

    public static byte[] m(o[] oArray) {
        int n14 = oArray.length;
        if (n14 != 0) {
            if (n14 != 1) {
                int n15;
                int n16 = 0;
                for (n15 = 0; n15 < n14; ++n15) {
                    n16 += oArray[n15].i.length;
                }
                byte[] byArray = new byte[n16];
                n15 = 0;
                for (n16 = 0; n16 < n14; ++n16) {
                    byte[] byArray2 = oArray[n16].i;
                    System.arraycopy(byArray2, 0, byArray, n15, byArray2.length);
                    n15 += byArray2.length;
                }
                return byArray;
            }
            return oArray[0].i;
        }
        return o.k;
    }

    @Override
    public final void g(mx1 mx12, boolean bl3) {
        mx12.m0(36, bl3);
        mx12.f0(128);
        Object[] objectArray = this.m;
        if (objectArray != null) {
            mx12.n0((r[])objectArray);
        } else {
            int n14;
            for (int i14 = 0; i14 < (objectArray = (Object[])this.i).length; i14 += n14) {
                n14 = Math.min(objectArray.length - i14, this.l);
                mx12.m0(4, true);
                mx12.h0(n14);
                mx12.g0((byte[])objectArray, i14, n14);
            }
        }
        mx12.f0(0);
        mx12.f0(0);
    }

    @Override
    public final boolean h() {
        return true;
    }

    @Override
    public final int i(boolean bl3) {
        int n14 = bl3 ? 4 : 3;
        Object[] objectArray = this.m;
        if (objectArray != null) {
            int n15 = 0;
            int n16 = n14;
            for (n14 = n15; n14 < objectArray.length; ++n14) {
                n16 += objectArray[n14].i(true);
            }
            return n16;
        }
        objectArray = this.i;
        int n17 = objectArray.length;
        int n18 = this.l;
        n14 = mx1.N(n18, true) * (n17 /= n18) + n14;
        if ((n18 = objectArray.length - n17 * n18) > 0) {
            return mx1.N(n18, true) + n14;
        }
        return n14;
    }
}

