/*
 * Decompiled with CFR 0.152.
 */
public final class kl
implements hm2 {
    public final ml a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;

    public kl(ml ml3, long l14, long l15, long l16, long l17, long l18) {
        this.a = ml3;
        this.b = l14;
        this.c = l15;
        this.d = l16;
        this.e = l17;
        this.f = l18;
    }

    @Override
    public final boolean c() {
        return true;
    }

    @Override
    public final gm2 e(long l14) {
        long l15 = this.a.e(l14);
        long l16 = this.e;
        long l17 = this.f;
        jm2 jm22 = new jm2(l14, ll.a(l15, 0L, this.c, this.d, l16, l17));
        return new gm2(jm22, jm22);
    }

    @Override
    public final long g() {
        return this.b;
    }
}

