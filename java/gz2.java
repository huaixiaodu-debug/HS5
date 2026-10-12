/*
 * Decompiled with CFR 0.152.
 */
public final class gz2
implements dz2 {
    public final long i;
    public final hz2 j;

    public gz2(hz2 hz22, long l14) {
        this.j = hz22;
        this.i = l14;
    }

    @Override
    public final long f(te1 te12) {
        te1 te13 = (te1)this.j.z.getValue();
        if (te13 != null) {
            return te12.u(te13, this.i);
        }
        g91.d("Tried to open context menu before the anchor was placed.");
        hc0.g();
        return 0L;
    }

    @Override
    public final rd2 l(te1 te12) {
        return td2.a(this.f(te12), 0L);
    }

    @Override
    public final cz2 n0() {
        return eb2.g(this.j);
    }
}

