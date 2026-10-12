/*
 * Decompiled with CFR 0.152.
 */
import android.util.Pair;
import java.io.IOException;

public final class qq1
implements kq1,
sk0 {
    public final sq1 a;
    public final tq1 b;

    public qq1(tq1 tq12, sq1 sq12) {
        this.b = tq12;
        this.a = sq12;
    }

    @Override
    public final void B(int n14, eq1 eq12, gj1 gj12, sp1 sp12, IOException iOException, boolean bl3) {
        if ((eq12 = this.a(n14, eq12)) != null) {
            this.b.j.e(new pq1(this, (Pair)eq12, gj12, sp12, iOException, bl3));
        }
    }

    @Override
    public final void F(int n14, eq1 eq12, gj1 gj12, sp1 sp12, int n15) {
        if ((eq12 = this.a(n14, eq12)) != null) {
            this.b.j.e(new dp(this, eq12, gj12, sp12, n15, 2));
        }
    }

    public final Pair a(int n14, eq1 eq12) {
        sq1 sq12 = this.a;
        Object object = null;
        if (eq12 != null) {
            block3: {
                for (int i14 = 0; i14 < sq12.c.size(); ++i14) {
                    if (((eq1)sq12.c.get((int)i14)).d != eq12.d) continue;
                    Object object2 = eq12.a;
                    object = sq12.b;
                    i14 = d92.k;
                    eq12 = eq12.a(Pair.create((Object)object, (Object)object2));
                    break block3;
                }
                eq12 = null;
            }
            if (eq12 == null) {
                return null;
            }
            object = eq12;
        }
        return Pair.create((Object)(n14 + sq12.d), object);
    }

    @Override
    public final void f(int n14, eq1 eq12, sp1 sp12) {
        if ((eq12 = this.a(n14, eq12)) != null) {
            this.b.j.e(new nq1(this, (Pair)eq12, sp12, 1));
        }
    }

    @Override
    public final void g(int n14, eq1 eq12, sp1 sp12) {
        if ((eq12 = this.a(n14, eq12)) != null) {
            this.b.j.e(new nq1(this, (Pair)eq12, sp12, 0));
        }
    }

    @Override
    public final void s(int n14, eq1 eq12, gj1 gj12, sp1 sp12) {
        if ((eq12 = this.a(n14, eq12)) != null) {
            this.b.j.e(new oq1(this, (Pair)eq12, gj12, sp12, 0));
        }
    }

    @Override
    public final void y(int n14, eq1 eq12, gj1 gj12, sp1 sp12) {
        if ((eq12 = this.a(n14, eq12)) != null) {
            this.b.j.e(new oq1(this, (Pair)eq12, gj12, sp12, 1));
        }
    }
}

