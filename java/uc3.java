/*
 * Decompiled with CFR 0.152.
 */
import java.math.RoundingMode;

public final class uc3
implements tc3 {
    public final op0 a;
    public final m43 b;
    public final wc3 c;
    public final sv0 d;
    public final int e;
    public long f;
    public int g;
    public long h;

    public uc3(op0 object, m43 m432, wc3 wc32, String string, int n14) {
        this.a = object;
        this.b = m432;
        this.c = wc32;
        int n15 = wc32.a;
        int n16 = wc32.b;
        int n17 = wc32.d * n15 / 8;
        int n18 = wc32.c;
        if (n18 == n17) {
            int n19 = n16 * n17;
            n18 = n19 * 8;
            this.e = n17 = Math.max(n17, n19 / 10);
            object = new rv0();
            ((rv0)object).n = rs1.n("audio/wav");
            ((rv0)object).o = rs1.n(string);
            ((rv0)object).i = n18;
            ((rv0)object).j = n18;
            ((rv0)object).p = n17;
            ((rv0)object).I = n15;
            n15 = wc32.f;
            n15 = n15 == 0 ? -1 : (n15 <<= 2);
            ((rv0)object).J = n15;
            ((rv0)object).K = n16;
            ((rv0)object).L = n14;
            this.d = new sv0((rv0)object);
            return;
        }
        object = new StringBuilder("Expected block size: ");
        ((StringBuilder)object).append(n17);
        ((StringBuilder)object).append("; got: ");
        ((StringBuilder)object).append(n18);
        throw e42.a(((StringBuilder)object).toString(), null);
    }

    @Override
    public final boolean a(np0 object, long l14) {
        int n14;
        int n15;
        long l15;
        long l16;
        while ((l16 = (l15 = l14 - 0L) == 0L ? 0 : (l15 < 0L ? -1 : 1)) > 0 && (n15 = this.g) < (n14 = this.e)) {
            l16 = (int)Math.min((long)(n14 - n15), l14);
            if ((l16 = (long)this.b.g((kb0)object, (int)l16, true)) == -1) {
                l14 = 0L;
                continue;
            }
            this.g += l16;
            l14 -= (long)l16;
        }
        object = this.c;
        n14 = ((wc3)object).c;
        n15 = this.g / n14;
        if (n15 > 0) {
            l14 = this.f;
            long l17 = this.h;
            long l18 = ((wc3)object).b;
            object = b83.a;
            l17 = b83.T(l17, 1000000L, l18, RoundingMode.DOWN);
            n14 = n15 * n14;
            int n16 = this.g - n14;
            this.b.a(l14 + l17, 1, n14, n16, null);
            this.h += (long)n15;
            this.g = n16;
        }
        return l16 <= 0;
    }

    @Override
    public final void b(int n14, long l14) {
        long l15 = n14;
        xc3 xc32 = new xc3(this.c, 1, l15, l14);
        this.a.s(xc32);
        sv0 sv02 = this.d;
        m43 m432 = this.b;
        m432.d(sv02);
        m432.e(xc32.e);
    }

    @Override
    public final void c(long l14) {
        this.f = l14;
        this.g = 0;
        this.h = 0L;
    }
}

