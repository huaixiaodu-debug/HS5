/*
 * Decompiled with CFR 0.152.
 */
import java.util.Arrays;

public final class ez1
implements mp0 {
    public op0 a;
    public yu2 b;
    public boolean c;

    @Override
    public final void a() {
    }

    @Override
    public final boolean b(np0 np02) {
        try {
            boolean bl3 = this.g(np02);
            return bl3;
        }
        catch (e42 e422) {
            return false;
        }
    }

    @Override
    public final void c(long l14, long l15) {
        yu2 yu22 = this.b;
        if (yu22 != null) {
            Object object = yu22.a;
            Object object2 = ((gz1)object).a;
            ((ns1)object2).a = 0;
            ((ns1)object2).b = 0L;
            ((ns1)object2).c = 0;
            ((ns1)object2).d = 0;
            ((ns1)object2).e = 0;
            ((gz1)object).b.J(0);
            ((gz1)object).c = -1;
            ((gz1)object).e = false;
            if (l14 == 0L) {
                yu22.d(yu22.l ^ true);
                return;
            }
            if (yu22.h != 0) {
                yu22.e = l14 = (long)yu22.i * l15 / 1000000L;
                object = yu22.d;
                object2 = b83.a;
                object.k(l14);
                yu22.h = 2;
            }
        }
    }

    @Override
    public final int e(np0 object, ss0 object2) {
        Object object3;
        Object object4;
        this.a.getClass();
        if (this.b == null) {
            if (this.g((np0)object)) {
                object.f();
            } else {
                throw e42.a("Failed to determine bitstream type", null);
            }
        }
        if (!this.c) {
            object4 = this.a.p(0, 1);
            this.a.g();
            object3 = this.b;
            ((yu2)object3).c = this.a;
            ((yu2)object3).b = object4;
            ((yu2)object3).d(true);
            this.c = true;
        }
        object4 = this.b;
        gz1 gz12 = ((yu2)object4).a;
        object3 = gz12.b;
        ((yu2)object4).b.getClass();
        String string = b83.a;
        int n14 = ((yu2)object4).h;
        if (n14 != 0) {
            if (n14 != 1) {
                long l14;
                if (n14 != 2) {
                    if (n14 == 3) {
                        return -1;
                    }
                    tm2.c();
                    return 0;
                }
                long l15 = ((yu2)object4).d.e((np0)object);
                if (l15 >= 0L) {
                    ((ss0)object2).a = l15;
                    return 1;
                }
                if (l15 < -1L) {
                    ((yu2)object4).a(-(l15 + 2L));
                }
                if (!((yu2)object4).l) {
                    object2 = ((yu2)object4).d.c();
                    object2.getClass();
                    ((yu2)object4).c.s((hm2)object2);
                    ((yu2)object4).b.e(object2.g());
                    ((yu2)object4).l = true;
                }
                if (((yu2)object4).k <= 0L && !gz12.b((np0)object)) {
                    ((yu2)object4).h = 3;
                    return -1;
                }
                ((yu2)object4).k = 0L;
                l15 = ((yu2)object4).b((d42)object3);
                if (l15 >= 0L && (l14 = ((yu2)object4).g) + l15 >= ((yu2)object4).e) {
                    l14 = l14 * 1000000L / (long)((yu2)object4).i;
                    ((yu2)object4).b.f(((d42)object3).c, (d42)object3);
                    ((yu2)object4).b.a(l14, 1, ((d42)object3).c, 0, null);
                    ((yu2)object4).e = -1L;
                }
                ((yu2)object4).g += l15;
                return 0;
            }
            object.i((int)((yu2)object4).f);
            ((yu2)object4).h = 2;
            return 0;
        }
        while (true) {
            if (!gz12.b((np0)object)) {
                ((yu2)object4).h = 3;
                return -1;
            }
            long l16 = object.getPosition();
            long l17 = ((yu2)object4).f;
            ((yu2)object4).k = l16 - l17;
            if (!((yu2)object4).c((d42)object3, l17, ((yu2)object4).j)) break;
            ((yu2)object4).f = object.getPosition();
        }
        object2 = (sv0)((yu2)object4).j.j;
        ((yu2)object4).i = ((sv0)object2).L;
        if (!((yu2)object4).m) {
            ((yu2)object4).b.d((sv0)object2);
            ((yu2)object4).m = true;
        }
        if ((object2 = (sm)((yu2)object4).j.k) != null) {
            ((yu2)object4).d = object2;
        } else if (object.c() == -1L) {
            ((yu2)object4).d = new uw1(29);
        } else {
            object2 = gz12.a;
            boolean bl3 = (((ns1)object2).a & 4) != 0;
            ((yu2)object4).d = new ne0((yu2)object4, ((yu2)object4).f, object.c(), ((ns1)object2).d + ((ns1)object2).e, ((ns1)object2).b, bl3);
        }
        ((yu2)object4).h = 2;
        object = ((d42)object3).a;
        if (((Object)object).length == 65025) {
            return 0;
        }
        object = Arrays.copyOf((byte[])object, Math.max(65025, ((d42)object3).c));
        ((d42)object3).K(((d42)object3).c, (byte[])object);
        return 0;
    }

    @Override
    public final void f(op0 op02) {
        this.a = op02;
    }

    public final boolean g(np0 np02) {
        block6: {
            block8: {
                Object object;
                block7: {
                    boolean bl3;
                    object = new ns1();
                    if (!((ns1)object).c(np02, true) || (((ns1)object).a & 2) != 2) break block6;
                    int n14 = Math.min(((ns1)object).e, 8);
                    object = new d42(n14);
                    np02.o(((d42)object).a, 0, n14);
                    ((d42)object).M(0);
                    if (((d42)object).a() >= 5 && ((d42)object).z() == 127 && ((d42)object).B() == 1179402563L) {
                        this.b = new yu2();
                        return true;
                    }
                    ((d42)object).M(0);
                    try {
                        bl3 = pb2.n(1, (d42)object, true);
                    }
                    catch (e42 e422) {
                        bl3 = false;
                    }
                    if (!bl3) break block7;
                    this.b = new yu2();
                    break block8;
                }
                ((d42)object).M(0);
                if (!s12.e((d42)object, s12.o)) break block6;
                this.b = new yu2();
            }
            return true;
        }
        return false;
    }
}

