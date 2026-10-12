/*
 * Decompiled with CFR 0.152.
 */
import java.util.ArrayList;

public final class sq2 {
    public final tq2 a;
    public final int[] b;
    public final int c;
    public Object[] d;
    public final int e;
    public boolean f;
    public int g;
    public int h;
    public int i;
    public final oa1 j;
    public int k;
    public int l;
    public int m;
    public boolean n;

    public sq2(tq2 tq22) {
        int n14;
        this.a = tq22;
        this.b = tq22.i;
        this.c = n14 = tq22.j;
        this.d = tq22.k;
        this.e = tq22.l;
        this.h = n14;
        this.i = -1;
        this.j = new oa1();
    }

    public final n6 a(int n14) {
        ArrayList arrayList = this.a.q;
        int n15 = vq2.b(arrayList, n14, this.c);
        if (n15 < 0) {
            n6 n64 = new n6(n14);
            arrayList.add(-(n15 + 1), n64);
            return n64;
        }
        return (n6)arrayList.get(n15);
    }

    public final Object b(int n14, int[] nArray) {
        int n15 = n14 * 5;
        if ((0x10000000 & (n14 = nArray[n15 + 1])) != 0) {
            Object[] objectArray = this.d;
            n14 = n15 >= nArray.length ? nArray.length : nArray[n15 + 4] + Integer.bitCount(n14 >> 29);
            return objectArray[n14];
        }
        return p30.a;
    }

    public final void c() {
        this.f = true;
        tq2 tq22 = this.a;
        if (tq22.m <= 0) {
            w30.a("Unexpected reader close()");
        }
        --tq22.m;
        this.d = new Object[0];
    }

    public final boolean d(int n14) {
        return (this.b[n14 * 5 + 1] & 0x4000000) != 0;
    }

    public final void e() {
        if (this.k == 0) {
            int n14;
            if (this.g != this.h) {
                w30.a("endGroup() not called at the end of a group");
            }
            int n15 = this.i;
            int[] nArray = this.b;
            this.i = n14 = nArray[n15 * 5 + 2];
            int n16 = this.c;
            n15 = n14 < 0 ? n16 : nArray[n14 * 5 + 3] + n14;
            this.h = n15;
            n15 = this.j.b();
            if (n15 < 0) {
                this.l = 0;
                this.m = 0;
                return;
            }
            this.l = n15;
            n15 = n14 >= n16 - 1 ? this.e : nArray[(n14 + 1) * 5 + 4];
            this.m = n15;
        }
    }

    public final Object f() {
        int n14 = this.g;
        if (n14 < this.h) {
            return this.b(n14, this.b);
        }
        return 0;
    }

    public final int g() {
        int n14 = this.g;
        if (n14 < this.h) {
            return this.b[n14 * 5];
        }
        return 0;
    }

    public final Object h(int n14, int n15) {
        int[] nArray = this.b;
        int n16 = vq2.c(n14, nArray);
        n15 = n16 + n15;
        if (n15 < (n14 = ++n14 < this.c ? nArray[n14 * 5 + 4] : this.e)) {
            return this.d[n15];
        }
        return p30.a;
    }

    public final int i(int n14) {
        return this.b[n14 * 5];
    }

    public final boolean j(int n14) {
        return (this.b[n14 * 5 + 1] & 0x8000000) != 0;
    }

    public final boolean k(int n14) {
        return (this.b[n14 * 5 + 1] & 0x20000000) != 0;
    }

    public final boolean l(int n14) {
        return (this.b[n14 * 5 + 1] & 0x40000000) != 0;
    }

    public final Object m() {
        int n14;
        if (this.k <= 0 && (n14 = this.l) < this.m) {
            this.n = true;
            Object[] objectArray = this.d;
            this.l = n14 + 1;
            return objectArray[n14];
        }
        this.n = false;
        return p30.a;
    }

    public final Object n(int n14) {
        int[] nArray = this.b;
        int n15 = n14 * 5;
        if ((n14 = nArray[n15 + 1] & 0x40000000) != 0) {
            if (n14 != 0) {
                return this.d[nArray[n15 + 4]];
            }
            return p30.a;
        }
        return null;
    }

    public final int o(int n14) {
        return this.b[n14 * 5 + 1] & 0x3FFFFFF;
    }

    public final Object p(int n14, int[] nArray) {
        int n15 = n14 * 5;
        if ((0x20000000 & (n14 = nArray[n15 + 1])) != 0) {
            Object[] objectArray = this.d;
            n15 = nArray[n15 + 4];
            return objectArray[Integer.bitCount(n14 >> 30) + n15];
        }
        return null;
    }

    public final int q(int n14) {
        return this.b[n14 * 5 + 2];
    }

    public final void r(int n14) {
        if (this.k != 0) {
            w30.a("Cannot reposition while in an empty region");
        }
        this.g = n14;
        int[] nArray = this.b;
        int n15 = this.c;
        n14 = n14 < n15 ? nArray[n14 * 5 + 2] : -1;
        if (n14 != this.i) {
            this.i = n14;
            this.h = n14 < 0 ? n15 : nArray[n14 * 5 + 3] + n14;
            this.l = 0;
            this.m = 0;
        }
    }

    public final int s() {
        if (this.k != 0) {
            w30.a("Cannot skip while in an empty region");
        }
        int n14 = this.g;
        int n15 = n14 * 5;
        int[] nArray = this.b;
        int n16 = nArray[n15 + 1];
        n16 = (0x40000000 & n16) != 0 ? 1 : (n16 &= 0x3FFFFFF);
        this.g = nArray[n15 + 3] + n14;
        return n16;
    }

    public final void t() {
        boolean bl3 = this.k == 0;
        if (!bl3) {
            w30.a("Cannot skip the enclosing group while in an empty region");
        }
        this.g = this.h;
        this.l = 0;
        this.m = 0;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("SlotReader(current=");
        stringBuilder.append(this.g);
        stringBuilder.append(", key=");
        stringBuilder.append(this.g());
        stringBuilder.append(", parent=");
        stringBuilder.append(this.i);
        stringBuilder.append(", end=");
        return pr0.l(stringBuilder, this.h, ')');
    }

    public final void u() {
        if (this.k <= 0) {
            int[] nArray = this.b;
            int n14 = this.g;
            int n15 = n14 * 5;
            int n16 = this.i;
            if (nArray[n15 + 2] != n16) {
                da2.a("Invalid slot table detected");
            }
            int n17 = this.l;
            n16 = this.m;
            oa1 oa12 = this.j;
            if (n17 == 0 && n16 == 0) {
                oa12.c(-1);
            } else {
                oa12.c(n17);
            }
            this.i = n14;
            this.h = nArray[n15 + 3] + n14;
            this.g = n15 = n14 + 1;
            this.l = vq2.c(n14, nArray);
            n14 = n14 >= this.c - 1 ? this.e : nArray[n15 * 5 + 4];
            this.m = n14;
        }
    }
}

