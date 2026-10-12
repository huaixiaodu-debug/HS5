/*
 * Decompiled with CFR 0.152.
 */
import java.util.List;

public final class qw
extends cc0
implements lw2 {
    public lw2 m;
    public long n;
    public final int o;
    public Object p;

    public /* synthetic */ qw() {
        this.o = 0;
    }

    public qw(zf0 zf02) {
        this.o = 1;
        this.p = zf02;
    }

    @Override
    public final int b(long l14) {
        lw2 lw22 = this.m;
        lw22.getClass();
        return lw22.b(l14 - this.n);
    }

    @Override
    public final void e() {
        this.j = 0;
        this.k = 0L;
        this.l = false;
        this.m = null;
    }

    @Override
    public final void f() {
        switch (this.o) {
            default: {
                ((zf0)this.p).n(this);
                return;
            }
            case 0: 
        }
        rw rw3 = (rw)((ae)this.p).j;
        this.e();
        rw3.b.add(this);
    }

    @Override
    public final long g(int n14) {
        lw2 lw22 = this.m;
        lw22.getClass();
        return lw22.g(n14) + this.n;
    }

    @Override
    public final List o(long l14) {
        lw2 lw22 = this.m;
        lw22.getClass();
        return lw22.o(l14 - this.n);
    }

    @Override
    public final int s() {
        lw2 lw22 = this.m;
        lw22.getClass();
        return lw22.s();
    }
}

