/*
 * Decompiled with CFR 0.152.
 */
public final class q90
extends t {
    public final int k;
    public int l;

    public /* synthetic */ q90() {
        this.k = 1;
    }

    public /* synthetic */ q90(f f14, int n14) {
        this.k = n14;
        super(f14);
    }

    public /* synthetic */ q90(r r14, int n14) {
        this.k = n14;
        super(r14);
    }

    public q90(e[] eArray, int n14) {
        this.k = n14;
        this.i = eArray;
    }

    @Override
    public final void g(mx1 mx12, boolean bl3) {
        int n14;
        int n15 = this.k;
        int n16 = 0;
        int n17 = 0;
        int n18 = 0;
        switch (n15) {
            default: {
                mx12.m0(48, bl3);
                aa0 aa02 = mx12.I();
                n17 = this.i.length;
                if (this.l < 0 && n17 <= 16) {
                    r[] rArray = new r[n17];
                    n16 = 0;
                    for (n14 = 0; n14 < n17; ++n14) {
                        r r14;
                        rArray[n14] = r14 = this.i[n14].b().l();
                        n16 += r14.i(true);
                    }
                    this.l = n16;
                    mx12.h0(n16);
                    for (n14 = n18; n14 < n17; ++n14) {
                        aa02.o0(rArray[n14]);
                    }
                } else {
                    mx12.h0(this.s());
                    for (n14 = n16; n14 < n17; ++n14) {
                        aa02.o0(this.i[n14].b());
                    }
                }
                return;
            }
            case 0: 
        }
        mx12.m0(48, bl3);
        o90 o902 = mx12.H();
        n18 = this.i.length;
        if (this.l < 0 && n18 <= 16) {
            r[] rArray = new r[n18];
            n14 = 0;
            for (n16 = 0; n16 < n18; ++n16) {
                r r15;
                rArray[n16] = r15 = this.i[n16].b().k();
                n14 += r15.i(true);
            }
            this.l = n14;
            mx12.h0(n14);
            for (n14 = n17; n14 < n18; ++n14) {
                rArray[n14].g(o902, true);
            }
        } else {
            mx12.h0(this.r());
            for (n14 = 0; n14 < n18; ++n14) {
                this.i[n14].b().k().g(o902, true);
            }
        }
    }

    @Override
    public final int i(boolean bl3) {
        switch (this.k) {
            default: {
                return mx1.N(this.s(), bl3);
            }
            case 0: 
        }
        return mx1.N(this.r(), bl3);
    }

    @Override
    public r k() {
        r r14 = this;
        switch (this.k) {
            default: {
                r14 = super.k();
            }
            case 0: 
        }
        return r14;
    }

    @Override
    public final r l() {
        int n14 = this.k;
        return this;
    }

    @Override
    public final b p() {
        switch (this.k) {
            default: {
                return new f90(1, jj.n(this.m()));
            }
            case 0: 
        }
        return new f90(0, jj.n(this.m()));
    }

    @Override
    public final o q() {
        switch (this.k) {
            default: {
                return new o(mj.m(this.n()));
            }
            case 0: 
        }
        return new o(mj.m(this.n()));
    }

    public int r() {
        int n14 = this.l;
        if (n14 < 0) {
            int n15 = this.i.length;
            n14 = 0;
            for (int i14 = 0; i14 < n15; ++i14) {
                n14 += this.i[i14].b().k().i(true);
            }
            this.l = n14;
            return n14;
        }
        return n14;
    }

    public int s() {
        int n14 = this.l;
        if (n14 < 0) {
            int n15 = this.i.length;
            n14 = 0;
            for (int i14 = 0; i14 < n15; ++i14) {
                n14 += this.i[i14].b().l().i(true);
            }
            this.l = n14;
            return n14;
        }
        return n14;
    }
}

