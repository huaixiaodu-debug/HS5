/*
 * Decompiled with CFR 0.152.
 */
import java.io.IOException;

public final class ub2
implements gj2 {
    public final int i;
    public final boolean j;
    public final wb2 k;

    public ub2(wb2 wb22, int n14, boolean bl3) {
        this.k = wb22;
        this.i = n14;
        this.j = bl3;
    }

    @Override
    public final boolean h() {
        wb2 wb22 = this.k;
        return !wb22.H() && wb22.C[this.i].s(wb22.Z);
    }

    @Override
    public final int j() {
        if (this.j) {
            return 4;
        }
        return 0;
    }

    @Override
    public final int m(n91 n912, bc0 bc02, int n14) {
        wb2 wb22 = this.k;
        if (wb22.H()) {
            return -3;
        }
        int n15 = this.i;
        wb22.C(n15);
        n14 = wb22.C[n15].w(n912, bc02, n14, wb22.Z);
        if (n14 == -3) {
            wb22.D(n15);
        }
        return n14;
    }

    @Override
    public final void n() {
        int n14 = this.i;
        Object object = this.k;
        fj2 fj22 = ((wb2)object).C[n14];
        Object object2 = fj22.h;
        if (object2 != null && ((mx1)object2).Q() == 1) {
            object = fj22.h.J();
            object.getClass();
            throw object;
        }
        object2 = ((wb2)object).t;
        int n15 = ((wb2)object).l.u(((wb2)object).M);
        object = (IOException)((b82)object2).l;
        if (object == null) {
            object2 = (ij1)((b82)object2).k;
            if (object2 != null) {
                n14 = n15;
                if (n15 == Integer.MIN_VALUE) {
                    n14 = ((ij1)object2).i;
                }
                if ((object = ((ij1)object2).m) != null && ((ij1)object2).n > n14) {
                    throw object;
                }
            }
            return;
        }
        throw object;
    }

    @Override
    public final int q(long l14) {
        wb2 wb22 = this.k;
        if (wb22.H()) {
            return 0;
        }
        int n14 = this.i;
        wb22.C(n14);
        fj2 fj22 = wb22.C[n14];
        int n15 = fj22.q(l14, wb22.Z);
        fj22.B(n15);
        if (n15 == 0) {
            wb22.D(n14);
        }
        return n15;
    }
}

