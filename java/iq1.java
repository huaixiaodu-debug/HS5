/*
 * Decompiled with CFR 0.152.
 */
import java.io.IOException;

public final class iq1
implements p50 {
    public final rk0 i;
    public final gj1 j;
    public final sp1 k;
    public final IOException l;
    public final boolean m;

    public /* synthetic */ iq1(rk0 rk02, gj1 gj12, sp1 sp12, IOException iOException, boolean bl3) {
        this.i = rk02;
        this.j = gj12;
        this.k = sp12;
        this.l = iOException;
        this.m = bl3;
    }

    @Override
    public final void accept(Object object) {
        kq1 kq12 = (kq1)object;
        object = this.i;
        kq12.B(((rk0)object).a, ((rk0)object).b, this.j, this.k, this.l, this.m);
    }
}

