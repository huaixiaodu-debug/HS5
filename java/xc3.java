/*
 * Decompiled with CFR 0.152.
 */
import java.math.RoundingMode;

public final class xc3
implements hm2 {
    public final wc3 a;
    public final int b;
    public final long c;
    public final long d;
    public final long e;

    public xc3(wc3 wc32, int n14, long l14, long l15) {
        this.a = wc32;
        this.b = n14;
        this.c = l14;
        this.d = l14 = (l15 - l14) / (long)wc32.c;
        this.e = this.h(l14);
    }

    @Override
    public final boolean c() {
        return true;
    }

    @Override
    public final gm2 e(long l14) {
        Object object = this.a;
        long l15 = (long)((wc3)object).b * l14 / ((long)this.b * 1000000L);
        long l16 = this.d - 1L;
        long l17 = b83.j(l15, 0L, l16);
        int n14 = ((wc3)object).c;
        long l18 = n14;
        l15 = this.c;
        long l19 = this.h(l17);
        object = new jm2(l19, l18 * l17 + l15);
        if (l19 < l14 && l17 != l16) {
            l16 = l17 + 1L;
            l14 = n14;
            return new gm2((jm2)object, new jm2(this.h(l16), l14 * l16 + l15));
        }
        return new gm2((jm2)object, (jm2)object);
    }

    @Override
    public final long g() {
        return this.e;
    }

    public final long h(long l14) {
        long l15 = this.b;
        long l16 = this.a.b;
        String string = b83.a;
        return b83.T(l14 * l15, 1000000L, l16, RoundingMode.DOWN);
    }
}

