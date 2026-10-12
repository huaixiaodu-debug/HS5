/*
 * Decompiled with CFR 0.152.
 */
import java.nio.ByteOrder;

public final class ps0
implements ol {
    public final us0 i;
    public final int j;
    public final ss0 k;

    public ps0(us0 us02, int n14) {
        this.i = us02;
        this.j = n14;
        this.k = new Object();
    }

    public final long a(np0 np02) {
        us0 us02;
        ss0 ss02;
        while (true) {
            long l14 = np02.m();
            long l15 = np02.c();
            ss02 = this.k;
            us02 = this.i;
            if (l14 >= l15 - 6L) break;
            l15 = np02.m();
            d42 d422 = new d42(17);
            byte[] byArray = d422.a;
            boolean bl3 = false;
            np02.o(byArray, 0, 2);
            int n14 = d422.g(0, ByteOrder.BIG_ENDIAN);
            int n15 = this.j;
            if (n14 != n15) {
                np02.f();
                np02.q((int)(l15 - np02.getPosition()));
            } else {
                int n16;
                byArray = d422.a;
                for (n16 = 0; n16 < 15 && (n14 = np02.d(byArray, 2 + n16, 15 - n16)) != -1; n16 += n14) {
                }
                d422.L(n16 + 2);
                np02.f();
                np02.q((int)(l15 - np02.getPosition()));
                bl3 = wj.l(d422, us02, n15, ss02);
            }
            if (bl3) break;
            np02.q(1);
        }
        if (np02.m() >= np02.c() - 6L) {
            np02.q((int)(np02.c() - np02.m()));
            return us02.j;
        }
        return ss02.a;
    }

    @Override
    public final nl h(np0 np02, long l14) {
        long l15 = np02.getPosition();
        long l16 = this.a(np02);
        long l17 = np02.m();
        np02.q(Math.max(6, this.i.c));
        long l18 = this.a(np02);
        long l19 = np02.m();
        if (l16 <= l14 && l18 > l14) {
            return new nl(0, -9223372036854775807L, l17);
        }
        if (l18 <= l14) {
            return new nl(-2, l18, l19);
        }
        return new nl(-1, l16, l15);
    }
}

