/*
 * Decompiled with CFR 0.152.
 */
import java.math.BigInteger;

public final class me0
implements hm2 {
    public final ne0 a;

    public me0(ne0 ne02) {
        this.a = ne02;
    }

    @Override
    public final boolean c() {
        return true;
    }

    @Override
    public final gm2 e(long l14) {
        Object object = this.a;
        long l15 = (long)((ne0)object).l.i * l14 / 1000000L;
        long l16 = ((ne0)object).j;
        BigInteger bigInteger = BigInteger.valueOf(l15);
        l15 = ((ne0)object).k;
        object = new jm2(l14, b83.j(bigInteger.multiply(BigInteger.valueOf(l15 - l16)).divide(BigInteger.valueOf(((ne0)object).n)).longValue() + l16 - 30000L, ((ne0)object).j, l15 - 1L));
        return new gm2((jm2)object, (jm2)object);
    }

    @Override
    public final long g() {
        ne0 ne02 = this.a;
        yu2 yu22 = ne02.l;
        return ne02.n * 1000000L / (long)yu22.i;
    }
}

