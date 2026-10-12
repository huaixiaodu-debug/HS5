/*
 * Decompiled with CFR 0.152.
 */
import java.io.IOException;
import java.util.concurrent.CopyOnWriteArrayList;

public final class rk0 {
    public final int a;
    public final eq1 b;
    public final CopyOnWriteArrayList c;

    public /* synthetic */ rk0(CopyOnWriteArrayList copyOnWriteArrayList, int n14, eq1 eq12) {
        this.c = copyOnWriteArrayList;
        this.a = n14;
        this.b = eq12;
    }

    public void a(p50 p502) {
        for (jq1 jq12 : this.c) {
            kq1 kq12 = jq12.b;
            b83.Q(jq12.a, new d01(p502, 20, kq12));
        }
    }

    public void b(gj1 gj12, int n14, int n15, sv0 sv02, int n16, Object object, long l14, long l15) {
        this.a(new hq1(this, gj12, new sp1(n14, n15, sv02, n16, object, b83.Y(l14), b83.Y(l15)), 1));
    }

    public void c(gj1 gj12, int n14, int n15, sv0 sv02, int n16, Object object, long l14, long l15) {
        this.a(new hq1(this, gj12, new sp1(n14, n15, sv02, n16, object, b83.Y(l14), b83.Y(l15)), 0));
    }

    public void d(gj1 gj12, int n14, int n15, sv0 sv02, int n16, Object object, long l14, long l15, IOException iOException, boolean bl3) {
        this.a(new iq1(this, gj12, new sp1(n14, n15, sv02, n16, object, b83.Y(l14), b83.Y(l15)), iOException, bl3));
    }

    public void e(gj1 gj12, int n14, IOException iOException, boolean bl3) {
        this.d(gj12, n14, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L, iOException, bl3);
    }

    public void f(gj1 gj12, int n14, int n15, sv0 sv02, int n16, Object object, long l14, long l15, int n17) {
        this.a(new gq1(this, gj12, new sp1(n14, n15, sv02, n16, object, b83.Y(l14), b83.Y(l15)), n17));
    }
}

