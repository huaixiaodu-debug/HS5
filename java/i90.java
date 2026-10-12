/*
 * Decompiled with CFR 0.152.
 */
public final class i90
extends i {
    @Override
    public final void g(mx1 mx12, boolean bl3) {
        mx12.j0(24, bl3, this.n());
    }

    @Override
    public final int i(boolean bl3) {
        return mx1.N(this.n().length, bl3);
    }

    @Override
    public final r k() {
        return this;
    }

    @Override
    public final r l() {
        return this;
    }

    public final byte[] n() {
        byte[] byArray = this.i;
        if (byArray[byArray.length - 1] == 90) {
            if (this.m(10) && this.m(11)) {
                if (this.m(12) && this.m(13)) {
                    for (int i14 = 0; i14 != byArray.length; ++i14) {
                        if (byArray[i14] != 46 || i14 != 14) continue;
                        for (i14 = byArray.length - 2; i14 > 0 && byArray[i14] == 48; --i14) {
                        }
                        if (byArray[i14] == 46) {
                            byte[] byArray2 = new byte[i14 + 1];
                            System.arraycopy(byArray, 0, byArray2, 0, i14);
                            byArray2[i14] = 90;
                            return byArray2;
                        }
                        byte[] byArray3 = new byte[i14 + 2];
                        System.arraycopy(byArray, 0, byArray3, 0, ++i14);
                        byArray3[i14] = 90;
                        return byArray3;
                    }
                    return byArray;
                }
                byte[] byArray4 = new byte[byArray.length + 2];
                System.arraycopy(byArray, 0, byArray4, 0, byArray.length - 1);
                System.arraycopy(ev2.b("00Z"), 0, byArray4, byArray.length - 1, 3);
                return byArray4;
            }
            byte[] byArray5 = new byte[byArray.length + 4];
            System.arraycopy(byArray, 0, byArray5, 0, byArray.length - 1);
            System.arraycopy(ev2.b("0000Z"), 0, byArray5, byArray.length - 1, 5);
            return byArray5;
        }
        return byArray;
    }
}

