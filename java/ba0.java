/*
 * Decompiled with CFR 0.152.
 */
public final class ba0
extends sj {
    public final boolean l;

    public ba0(int n14, int n15, boolean bl3, v v14) {
        super(n14, n15, v14);
        this.l = bl3;
    }

    @Override
    public final r d() {
        boolean bl3 = this.l;
        Object object = this.k;
        int n14 = this.i;
        int n15 = this.j;
        if (!bl3) {
            return new rj(4, n14, n15, new o(((tf0)((sh1)((v)object).j)).b()), 2);
        }
        object = ((v)object).j();
        if (((f)object).b == 1) {
            return new rj(3, n14, n15, ((f)object).c(0), 2);
        }
        return new rj(4, n14, n15, z90.a((f)object), 2);
    }
}

