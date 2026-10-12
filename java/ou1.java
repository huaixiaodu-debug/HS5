/*
 * Decompiled with CFR 0.152.
 */
import java.io.Serializable;

public final class ou1 {
    public int a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public Serializable g;

    /*
     * Enabled aggressive block sorting
     */
    public boolean a(int n14) {
        int n15;
        if ((n14 & 0xFFE00000) != -2097152) return false;
        int n16 = n14 >>> 19 & 3;
        if (n16 == 1) {
            return false;
        }
        int n17 = n14 >>> 17 & 3;
        if (n17 == 0) {
            return false;
        }
        int n18 = n14 >>> 12 & 0xF;
        if (n18 == 0) return false;
        if (n18 == 15) {
            return false;
        }
        int n19 = n14 >>> 10 & 3;
        if (n19 == 3) {
            return false;
        }
        this.a = n16;
        this.g = ub0.h[3 - n17];
        this.c = n15 = ub0.i[n19];
        int n24 = 2;
        if (n16 == 2) {
            this.c = n19 = n15 / 2;
        } else {
            n19 = n15;
            if (n16 == 0) {
                this.c = n19 = n15 / 4;
            }
        }
        int n25 = n14 >>> 9 & 1;
        n15 = 1152;
        if (n17 != 1) {
            if (n17 != 2) {
                if (n17 != 3) {
                    uk0.j();
                    return false;
                }
                n15 = 384;
            }
        } else if (n16 != 3) {
            n15 = 576;
        }
        this.f = n15;
        if (n17 == 3) {
            n15 = n16 == 3 ? ub0.j[n18 - 1] : ub0.k[n18 - 1];
            this.e = n15;
            this.b = (n15 * 12 / n19 + n25) * 4;
        } else {
            n15 = 144;
            if (n16 == 3) {
                n15 = n17 == 2 ? ub0.l[n18 - 1] : ub0.m[n18 - 1];
                this.e = n15;
                this.b = n15 * 144 / n19 + n25;
            } else {
                this.e = n16 = ub0.n[n18 - 1];
                if (n17 == 1) {
                    n15 = 72;
                }
                this.b = n15 * n16 / n19 + n25;
            }
        }
        n19 = n24;
        if ((n14 >> 6 & 3) == 3) {
            n19 = 1;
        }
        this.d = n19;
        return true;
    }
}

