/*
 * Decompiled with CFR 0.152.
 */
public final class tn0
extends un0 {
    public final Runnable k;

    public tn0(long l14, Runnable runnable) {
        super(l14);
        this.k = runnable;
    }

    @Override
    public final void run() {
        this.k.run();
    }

    @Override
    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder(super.toString());
        stringBuilder.append(this.k);
        return stringBuilder.toString();
    }
}

