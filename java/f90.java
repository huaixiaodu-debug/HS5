/*
 * Decompiled with CFR 0.152.
 */
public final class f90
extends b {
    public final int l;

    public /* synthetic */ f90(int n14, byte[] byArray) {
        this.l = n14;
        super(byArray);
    }

    @Override
    public final void g(mx1 mx12, boolean bl3) {
        int n14 = this.l;
        byte[] byArray = this.i;
        switch (n14) {
            default: {
                mx12.j0(3, bl3, byArray);
                return;
            }
            case 0: 
        }
        byte by = byArray[0];
        int n15 = byArray.length;
        int n16 = n15 - 1;
        n14 = byArray[n16];
        by = (byte)(255 << (by & 0xFF) & n14);
        if (n14 == by) {
            mx12.j0(3, bl3, byArray);
        } else {
            mx12.m0(3, bl3);
            mx12.h0(n15);
            mx12.g0(byArray, 0, n16);
            mx12.f0(by);
        }
    }

    @Override
    public final boolean h() {
        switch (this.l) {
            default: {
                return false;
            }
            case 0: 
        }
        return false;
    }

    @Override
    public final int i(boolean bl3) {
        switch (this.l) {
            default: {
                return mx1.N(this.i.length, bl3);
            }
            case 0: 
        }
        return mx1.N(this.i.length, bl3);
    }

    @Override
    public r k() {
        r r14 = this;
        switch (this.l) {
            default: {
                r14 = super.k();
            }
            case 0: 
        }
        return r14;
    }

    @Override
    public final r l() {
        int n14 = this.l;
        return this;
    }
}

