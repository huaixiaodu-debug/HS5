/*
 * Decompiled with CFR 0.152.
 */
public final class k4
implements mp0 {
    public final l4 a = new l4(0, null, "audio/mp4a-latm", true);
    public final d42 b = new d42(2048);
    public final d42 c;
    public final g4 d;
    public op0 e;
    public long f;
    public long g = -1L;
    public boolean h;
    public boolean i;

    public k4(int n14) {
        Object object = new d42(10);
        this.c = object;
        object = ((d42)object).a;
        this.d = new g4(((Object)object).length, (byte[])object);
    }

    @Override
    public final void a() {
    }

    /*
     * Enabled aggressive block sorting
     */
    @Override
    public final boolean b(np0 np02) {
        int n14;
        int n15;
        d42 d422;
        int n16 = 0;
        while (true) {
            d422 = this.c;
            np02.o(d422.a, 0, 10);
            d422.M(0);
            if (d422.C() != 0x494433) {
                np02.f();
                np02.q(n16);
                if (this.g == -1L) {
                    this.g = n16;
                }
                break;
            }
            d422.N(3);
            n15 = d422.y();
            n16 += n15 + 10;
            np02.q(n15);
        }
        n15 = 0;
        int n17 = 0;
        int n18 = n16;
        do {
            block8: {
                block7: {
                    ed0 ed02;
                    block5: {
                        block6: {
                            Object object = d422.a;
                            ed02 = (ed0)np02;
                            ed02.l((byte[])object, 0, 2, false);
                            d422.M(0);
                            if ((d422.G() & 0xFFF6) != 65520) break block5;
                            if (++n15 >= 4 && n17 > 188) {
                                return true;
                            }
                            ed02.l(d422.a, 0, 4, false);
                            object = this.d;
                            ((g4)object).m(14);
                            n14 = ((g4)object).g(13);
                            if (n14 > 6) break block6;
                            n17 = n18 + 1;
                            ed02.n = 0;
                            ed02.g(n17, false);
                            break block7;
                        }
                        ed02.g(n14 - 6, false);
                        n17 += n14;
                        n14 = n18;
                        break block8;
                    }
                    n17 = n18 + 1;
                    ed02.n = 0;
                    ed02.g(n17, false);
                }
                n15 = 0;
                n18 = 0;
                n14 = n17;
                n17 = n18;
            }
            n18 = n14;
        } while (n14 - n16 < 8192);
        return false;
    }

    @Override
    public final void c(long l14, long l15) {
        this.h = false;
        this.a.a();
        this.f = l15;
    }

    @Override
    public final int e(np0 object, ss0 object2) {
        this.e.getClass();
        object.c();
        object2 = this.b;
        int n14 = object.read(((d42)object2).a, 0, 2048);
        boolean bl3 = n14 == -1;
        if (!this.i) {
            this.e.s(new dj(-9223372036854775807L));
            this.i = true;
        }
        if (bl3) {
            return -1;
        }
        ((d42)object2).M(0);
        ((d42)object2).L(n14);
        boolean bl4 = this.h;
        object = this.a;
        if (!bl4) {
            ((l4)object).u = this.f;
            this.h = true;
        }
        ((l4)object).c((d42)object2);
        return 0;
    }

    @Override
    public final void f(op0 op02) {
        this.e = op02;
        x53 x532 = new x53(0, 1);
        this.a.g(op02, x532);
        op02.g();
    }
}

