/*
 * Decompiled with CFR 0.152.
 */
public final class e2
implements mp0 {
    public final d2 a = new d2(0, 1, null, "audio/ac4");
    public final d42 b = new d42(16384);
    public boolean c;

    @Override
    public final void a() {
    }

    @Override
    public final boolean b(np0 object) {
        d42 d422 = new d42(10);
        int n14 = 0;
        while (true) {
            int n15;
            ed0 ed02;
            block13: {
                byte[] byArray = d422.a;
                ed02 = (ed0)object;
                ed02.l(byArray, 0, 10, false);
                d422.M(0);
                if (d422.C() == 0x494433) break block13;
                ed02.n = 0;
                ed02.g(n14, false);
                n15 = 0;
                int n16 = n14;
                while (true) {
                    int n17;
                    block16: {
                        block15: {
                            int n18;
                            int n19;
                            block14: {
                                object = d422.a;
                                n19 = 7;
                                ed02.l((byte[])object, 0, 7, false);
                                d422.M(0);
                                n18 = d422.G();
                                if (n18 == 44096 || n18 == 44097) break block14;
                                ed02.n = 0;
                                if (++n16 - n14 < 8192) {
                                    ed02.g(n16, false);
                                    n15 = 0;
                                    continue;
                                }
                                break block15;
                            }
                            n17 = n15 + 1;
                            if (n17 >= 4) {
                                return true;
                            }
                            object = d422.a;
                            if (((Object)object).length < 7) {
                                n15 = -1;
                            } else {
                                int n24;
                                n15 = (object[2] & 0xFF) << 8 | object[3] & 0xFF;
                                if (n15 == 65535) {
                                    n24 = (object[4] & 0xFF) << 16 | (object[5] & 0xFF) << 8 | object[6] & 0xFF;
                                    n15 = n19;
                                    n19 = n24;
                                } else {
                                    n24 = 4;
                                    n19 = n15;
                                    n15 = n24;
                                }
                                n24 = n15;
                                if (n18 == 44097) {
                                    n24 = n15 + 2;
                                }
                                n15 = n19 + n24;
                            }
                            if (n15 != -1) break block16;
                        }
                        return false;
                    }
                    ed02.g(n15 - 7, false);
                    n15 = n17;
                }
            }
            d422.N(3);
            n15 = d422.y();
            n14 += n15 + 10;
            ed02.g(n15, false);
        }
    }

    @Override
    public final void c(long l14, long l15) {
        this.c = false;
        this.a.a();
    }

    @Override
    public final int e(np0 object, ss0 object2) {
        object2 = this.b;
        int n14 = object.read(((d42)object2).a, 0, 16384);
        if (n14 == -1) {
            return -1;
        }
        ((d42)object2).M(0);
        ((d42)object2).L(n14);
        boolean bl3 = this.c;
        object = this.a;
        if (!bl3) {
            ((d2)object).o = 0L;
            this.c = true;
        }
        ((d2)object).c((d42)object2);
        return 0;
    }

    @Override
    public final void f(op0 op02) {
        x53 x532 = new x53(0, 1);
        this.a.g(op02, x532);
        op02.g();
        op02.s(new dj(-9223372036854775807L));
    }
}

