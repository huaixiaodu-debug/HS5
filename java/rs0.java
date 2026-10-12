/*
 * Decompiled with CFR 0.152.
 */
import java.util.Arrays;

public final class rs0
implements mp0 {
    public final byte[] a = new byte[42];
    public final d42 b = new d42(0, new byte[32768]);
    public final boolean c;
    public final boolean d;
    public final ss0 e = new Object();
    public op0 f;
    public m43 g;
    public int h = 0;
    public er1 i;
    public us0 j;
    public int k;
    public int l;
    public qs0 m;
    public int n;
    public long o;

    public rs0() {
        this.c = false;
        this.d = false;
    }

    @Override
    public final void a() {
    }

    @Override
    public final boolean b(np0 np02) {
        boolean bl3 = false;
        bq.G(np02, false, false);
        d42 d422 = new d42(4);
        byte[] byArray = d422.a;
        ((ed0)np02).l(byArray, 0, 4, false);
        if (d422.B() == 1716281667L) {
            bl3 = true;
        }
        return bl3;
    }

    @Override
    public final void c(long l14, long l15) {
        long l16 = 0L;
        if (l14 == 0L) {
            this.h = 0;
        } else {
            qs0 qs02 = this.m;
            if (qs02 != null) {
                qs02.d(l15);
            }
        }
        l14 = l15 == 0L ? l16 : -1L;
        this.o = l14;
        this.n = 0;
        this.b.J(0);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final int e(np0 object, ss0 object2) {
        int n14;
        byte[] byArray;
        int n15;
        boolean bl3;
        block52: {
            long l14;
            Object object3;
            long l15;
            int n16;
            block50: {
                int n17;
                block56: {
                    long l16;
                    block58: {
                        block57: {
                            block49: {
                                int n18;
                                byte[] byArray2;
                                block55: {
                                    block53: {
                                        block54: {
                                            n16 = this.h;
                                            bl3 = this.d;
                                            n15 = 1;
                                            n17 = 1;
                                            if (n16 == 0) {
                                                boolean bl4 = this.c;
                                                object.f();
                                                long l17 = object.m();
                                                object2 = bq.G((np0)object, bl4 ^ true, bl3);
                                                object.i((int)(object.m() - l17));
                                                this.i = object2;
                                                this.h = 1;
                                                return 0;
                                            }
                                            byArray = this.a;
                                            if (n16 == 1) {
                                                object.o(byArray, 0, byArray.length);
                                                object.f();
                                                this.h = 2;
                                                return 0;
                                            }
                                            if (n16 == 2) {
                                                object2 = new d42(4);
                                                object.readFully(((d42)object2).a, 0, 4);
                                                if (((d42)object2).B() != 1716281667L) throw e42.a("Failed to read FLAC stream marker.", null);
                                                this.h = 3;
                                                return 0;
                                            }
                                            n14 = 7;
                                            if (n16 == 3) break block52;
                                            l15 = 0L;
                                            if (n16 == 4) break block53;
                                            if (n16 != 5) {
                                                tm2.c();
                                                return 0;
                                            }
                                            this.g.getClass();
                                            this.j.getClass();
                                            object3 = this.m;
                                            if (object3 != null && ((qs0)object3).c != null) {
                                                return ((qs0)object3).a((np0)object, (ss0)object2);
                                            }
                                            if (this.o != -1L) break block54;
                                            object2 = this.j;
                                            object.f();
                                            object.q(1);
                                            object3 = new byte[1];
                                            object.o((byte[])object3, 0, 1);
                                            n15 = (object3[0] & 1) == 1 ? 1 : 0;
                                            object.q(2);
                                            if (n15 == 0) {
                                                n14 = 6;
                                            }
                                            object3 = new d42(n14);
                                            byArray2 = ((d42)object3).a;
                                            break block55;
                                        }
                                        object2 = this.b;
                                        n14 = ((d42)object2).c;
                                        if (n14 < 32768) {
                                            n16 = object.read(((d42)object2).a, n14, 32768 - n14);
                                            if (n16 != -1) {
                                                n15 = 0;
                                            }
                                            if (n15 == 0) {
                                                ((d42)object2).L(n14 + n16);
                                                n14 = n15;
                                            } else {
                                                n14 = n15;
                                                if (((d42)object2).a() == 0) {
                                                    long l18 = this.o;
                                                    object = this.j;
                                                    object2 = b83.a;
                                                    l18 = l18 * 1000000L / (long)((us0)object).e;
                                                    this.g.a(l18, 1, this.n, 0, null);
                                                    return -1;
                                                }
                                            }
                                        } else {
                                            n14 = 0;
                                        }
                                        n16 = ((d42)object2).b;
                                        n17 = this.n;
                                        n15 = this.k;
                                        if (n17 < n15) {
                                            ((d42)object2).N(Math.min(n15 - n17, ((d42)object2).a()));
                                        }
                                        break block56;
                                    }
                                    object.f();
                                    object2 = new d42(2);
                                    object.o(((d42)object2).a, 0, 2);
                                    n15 = ((d42)object2).G();
                                    if (n15 >> 2 != 16382) {
                                        object.f();
                                        throw e42.a("First frame does not start with sync code.", null);
                                    }
                                    object.f();
                                    this.l = n15;
                                    object2 = this.f;
                                    Object object4 = b83.a;
                                    l15 = object.getPosition();
                                    long l19 = object.c();
                                    this.j.getClass();
                                    object = this.j;
                                    object4 = ((us0)object).k;
                                    if (object4 != null && ((long[])((n91)object4).j).length > 0) {
                                        object = new dj(object, l15, 1);
                                    } else if (l19 != -1L && ((us0)object).j > 0L) {
                                        long l24;
                                        n14 = this.l;
                                        n15 = ((us0)object).c;
                                        object4 = new ae(18, object);
                                        ps0 ps02 = new ps0((us0)object, n14);
                                        long l25 = ((us0)object).b();
                                        long l26 = ((us0)object).j;
                                        n14 = ((us0)object).d;
                                        if (n14 > 0) {
                                            l24 = ((long)n14 + (long)n15) / 2L + 1L;
                                        } else {
                                            n14 = ((us0)object).a;
                                            l24 = n14 == ((us0)object).b && n14 > 0 ? (long)n14 : 4096L;
                                            l24 = 64L + l24 * (long)((us0)object).g * (long)((us0)object).h / 8L;
                                        }
                                        this.m = object = new qs0((ml)object4, ps02, l25, l26, l15, l19, l24, Math.max(6, n15));
                                        object = ((qs0)object).a;
                                    } else {
                                        object = new dj(((us0)object).b());
                                    }
                                    object2.s((hm2)object);
                                    this.h = 5;
                                    return 0;
                                }
                                for (n16 = 0; n16 < n14 && (n18 = object.d(byArray2, n16, n14 - n16)) != -1; n16 += n18) {
                                }
                                ((d42)object3).L(n16);
                                object.f();
                                try {
                                    l16 = ((d42)object3).H();
                                    if (n15 != 0) break block49;
                                    l16 *= (long)((us0)object2).b;
                                }
                                catch (NumberFormatException numberFormatException) {}
                            }
                            long l27 = ((us0)object2).j;
                            if (l27 != 0L && l16 > l27) break block57;
                            n15 = n17;
                            break block58;
                        }
                        n15 = 0;
                        l16 = l15;
                    }
                    if (n15 == 0) throw e42.a(null, null);
                    this.o = l16;
                    return 0;
                }
                this.j.getClass();
                n15 = ((d42)object2).b;
                while (true) {
                    n17 = ((d42)object2).c;
                    object3 = this.e;
                    if (n15 > n17 - 16) break;
                    ((d42)object2).M(n15);
                    if (wj.l((d42)object2, this.j, this.l, (ss0)object3)) {
                        ((d42)object2).M(n15);
                        l14 = ((ss0)object3).a;
                        break block50;
                    }
                    ++n15;
                }
                if (n14 == 0) {
                    ((d42)object2).M(n15);
                } else {
                    while (n15 <= (n14 = ((d42)object2).c) - this.k) {
                        boolean bl5;
                        ((d42)object2).M(n15);
                        try {
                            bl5 = wj.l((d42)object2, this.j, this.l, (ss0)object3);
                        }
                        catch (IndexOutOfBoundsException indexOutOfBoundsException) {
                            bl5 = false;
                        }
                        if (((d42)object2).b > ((d42)object2).c) {
                            bl5 = false;
                        }
                        if (bl5) {
                            ((d42)object2).M(n15);
                            l14 = ((ss0)object3).a;
                            break block50;
                        }
                        ++n15;
                    }
                    ((d42)object2).M(n14);
                }
                l14 = -1L;
            }
            n15 = ((d42)object2).b - n16;
            ((d42)object2).M(n16);
            this.g.f(n15, (d42)object2);
            this.n = n15 = this.n + n15;
            if (l14 != -1L) {
                l15 = this.o;
                object = this.j;
                object3 = b83.a;
                l15 = l15 * 1000000L / (long)((us0)object).e;
                this.g.a(l15, 1, n15, 0, null);
                this.n = 0;
                this.o = l14;
            }
            n15 = ((d42)object2).a.length;
            n14 = ((d42)object2).c;
            if (((d42)object2).a() >= 16) return 0;
            if (n15 - n14 >= 16) return 0;
            n15 = ((d42)object2).a();
            object = ((d42)object2).a;
            System.arraycopy(object, ((d42)object2).b, object, 0, n15);
            ((d42)object2).M(0);
            ((d42)object2).L(n15);
            return 0;
        }
        object2 = this.j;
        boolean bl6 = false;
        while (true) {
            Object object5;
            if (bl6) {
                this.j.getClass();
                this.k = Math.max(this.j.c, 6);
                object5 = this.j.c(byArray, this.i);
                object = this.g;
                object2 = b83.a;
                object2 = ((sv0)object5).a();
                ((rv0)object2).n = rs1.n("audio/flac");
                ni1.j((rv0)object2, (m43)object);
                this.g.e(this.j.b());
                this.h = 4;
                return 0;
            }
            object.f();
            Object object6 = new byte[4];
            object5 = new g4(4, (byte[])object6);
            object.o((byte[])object6, 0, 4);
            bl6 = ((g4)object5).f();
            n14 = ((g4)object5).g(7);
            n15 = ((g4)object5).g(24) + 4;
            if (n14 == 0) {
                object2 = new byte[38];
                object.readFully((byte[])object2, 0, 38);
                object2 = new us0(4, (byte[])object2);
            } else {
                if (object2 == null) {
                    uk0.j();
                    return 0;
                }
                object6 = ((us0)object2).l;
                if (n14 == 3) {
                    object5 = new d42(n15);
                    object.readFully(((d42)object5).a, 0, n15);
                    object5 = bq.I((d42)object5);
                    object2 = new us0(((us0)object2).a, ((us0)object2).b, ((us0)object2).c, ((us0)object2).d, ((us0)object2).e, ((us0)object2).g, ((us0)object2).h, ((us0)object2).j, (n91)object5, ((us0)object2).l);
                } else if (n14 == 4) {
                    object5 = new d42(n15);
                    object.readFully(((d42)object5).a, 0, n15);
                    ((d42)object5).N(4);
                    object5 = mc3.a(Arrays.asList((String[])pb2.j((d42)object5, (boolean)false, (boolean)false).j));
                    if (object6 != null) {
                        object5 = ((er1)object6).b((er1)object5);
                    }
                    object2 = new us0(((us0)object2).a, ((us0)object2).b, ((us0)object2).c, ((us0)object2).d, ((us0)object2).e, ((us0)object2).g, ((us0)object2).h, ((us0)object2).j, ((us0)object2).k, (er1)object5);
                } else if (n14 == 6) {
                    if (bl3) {
                        object.i(n15);
                    } else {
                        object5 = new d42(n15);
                        object.readFully(((d42)object5).a, 0, n15);
                        ((d42)object5).N(4);
                        object5 = new er1(t71.n(c62.d((d42)object5)));
                        if (object6 != null) {
                            object5 = ((er1)object6).b((er1)object5);
                        }
                        object2 = new us0(((us0)object2).a, ((us0)object2).b, ((us0)object2).c, ((us0)object2).d, ((us0)object2).e, ((us0)object2).g, ((us0)object2).h, ((us0)object2).j, ((us0)object2).k, (er1)object5);
                    }
                } else {
                    object.i(n15);
                }
            }
            object5 = b83.a;
            this.j = object2;
        }
    }

    @Override
    public final void f(op0 op02) {
        this.f = op02;
        this.g = op02.p(0, 1);
        op02.g();
    }
}

