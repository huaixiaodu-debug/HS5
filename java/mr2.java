/*
 * Decompiled with CFR 0.152.
 */
public final class mr2
extends iu2 {
    public long c;

    public mr2(long l14, long l15) {
        super(l14);
        this.c = l15;
    }

    @Override
    public final void a(iu2 iu22) {
        iu22.getClass();
        this.c = ((mr2)iu22).c;
    }

    @Override
    public final iu2 b(long l14) {
        return new mr2(l14, this.c);
    }
}

