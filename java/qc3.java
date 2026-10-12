/*
 * Decompiled with CFR 0.152.
 */
import java.util.concurrent.atomic.AtomicBoolean;

public final class qc3
implements Runnable {
    public final qa3 i;
    public final AtomicBoolean j;
    public final boolean k;
    public final boolean l;

    public /* synthetic */ qc3(qa3 qa32, AtomicBoolean atomicBoolean, boolean bl3, boolean bl4) {
        this.i = qa32;
        this.j = atomicBoolean;
        this.k = bl3;
        this.l = bl4;
    }

    @Override
    public final void run() {
        this.j.set(false);
        ((rc3)this.i.c).g(this.k, this.l);
    }
}

