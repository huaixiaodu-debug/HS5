/*
 * Decompiled with CFR 0.152.
 */
import java.util.List;
import java.util.RandomAccess;

public final class v0
extends w0
implements RandomAccess {
    public final w0 i;
    public final int j;
    public final int k;

    public v0(w0 w04, int n14, int n15) {
        this.i = w04;
        this.j = n14;
        h8.l(n14, n15, w04.a());
        this.k = n15 - n14;
    }

    @Override
    public final int a() {
        return this.k;
    }

    public final Object get(int n14) {
        int n15 = this.k;
        if (n14 >= 0 && n14 < n15) {
            n15 = this.j;
            return this.i.get(n15 + n14);
        }
        hc0.i(pr0.f(n14, n15, "index: ", ", size: "));
        return null;
    }

    @Override
    public final List subList(int n14, int n15) {
        h8.l(n14, n15, this.k);
        int n16 = this.j;
        return new v0(this.i, n14 + n16, n16 + n15);
    }
}

