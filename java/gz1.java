/*
 * Decompiled with CFR 0.152.
 */
import java.io.EOFException;

public final class gz1 {
    public final ns1 a = new ns1();
    public final d42 b = new d42(0, new byte[65025]);
    public int c = -1;
    public int d;
    public boolean e;

    public final int a(int n14) {
        int n15;
        Object object;
        int n16 = 0;
        this.d = 0;
        do {
            object = this.d;
            int n17 = n14 + object;
            Object object2 = this.a;
            n15 = n16;
            if (n17 >= ((ns1)object2).c) break;
            object2 = (int[])((ns1)object2).f;
            this.d = object + 1;
            object = object2[n17];
            n16 = n15 = n16 + object;
        } while (object == 255);
        return n15;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final boolean b(np0 np02) {
        boolean bl3 = np02 != null;
        ah3.w(bl3);
        bl3 = this.e;
        d42 d422 = this.b;
        if (bl3) {
            this.e = false;
            d422.J(0);
        }
        while (!this.e) {
            int n14 = this.c;
            ns1 ns12 = this.a;
            int n15 = n14;
            if (n14 < 0) {
                if (!ns12.d(np02, -1L)) return false;
                if (!ns12.c(np02, true)) {
                    return false;
                }
                n14 = ns12.d;
                if ((ns12.a & 1) == 1 && d422.c == 0) {
                    n14 += this.a(0);
                    n15 = this.d;
                } else {
                    n15 = 0;
                }
                try {
                    np02.i(n14);
                    this.c = n15;
                }
                catch (EOFException eOFException) {
                    return false;
                }
            }
            int n16 = this.a(n15);
            n14 = this.c + this.d;
            if (n16 > 0) {
                d422.c(d422.c + n16);
                byte[] byArray = d422.a;
                n15 = d422.c;
                try {
                    np02.readFully(byArray, n15, n16);
                    d422.L(d422.c + n16);
                }
                catch (EOFException eOFException) {
                    return false;
                }
                bl3 = ((int[])ns12.f)[n14 - 1] != 255;
                this.e = bl3;
            }
            n15 = n14;
            if (n14 == ns12.c) {
                n15 = -1;
            }
            this.c = n15;
        }
        return true;
    }
}

