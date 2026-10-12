/*
 * Decompiled with CFR 0.152.
 */
public final class or2
extends iu2 {
    public Object c;

    public or2(long l14, Object object) {
        super(l14);
        this.c = object;
    }

    @Override
    public final void a(iu2 iu22) {
        iu22.getClass();
        this.c = ((or2)iu22).c;
    }

    @Override
    public final iu2 b(long l14) {
        return new or2(jr2.h().g(), this.c);
    }
}

