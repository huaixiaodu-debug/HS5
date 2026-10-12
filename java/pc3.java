/*
 * Decompiled with CFR 0.152.
 */
public final class pc3
implements Runnable {
    public final qa3 i;
    public final boolean j;
    public final boolean k;

    public /* synthetic */ pc3(qa3 qa32, boolean bl3, boolean bl4) {
        this.i = qa32;
        this.j = bl3;
        this.k = bl4;
    }

    @Override
    public final void run() {
        ((rc3)this.i.c).g(this.j, this.k);
    }
}

