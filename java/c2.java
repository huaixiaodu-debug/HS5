/*
 * Decompiled with CFR 0.152.
 */
public final class c2
implements mp0 {
    public final d2 a = new d2("audio/ac3");
    public final d42 b = new d42(2786);
    public boolean c;

    @Override
    public final void a() {
    }

    @Override
    public final boolean b(np0 object) {
        d42 d422 = new d42(10);
        int n14 = 0;
        while (true) {
            Object object2;
            ed0 ed02;
            block12: {
                byte[] byArray = d422.a;
                ed02 = (ed0)object;
                ed02.l(byArray, 0, 10, false);
                d422.M(0);
                if (d422.C() == 0x494433) break block12;
                ed02.n = 0;
                ed02.g(n14, false);
                object2 = 0;
                int n15 = n14;
                while (true) {
                    Object object3;
                    block15: {
                        block14: {
                            block13: {
                                ed02.l(d422.a, 0, 6, false);
                                d422.M(0);
                                if (d422.G() == 2935) break block13;
                                ed02.n = 0;
                                if (++n15 - n14 < 8192) {
                                    ed02.g(n15, false);
                                    object2 = 0;
                                    continue;
                                }
                                break block14;
                            }
                            object3 = object2 + 1;
                            if (object3 >= 4) {
                                return true;
                            }
                            object = d422.a;
                            if (((Object)object).length < 6) {
                                object2 = -1;
                            } else if ((object[5] & 0xF8) >> 3 > 10) {
                                object2 = (((object[2] & 7) << 8 | object[3] & 0xFF) + 1) * 2;
                            } else {
                                object2 = object[4];
                                object2 = bq.s((object2 & 0xC0) >> 6, object2 & 0x3F);
                            }
                            if (object2 != -1) break block15;
                        }
                        return false;
                    }
                    ed02.g(object2 - 6, false);
                    object2 = object3;
                }
            }
            d422.N(3);
            object2 = d422.y();
            n14 += object2 + 10;
            ed02.g((int)object2, false);
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
        int n14 = object.read(((d42)object2).a, 0, 2786);
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

