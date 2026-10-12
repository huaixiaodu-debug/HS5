/*
 * Decompiled with CFR 0.152.
 */
import android.util.Pair;
import java.io.IOException;

public final class pq1
implements Runnable {
    public final qq1 i;
    public final Pair j;
    public final gj1 k;
    public final sp1 l;
    public final IOException m;
    public final boolean n;

    public /* synthetic */ pq1(qq1 qq12, Pair pair, gj1 gj12, sp1 sp12, IOException iOException, boolean bl3) {
        this.i = qq12;
        this.j = pair;
        this.k = gj12;
        this.l = sp12;
        this.m = iOException;
        this.n = bl3;
    }

    @Override
    public final void run() {
        lc0 lc02 = this.i.b.i;
        Pair pair = this.j;
        lc02.B((Integer)pair.first, (eq1)pair.second, this.k, this.l, this.m, this.n);
    }
}

