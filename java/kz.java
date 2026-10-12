/*
 * Decompiled with CFR 0.152.
 */
public final class kz
implements gj2 {
    public final gj2 i;
    public final boolean j;
    public boolean k;
    public final lz l;

    public kz(lz lz3, gj2 gj22, boolean bl3) {
        this.l = lz3;
        this.i = gj22;
        this.j = bl3;
    }

    @Override
    public final boolean h() {
        return !this.l.b() && this.i.h();
    }

    @Override
    public final int j() {
        int n14;
        int n15 = n14 = this.i.j();
        if (this.l.q != Long.MIN_VALUE) {
            n15 = n14 | 1;
        }
        if (this.j) {
            return n15 & 0xFFFFFFFD | 4;
        }
        return n15;
    }

    @Override
    public final int m(n91 n912, bc0 object, int n14) {
        lz lz3 = this.l;
        if (lz3.b()) {
            return -3;
        }
        if (this.k) {
            ((tn)object).j = 4;
            return -4;
        }
        long l14 = lz3.o();
        n14 = this.i.m(n912, (bc0)object, n14);
        if (lz3.o != -9223372036854775807L && n14 != -3) {
            lz3.o = -9223372036854775807L;
        }
        if (n14 == -5) {
            l14 = lz3.p;
            long l15 = lz3.q;
            object = (sv0)n912.k;
            object.getClass();
            int n15 = ((sv0)object).O;
            n14 = ((sv0)object).N;
            if (n14 != 0 || n15 != 0) {
                if (l14 != 0L) {
                    n14 = 0;
                }
                if (l15 != Long.MIN_VALUE) {
                    n15 = 0;
                }
                object = ((sv0)object).a();
                ((rv0)object).M = n14;
                ((rv0)object).N = n15;
                n912.k = new sv0((rv0)object);
            }
            return -5;
        }
        long l16 = lz3.q;
        if (l16 != Long.MIN_VALUE && (n14 == -4 && ((bc0)object).o >= l16 || n14 == -3 && l14 == Long.MIN_VALUE && !((bc0)object).n)) {
            ((bc0)object).e();
            ((tn)object).j = 4;
            this.k = true;
            return -4;
        }
        return n14;
    }

    @Override
    public final void n() {
        this.i.n();
    }

    @Override
    public final int q(long l14) {
        if (this.l.b()) {
            return -3;
        }
        return this.i.q(l14);
    }
}

