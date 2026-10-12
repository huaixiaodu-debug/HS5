/*
 * Decompiled with CFR 0.152.
 */
public final class lr2
extends iu2 {
    public int c;

    public lr2(int n14, long l14) {
        super(l14);
        this.c = n14;
    }

    @Override
    public final void a(iu2 iu22) {
        iu22.getClass();
        this.c = ((lr2)iu22).c;
    }

    @Override
    public final iu2 b(long l14) {
        return new lr2(this.c, l14);
    }
}

