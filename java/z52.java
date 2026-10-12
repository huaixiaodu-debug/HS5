/*
 * Decompiled with CFR 0.152.
 */
public final class z52
implements y53 {
    public final dm0 a;
    public final g4 b;
    public int c;
    public int d;
    public p33 e;
    public boolean f;
    public boolean g;
    public boolean h;
    public int i;
    public int j;
    public boolean k;

    public z52(dm0 dm02) {
        this.a = dm02;
        this.b = new g4(10, new byte[10]);
        this.c = 0;
    }

    @Override
    public final void a() {
        this.c = 0;
        this.d = 0;
        this.h = false;
        this.a.a();
    }

    /*
     * Enabled aggressive block sorting
     */
    @Override
    public final void b(int n14, d42 d422) {
        Object object;
        int n15;
        this.e.getClass();
        dm0 dm02 = this.a;
        if ((n14 & 1) != 0) {
            n15 = this.c;
            if (n15 != 0 && n15 != 1) {
                if (n15 != 2) {
                    if (n15 != 3) {
                        tm2.c();
                        return;
                    }
                    if (this.j != -1) {
                        object = new StringBuilder("Unexpected start indicator: expected ");
                        ((StringBuilder)object).append(this.j);
                        ((StringBuilder)object).append(" more bytes");
                        h8.f0("PesReader", ((StringBuilder)object).toString());
                    }
                    dm02.e();
                } else {
                    h8.f0("PesReader", "Unexpected start indicator reading extended header");
                }
            }
            if (d422.c == 0) {
                dm02.f();
            }
            this.c = 1;
            this.d = 0;
        }
        while (true) {
            int n16;
            block22: {
                block19: {
                    block20: {
                        block21: {
                            if (d422.a() <= 0) {
                                return;
                            }
                            n15 = this.c;
                            if (n15 == 0) break block19;
                            object = this.b;
                            if (n15 == 1) break block20;
                            if (n15 == 2) break block21;
                            if (n15 != 3) {
                                tm2.c();
                                return;
                            }
                            int n17 = d422.a();
                            n15 = this.j;
                            n16 = n15 == -1 ? 0 : n17 - n15;
                            n15 = n17;
                            if (n16 > 0) {
                                n15 = n17 - n16;
                                d422.L(d422.b + n15);
                            }
                            dm02.c(d422);
                            n17 = this.j;
                            n16 = n14;
                            if (n17 != -1) {
                                this.j = n15 = n17 - n15;
                                n16 = n14;
                                if (n15 == 0) {
                                    dm02.e();
                                    this.c = 1;
                                    this.d = 0;
                                    n16 = n14;
                                }
                            }
                            break block22;
                        }
                        n15 = Math.min(10, this.i);
                        n16 = n14;
                        if (this.c(d422, ((g4)object).d, n15)) {
                            n16 = n14;
                            if (this.c(d422, null, this.i)) {
                                long l14;
                                ((g4)object).m(0);
                                if (this.f) {
                                    ((g4)object).o(4);
                                    long l15 = ((g4)object).g(3);
                                    ((g4)object).o(1);
                                    long l16 = ((g4)object).g(15) << 15;
                                    ((g4)object).o(1);
                                    long l17 = ((g4)object).g(15);
                                    ((g4)object).o(1);
                                    if (!this.h && this.g) {
                                        ((g4)object).o(4);
                                        l14 = ((g4)object).g(3);
                                        ((g4)object).o(1);
                                        long l18 = ((g4)object).g(15) << 15;
                                        ((g4)object).o(1);
                                        long l19 = ((g4)object).g(15);
                                        ((g4)object).o(1);
                                        this.e.b(l14 << 30 | l18 | l19);
                                        this.h = true;
                                    }
                                    l14 = this.e.b(l16 | l15 << 30 | l17);
                                } else {
                                    l14 = -9223372036854775807L;
                                }
                                n15 = this.k ? 4 : 0;
                                n16 = n14 | n15;
                                dm02.d(n16, l14);
                                this.c = 3;
                                this.d = 0;
                            }
                        }
                        break block22;
                    }
                    n16 = n14;
                    if (this.c(d422, ((g4)object).d, 9)) {
                        n15 = this.e() ? 2 : 0;
                        this.c = n15;
                        this.d = 0;
                        n16 = n14;
                    }
                    break block22;
                }
                d422.N(d422.a());
                n16 = n14;
            }
            n14 = n16;
        }
    }

    public final boolean c(d42 d422, byte[] byArray, int n14) {
        int n15 = Math.min(d422.a(), n14 - this.d);
        if (n15 <= 0) {
            return true;
        }
        if (byArray == null) {
            d422.N(n15);
        } else {
            d422.k(byArray, this.d, n15);
        }
        this.d = n15 = this.d + n15;
        return n15 == n14;
    }

    @Override
    public final void d(p33 p332, op0 op02, x53 x532) {
        this.e = p332;
        this.a.g(op02, x532);
    }

    public final boolean e() {
        Object object = this.b;
        ((g4)object).m(0);
        int n14 = ((g4)object).g(24);
        if (n14 != 1) {
            pr0.r(n14, "Unexpected start code prefix: ", "PesReader");
            this.j = -1;
            return false;
        }
        ((g4)object).o(8);
        int n15 = ((g4)object).g(16);
        ((g4)object).o(5);
        this.k = ((g4)object).f();
        ((g4)object).o(2);
        this.f = ((g4)object).f();
        this.g = ((g4)object).f();
        ((g4)object).o(6);
        this.i = n14 = ((g4)object).g(8);
        if (n15 == 0) {
            this.j = -1;
            return true;
        }
        this.j = n14 = n15 - 3 - n14;
        if (n14 < 0) {
            object = new StringBuilder("Found negative packet payload size: ");
            ((StringBuilder)object).append(this.j);
            h8.f0("PesReader", ((StringBuilder)object).toString());
            this.j = -1;
        }
        return true;
    }
}

