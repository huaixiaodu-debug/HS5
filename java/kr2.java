/*
 * Decompiled with CFR 0.152.
 */
public final class kr2
extends iu2 {
    public float c;

    public kr2(long l14, float f14) {
        super(l14);
        this.c = f14;
    }

    @Override
    public final void a(iu2 iu22) {
        iu22.getClass();
        this.c = ((kr2)iu22).c;
    }

    @Override
    public final iu2 b(long l14) {
        return new kr2(l14, this.c);
    }
}

