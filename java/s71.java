/*
 * Decompiled with CFR 0.152.
 */
import java.util.List;

public final class s71
extends w0 {
    public final q1 i;
    public final int j;
    public final int k;

    public s71(q1 q14, int n14, int n15) {
        this.i = q14;
        this.j = n14;
        bh.i(n14, n15, q14.a());
        this.k = n15 - n14;
    }

    @Override
    public final int a() {
        return this.k;
    }

    public final Object get(int n14) {
        bh.g(n14, this.k);
        int n15 = this.j;
        return this.i.get(n15 + n14);
    }

    @Override
    public final List subList(int n14, int n15) {
        bh.i(n14, n15, this.k);
        int n16 = this.j;
        return new s71(this.i, n14 + n16, n16 + n15);
    }
}

