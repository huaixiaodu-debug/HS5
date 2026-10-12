/*
 * Decompiled with CFR 0.152.
 */
public final class fu2
extends iu2 {
    public q1 c;
    public int d;
    public int e;

    public fu2(long l14, q1 q14) {
        super(l14);
        this.c = q14;
    }

    @Override
    public final void a(iu2 iu22) {
        Object object = bb1.j;
        synchronized (object) {
            iu22.getClass();
            this.c = ((fu2)iu22).c;
            this.d = ((fu2)iu22).d;
            this.e = ((fu2)iu22).e;
            return;
        }
    }

    @Override
    public final iu2 b(long l14) {
        return new fu2(l14, this.c);
    }
}

