/*
 * Decompiled with CFR 0.152.
 */
public final class hz0
implements gi0 {
    public final iz0 i;
    public final Runnable j;

    public /* synthetic */ hz0(iz0 iz02, Runnable runnable) {
        this.i = iz02;
        this.j = runnable;
    }

    @Override
    public final void a() {
        Runnable runnable = this.j;
        this.i.k.removeCallbacks(runnable);
    }
}

