/*
 * Decompiled with CFR 0.152.
 */
import java.util.Collections;

public final class oe1
implements dm0 {
    public final String a;
    public final int b;
    public final d42 c;
    public final g4 d;
    public m43 e;
    public String f;
    public sv0 g;
    public int h;
    public int i;
    public int j;
    public int k;
    public long l;
    public boolean m;
    public int n;
    public int o;
    public int p;
    public boolean q;
    public long r;
    public int s;
    public long t;
    public int u;
    public String v;

    public oe1(String object, int n14) {
        this.a = object;
        this.b = n14;
        this.c = object = new d42(1024);
        object = ((d42)object).a;
        this.d = new g4(((Object)object).length, (byte[])object);
        this.l = -9223372036854775807L;
    }

    @Override
    public final void a() {
        this.h = 0;
        this.l = -9223372036854775807L;
        this.m = false;
    }

    @Override
    public final void c(d42 d422) {
        this.e.getClass();
        while (d422.a() > 0) {
            block28: {
                int n14;
                block29: {
                    g4 g44;
                    Object object;
                    block30: {
                        block31: {
                            block38: {
                                block39: {
                                    block40: {
                                        block37: {
                                            int n15;
                                            boolean bl3;
                                            block36: {
                                                block32: {
                                                    block33: {
                                                        block34: {
                                                            block35: {
                                                                boolean bl4;
                                                                Object object2;
                                                                n14 = this.h;
                                                                bl3 = true;
                                                                if (n14 == 0) break block28;
                                                                if (n14 == 1) break block29;
                                                                object = this.c;
                                                                g44 = this.d;
                                                                if (n14 == 2) break block30;
                                                                if (n14 != 3) break block31;
                                                                n14 = Math.min(d422.a(), this.j - this.i);
                                                                d422.k(g44.d, this.i, n14);
                                                                this.i = n14 = this.i + n14;
                                                                if (n14 != this.j) continue;
                                                                g44.m(0);
                                                                if (g44.f()) break block32;
                                                                this.m = true;
                                                                n15 = g44.g(1);
                                                                n14 = n15 == 1 ? g44.g(1) : 0;
                                                                this.n = n14;
                                                                if (n14 != 0) break block33;
                                                                if (n15 == 1) {
                                                                    g44.g((g44.g(2) + 1) * 8);
                                                                }
                                                                if (!g44.f()) break block34;
                                                                this.o = g44.g(6);
                                                                n14 = g44.g(4);
                                                                int n16 = g44.g(3);
                                                                if (n14 != 0 || n16 != 0) break block35;
                                                                if (n15 == 0) {
                                                                    n14 = g44.e();
                                                                    n16 = g44.b();
                                                                    object2 = h8.J(g44, true);
                                                                    this.v = ((y)object2).c;
                                                                    this.s = ((y)object2).a;
                                                                    this.u = ((y)object2).b;
                                                                    g44.m(n14);
                                                                    object2 = new byte[((n16 -= g44.b()) + 7) / 8];
                                                                    g44.h(n16, (byte[])object2);
                                                                    rv0 rv02 = new rv0();
                                                                    rv02.a = this.f;
                                                                    rv02.n = rs1.n("video/mp2t");
                                                                    rv02.o = rs1.n("audio/mp4a-latm");
                                                                    rv02.k = this.v;
                                                                    rv02.I = this.u;
                                                                    rv02.K = this.s;
                                                                    rv02.r = Collections.singletonList(object2);
                                                                    rv02.d = this.a;
                                                                    rv02.f = this.b;
                                                                    object2 = new sv0(rv02);
                                                                    if (!((sv0)object2).equals(this.g)) {
                                                                        this.g = object2;
                                                                        this.t = 1024000000L / (long)((sv0)object2).L;
                                                                        this.e.d((sv0)object2);
                                                                    }
                                                                } else {
                                                                    n14 = (int)((long)g44.g((g44.g(2) + 1) * 8));
                                                                    n16 = g44.b();
                                                                    object2 = h8.J(g44, true);
                                                                    this.v = ((y)object2).c;
                                                                    this.s = ((y)object2).a;
                                                                    this.u = ((y)object2).b;
                                                                    g44.o(n14 - (n16 - g44.b()));
                                                                }
                                                                this.p = n14 = g44.g(3);
                                                                if (n14 != 0) {
                                                                    if (n14 != 1) {
                                                                        if (n14 != 3 && n14 != 4 && n14 != 5) {
                                                                            if (n14 != 6 && n14 != 7) {
                                                                                tm2.c();
                                                                                return;
                                                                            }
                                                                            g44.o(1);
                                                                        } else {
                                                                            g44.o(6);
                                                                        }
                                                                    } else {
                                                                        g44.o(9);
                                                                    }
                                                                } else {
                                                                    g44.o(8);
                                                                }
                                                                this.q = bl4 = g44.f();
                                                                this.r = 0L;
                                                                if (bl4) {
                                                                    if (n15 == 1) {
                                                                        this.r = g44.g((g44.g(2) + 1) * 8);
                                                                    } else {
                                                                        do {
                                                                            bl4 = g44.f();
                                                                            this.r = (this.r << 8) + (long)g44.g(8);
                                                                        } while (bl4);
                                                                    }
                                                                }
                                                                if (g44.f()) {
                                                                    g44.o(8);
                                                                }
                                                                break block36;
                                                            }
                                                            throw e42.a(null, null);
                                                        }
                                                        throw e42.a(null, null);
                                                    }
                                                    throw e42.a(null, null);
                                                }
                                                if (!this.m) break block37;
                                            }
                                            if (this.n != 0) break block38;
                                            if (this.o != 0) break block39;
                                            if (this.p != 0) break block40;
                                            n14 = 0;
                                            do {
                                                n15 = g44.g(8);
                                                n14 += n15;
                                            } while (n15 == 255);
                                            n15 = g44.e();
                                            if ((n15 & 7) == 0) {
                                                ((d42)object).M(n15 >> 3);
                                            } else {
                                                g44.h(n14 * 8, ((d42)object).a);
                                                ((d42)object).M(0);
                                            }
                                            this.e.f(n14, (d42)object);
                                            if (this.l == -9223372036854775807L) {
                                                bl3 = false;
                                            }
                                            ah3.w(bl3);
                                            this.e.a(this.l, 1, n14, 0, null);
                                            this.l += this.t;
                                            if (this.q) {
                                                g44.o((int)this.r);
                                            }
                                        }
                                        this.h = 0;
                                        continue;
                                    }
                                    throw e42.a(null, null);
                                }
                                throw e42.a(null, null);
                            }
                            throw e42.a(null, null);
                        }
                        tm2.c();
                        return;
                    }
                    this.j = n14 = (this.k & 0xFFFFFF1F) << 8 | d422.z();
                    if (n14 > ((d42)object).a.length) {
                        ((d42)object).J(n14);
                        object = ((d42)object).a;
                        g44.k(((Object)object).length, (byte[])object);
                    }
                    this.i = 0;
                    this.h = 3;
                    continue;
                }
                n14 = d422.z();
                if ((n14 & 0xE0) == 224) {
                    this.k = n14;
                    this.h = 2;
                    continue;
                }
                if (n14 == 86) continue;
                this.h = 0;
                continue;
            }
            if (d422.z() != 86) continue;
            this.h = 1;
        }
    }

    @Override
    public final void d(int n14, long l14) {
        this.l = l14;
    }

    @Override
    public final void g(op0 op02, x53 x532) {
        x532.a();
        x532.b();
        this.e = op02.p(x532.d, 1);
        x532.b();
        this.f = x532.e;
    }
}

