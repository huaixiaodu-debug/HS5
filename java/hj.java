/*
 * Decompiled with CFR 0.152.
 */
public final class hj
implements mp0 {
    public final int a;
    public final d42 b;
    public final fq2 c;

    public hj(int n14) {
        this.a = n14;
        switch (n14) {
            default: {
                this.b = new d42(4);
                this.c = new fq2(-1, -1, "image/avif");
                return;
            }
            case 1: 
        }
        this.b = new d42(4);
        this.c = new fq2(-1, -1, "image/webp");
    }

    private final void g() {
    }

    private final void h() {
    }

    @Override
    public final void a() {
        int n14 = this.a;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    @Override
    public final boolean b(np0 np02) {
        int n14 = this.a;
        boolean bl3 = true;
        boolean bl4 = true;
        d42 d422 = this.b;
        switch (n14) {
            default: {
                d422.J(4);
                byte[] byArray = d422.a;
                np02 = (ed0)np02;
                ((ed0)np02).l(byArray, 0, 4, false);
                if (d422.B() != 1380533830L) {
                    return false;
                }
                ((ed0)np02).g(4, false);
                d422.J(4);
                ((ed0)np02).l(d422.a, 0, 4, false);
                if (d422.B() != 1464156752L) return false;
                return bl4;
            }
            case 0: 
        }
        np02 = (ed0)np02;
        ((ed0)np02).g(4, false);
        d422.J(4);
        ((ed0)np02).l(d422.a, 0, 4, false);
        if (d422.B() != 1718909296L) return false;
        d422.J(4);
        ((ed0)np02).l(d422.a, 0, 4, false);
        if (d422.B() != 1635150182L) return false;
        return bl3;
    }

    @Override
    public final void c(long l14, long l15) {
        int n14 = this.a;
        fq2 fq22 = this.c;
        switch (n14) {
            default: {
                fq22.c(l14, l15);
                return;
            }
            case 0: 
        }
        fq22.c(l14, l15);
    }

    @Override
    public final int e(np0 np02, ss0 ss02) {
        int n14 = this.a;
        fq2 fq22 = this.c;
        switch (n14) {
            default: {
                return fq22.e(np02, ss02);
            }
            case 0: 
        }
        return fq22.e(np02, ss02);
    }

    @Override
    public final void f(op0 op02) {
        int n14 = this.a;
        fq2 fq22 = this.c;
        switch (n14) {
            default: {
                fq22.f(op02);
                return;
            }
            case 0: 
        }
        fq22.f(op02);
    }
}

