/*
 * Decompiled with CFR 0.152.
 */
public final class oz0
implements mp0 {
    public final d42 a = new d42(16);
    public op0 b;
    public np0 c;
    public qy d;
    public ku1 e;
    public int f = 0;
    public int g;
    public long h;
    public int i;
    public long j = -1L;

    @Override
    public final void a() {
        ku1 ku12 = this.e;
        if (ku12 != null) {
            ku12.getClass();
            this.e = null;
        }
    }

    @Override
    public final boolean b(np0 np02) {
        return rn1.j0(np02, true);
    }

    @Override
    public final void c(long l14, long l15) {
        if (l14 == 0L) {
            this.f = 0;
            this.i = 0;
            this.j = -1L;
            if (this.e != null) {
                this.e = null;
                return;
            }
        } else if (this.f == 3) {
            ku1 ku12 = this.e;
            ku12.getClass();
            ku12.c(l14, l15);
        }
    }

    @Override
    public final int e(np0 object, ss0 ss02) {
        while (true) {
            long l14;
            Object object2;
            Object object3;
            int n14;
            if ((n14 = this.f) != 0) {
                if (n14 != 1) {
                    if (n14 != 2) {
                        if (n14 != 3) {
                            if (n14 == 4) {
                                return -1;
                            }
                            tm2.c();
                            return 0;
                        }
                        if (this.d == null || object != this.c) {
                            this.c = object;
                            this.d = new qy((np0)object, this.j);
                        }
                        object = this.e;
                        object.getClass();
                        n14 = ((ku1)object).e(this.d, ss02);
                        if (n14 == 1) {
                            ss02.a += this.j;
                        }
                        return n14;
                    }
                    if (this.e == null) {
                        this.e = new ku1(rw2.h, 8);
                    }
                    this.d = object3 = new qy((np0)object, this.j);
                    if (this.e.b((np0)object3)) {
                        object2 = this.e;
                        l14 = this.j;
                        object3 = this.b;
                        object3.getClass();
                        ((ku1)object2).f(new qy(object3, l14, 5));
                        this.f = 3;
                        continue;
                    }
                    object3 = this.b;
                    object3.getClass();
                    object3.g();
                    this.b.s(new dj(-9223372036854775807L));
                    this.f = 4;
                    continue;
                }
                object.i((int)(this.h - (long)this.i));
                this.i = 0;
                this.f = 0;
                continue;
            }
            n14 = this.i;
            object3 = this.a;
            if (n14 == 0) {
                if (!object.b(((d42)object3).a, 0, 8, true)) {
                    object = this.b;
                    object.getClass();
                    object.g();
                    this.b.s(new dj(-9223372036854775807L));
                    this.f = 4;
                    return -1;
                }
                this.i = 8;
                ((d42)object3).M(0);
                this.h = ((d42)object3).B();
                this.g = ((d42)object3).m();
            }
            if (this.h == 1L) {
                object.readFully(((d42)object3).a, 8, 8);
                this.i += 8;
                this.h = ((d42)object3).F();
            }
            if (this.g == 1836086884) {
                long l15;
                this.j = l15 = object.getPosition();
                l14 = this.i;
                object3 = new qt1(0L, l15 - l14, -9223372036854775807L, l15, this.h - l14);
                object2 = this.b;
                object2.getClass();
                m43 m432 = object2.p(1024, 4);
                object2 = new rv0();
                ((rv0)object2).n = rs1.n("image/heic");
                ((rv0)object2).l = new er1(new dr1[]{object3});
                ni1.j((rv0)object2, m432);
                this.f = 2;
                continue;
            }
            this.f = 1;
        }
    }

    @Override
    public final void f(op0 op02) {
        this.b = op02;
    }
}

