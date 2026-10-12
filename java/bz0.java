/*
 * Decompiled with CFR 0.152.
 */
import java.util.Collections;

public final class bz0
implements dm0 {
    public final b82 a;
    public String b;
    public m43 c;
    public az0 d;
    public boolean e;
    public final boolean[] f;
    public final gp0 g;
    public final gp0 h;
    public final gp0 i;
    public final gp0 j;
    public final gp0 k;
    public long l;
    public long m;
    public final d42 n;

    public bz0(b82 b822) {
        this.a = b822;
        this.f = new boolean[3];
        this.g = new gp0(32);
        this.h = new gp0(33);
        this.i = new gp0(34);
        this.j = new gp0(39);
        this.k = new gp0(40);
        this.m = -9223372036854775807L;
        this.n = new d42();
    }

    @Override
    public final void a() {
        this.l = 0L;
        this.m = -9223372036854775807L;
        cb1.c(this.f);
        this.g.f();
        this.h.f();
        this.i.f();
        this.j.f();
        this.k.f();
        ((zj)this.a.l).b(0);
        az0 az02 = this.d;
        if (az02 != null) {
            az02.f = false;
            az02.g = false;
            az02.h = false;
            az02.i = false;
            az02.j = false;
        }
    }

    public final void b(int n14, int n15, long l14, long l15) {
        Object object;
        Object object2;
        zj zj3 = (zj)this.a.l;
        Object object3 = this.d;
        boolean bl3 = this.e;
        boolean bl4 = ((az0)object3).j;
        boolean bl5 = false;
        if (bl4 && ((az0)object3).g) {
            ((az0)object3).m = ((az0)object3).c;
            ((az0)object3).j = false;
        } else if (((az0)object3).h || ((az0)object3).g) {
            if (bl3 && ((az0)object3).i) {
                ((az0)object3).a(n14 + (int)(l14 - ((az0)object3).b));
            }
            ((az0)object3).k = ((az0)object3).b;
            ((az0)object3).l = ((az0)object3).e;
            ((az0)object3).m = ((az0)object3).c;
            ((az0)object3).i = true;
        }
        if (!this.e) {
            Object object4 = this.g;
            ((gp0)object4).d(n15);
            object3 = this.h;
            ((gp0)object3).d(n15);
            Object object5 = this.i;
            ((gp0)object5).d(n15);
            if (((gp0)object4).e && ((gp0)object3).e && ((gp0)object5).e) {
                object2 = this.b;
                n14 = ((gp0)object4).c;
                object = new byte[((gp0)object3).c + n14 + ((gp0)object5).c];
                System.arraycopy((byte[])((gp0)object4).f, 0, object, 0, n14);
                System.arraycopy((byte[])((gp0)object3).f, 0, object, ((gp0)object4).c, ((gp0)object3).c);
                System.arraycopy((byte[])((gp0)object5).f, 0, object, ((gp0)object4).c + ((gp0)object3).c, ((gp0)object5).c);
                object5 = (byte[])((gp0)object3).f;
                n14 = ((gp0)object3).c;
                object3 = null;
                object5 = cb1.R((byte[])object5, 3, n14, null);
                object4 = ((qw1)object5).b;
                if (object4 != null) {
                    object3 = l00.a(((nw1)object4).a, ((nw1)object4).b, ((nw1)object4).c, ((nw1)object4).d, ((nw1)object4).e, ((nw1)object4).f);
                }
                object4 = new rv0();
                ((rv0)object4).a = object2;
                ((rv0)object4).n = rs1.n("video/mp2t");
                ((rv0)object4).o = rs1.n("video/hevc");
                ((rv0)object4).k = object3;
                ((rv0)object4).v = ((qw1)object5).e;
                ((rv0)object4).w = ((qw1)object5).f;
                ((rv0)object4).y = ((qw1)object5).g;
                ((rv0)object4).z = ((qw1)object5).h;
                ((rv0)object4).G = new u00(((qw1)object5).k, ((qw1)object5).l, ((qw1)object5).m, ((qw1)object5).c + 8, ((qw1)object5).d + 8, null);
                ((rv0)object4).D = ((qw1)object5).i;
                ((rv0)object4).q = ((qw1)object5).j;
                ((rv0)object4).H = ((qw1)object5).a + 1;
                ((rv0)object4).r = Collections.singletonList(object);
                object3 = new sv0((rv0)object4);
                this.c.d((sv0)object3);
                n14 = ((sv0)object3).r;
                if (n14 != -1) {
                    bl5 = true;
                }
                ah3.w(bl5);
                zj3.d(n14);
                this.e = true;
            }
        }
        object = this.j;
        bl5 = ((gp0)object).d(n15);
        object3 = this.n;
        if (bl5) {
            object2 = (byte[])((gp0)object).f;
            ((d42)object3).K(cb1.m0(((gp0)object).c, (byte[])object2), (byte[])((gp0)object).f);
            ((d42)object3).N(5);
            zj3.a(l15, (d42)object3);
        }
        if (((gp0)(object2 = this.k)).d(n15)) {
            object = (byte[])((gp0)object2).f;
            ((d42)object3).K(cb1.m0(((gp0)object2).c, (byte[])object), (byte[])((gp0)object2).f);
            ((d42)object3).N(5);
            zj3.a(l15, (d42)object3);
        }
    }

    @Override
    public final void c(d42 d422) {
        this.c.getClass();
        Object object = b83.a;
        while (d422.a() > 0) {
            int n14 = d422.b;
            int n15 = d422.c;
            object = d422.a;
            this.l += (long)d422.a();
            this.c.f(d422.a(), d422);
            while (n14 < n15) {
                int n16;
                int n17 = cb1.k((byte[])object, n14, n15, this.f);
                if (n17 == n15) {
                    this.h((byte[])object, n14, n15);
                    return;
                }
                Object object2 = object[n17 + 3];
                if (n17 > 0 && object[n17 - 1] == false) {
                    --n17;
                    n16 = 4;
                } else {
                    n16 = 3;
                }
                int n18 = n17 - n14;
                if (n18 > 0) {
                    this.h((byte[])object, n14, n17);
                }
                int n19 = n15 - n17;
                long l14 = this.l - (long)n19;
                n14 = n18 < 0 ? -n18 : 0;
                this.b(n19, n14, l14, this.m);
                this.i(n19, (object2 & 0x7E) >> 1, l14, this.m);
                n14 = n17 + n16;
            }
        }
    }

    @Override
    public final void d(int n14, long l14) {
        this.m = l14;
    }

    @Override
    public final void f() {
        this.c.getClass();
        String string = b83.a;
        ((zj)this.a.l).b(0);
        this.b(0, 0, this.l, this.m);
        this.i(0, 48, this.l, this.m);
    }

    @Override
    public final void g(op0 op02, x53 x532) {
        m43 m432;
        x532.a();
        x532.b();
        this.b = x532.e;
        x532.b();
        this.c = m432 = op02.p(x532.d, 2);
        this.d = new az0(m432);
        this.a.u(op02, x532);
    }

    public final void h(byte[] byArray, int n14, int n15) {
        az0 az02 = this.d;
        if (az02.f) {
            int n16 = az02.d;
            int n17 = n14 + 2 - n16;
            if (n17 < n15) {
                boolean bl3 = (byArray[n17] & 0x80) != 0;
                az02.g = bl3;
                az02.f = false;
            } else {
                az02.d = n15 - n14 + n16;
            }
        }
        if (!this.e) {
            this.g.a(byArray, n14, n15);
            this.h.a(byArray, n14, n15);
            this.i.a(byArray, n14, n15);
        }
        this.j.a(byArray, n14, n15);
        this.k.a(byArray, n14, n15);
    }

    public final void i(int n14, int n15, long l14, long l15) {
        boolean bl3;
        block9: {
            block8: {
                az0 az02 = this.d;
                bl3 = this.e;
                boolean bl4 = false;
                az02.g = false;
                az02.h = false;
                az02.e = l15;
                az02.d = 0;
                az02.b = l14;
                if (n15 >= 32 && n15 != 40) {
                    if (az02.i && !az02.j) {
                        if (bl3) {
                            az02.a(n14);
                        }
                        az02.i = false;
                    }
                    if (32 <= n15 && n15 <= 35 || n15 == 39) {
                        az02.h = az02.j ^ true;
                        az02.j = true;
                    }
                }
                bl3 = n15 >= 16 && n15 <= 21;
                az02.c = bl3;
                if (bl3) break block8;
                bl3 = bl4;
                if (n15 > 9) break block9;
            }
            bl3 = true;
        }
        az02.f = bl3;
        if (!this.e) {
            this.g.g(n15);
            this.h.g(n15);
            this.i.g(n15);
        }
        this.j.g(n15);
        this.k.g(n15);
    }
}

