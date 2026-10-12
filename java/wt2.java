/*
 * Decompiled with CFR 0.152.
 */
public final class wt2
extends tv0 {
    public final hm2 b;
    public final qy c;

    public wt2(qy qy3, hm2 hm22, hm2 hm23) {
        this.c = qy3;
        this.b = hm23;
        super(hm22);
    }

    @Override
    public final gm2 e(long l14) {
        Object object = this.b.e(l14);
        jm2 jm22 = ((gm2)object).a;
        long l15 = jm22.a;
        l14 = jm22.b;
        long l16 = this.c.j;
        jm22 = new jm2(l15, l14 + l16);
        object = ((gm2)object).b;
        return new gm2(jm22, new jm2(((jm2)object).a, ((jm2)object).b + l16));
    }
}

