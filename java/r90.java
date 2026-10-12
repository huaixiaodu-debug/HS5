/*
 * Decompiled with CFR 0.152.
 */
public final class r90
extends u {
    public final int k;
    public int l;

    public /* synthetic */ r90() {
        this.k = 1;
    }

    public /* synthetic */ r90(f f14) {
        this.k = 1;
        super(f14);
    }

    public /* synthetic */ r90(boolean bl3, e[] eArray) {
        this.k = 0;
        super(bl3, eArray);
    }

    public /* synthetic */ r90(e[] eArray, e[] eArray2) {
        this.k = 1;
        super(eArray, eArray2);
    }

    @Override
    public final void g(mx1 mx12, boolean bl3) {
        int n14;
        int n15 = this.k;
        e[] eArray = this.i;
        int n16 = 0;
        int n17 = 0;
        int n18 = 0;
        switch (n15) {
            default: {
                mx12.m0(49, bl3);
                aa0 aa02 = mx12.I();
                n16 = eArray.length;
                if (this.l < 0 && n16 <= 16) {
                    r[] rArray = new r[n16];
                    n17 = 0;
                    for (n14 = 0; n14 < n16; ++n14) {
                        r r14;
                        rArray[n14] = r14 = eArray[n14].b().l();
                        n17 += r14.i(true);
                    }
                    this.l = n17;
                    mx12.h0(n17);
                    for (n14 = n18; n14 < n16; ++n14) {
                        aa02.o0(rArray[n14]);
                    }
                } else {
                    mx12.h0(this.p());
                    for (n14 = 0; n14 < n16; ++n14) {
                        aa02.o0(eArray[n14].b());
                    }
                }
                return;
            }
            case 0: 
        }
        mx12.m0(49, bl3);
        o90 o902 = mx12.H();
        n18 = eArray.length;
        if (this.l < 0 && n18 <= 16) {
            r[] rArray = new r[n18];
            n17 = 0;
            for (n14 = 0; n14 < n18; ++n14) {
                r r15;
                rArray[n14] = r15 = eArray[n14].b().k();
                n17 += r15.i(true);
            }
            this.l = n17;
            mx12.h0(n17);
            for (n14 = n16; n14 < n18; ++n14) {
                rArray[n14].g(o902, true);
            }
        } else {
            mx12.h0(this.o());
            for (n14 = n17; n14 < n18; ++n14) {
                eArray[n14].b().k().g(o902, true);
            }
        }
    }

    @Override
    public final int i(boolean bl3) {
        switch (this.k) {
            default: {
                return mx1.N(this.p(), bl3);
            }
            case 0: 
        }
        return mx1.N(this.o(), bl3);
    }

    @Override
    public r k() {
        switch (this.k) {
            default: {
                return super.k();
            }
            case 0: 
        }
        r r14 = this.j != null ? this : super.k();
        return r14;
    }

    @Override
    public final r l() {
        int n14 = this.k;
        return this;
    }

    public int o() {
        int n14 = this.l;
        if (n14 < 0) {
            e[] eArray = this.i;
            int n15 = eArray.length;
            int n16 = 0;
            for (n14 = 0; n14 < n15; ++n14) {
                n16 += eArray[n14].b().k().i(true);
            }
            this.l = n16;
            return n16;
        }
        return n14;
    }

    public int p() {
        int n14 = this.l;
        if (n14 < 0) {
            e[] eArray = this.i;
            int n15 = eArray.length;
            int n16 = 0;
            for (n14 = 0; n14 < n15; ++n14) {
                n16 += eArray[n14].b().l().i(true);
            }
            this.l = n16;
            return n16;
        }
        return n14;
    }
}

