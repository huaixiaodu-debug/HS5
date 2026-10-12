/*
 * Decompiled with CFR 0.152.
 */
public abstract class ok
implements v82 {
    public of0 A;
    public final Object i = new Object();
    public final int j;
    public final n91 k;
    public fg2 l;
    public int m;
    public u82 n;
    public ux2 o;
    public int p;
    public gj2 q;
    public sv0[] r;
    public long s;
    public long t;
    public long u;
    public boolean v;
    public boolean w;
    public k33 x;
    public eq1 y;
    public long z;

    public ok(int n14) {
        this.j = n14;
        this.k = new n91(21, false);
        this.u = Long.MIN_VALUE;
        this.x = k33.a;
        this.z = -9223372036854775807L;
    }

    public static int f(int n14, int n15, int n16, int n17) {
        return n14 | n15 | n16 | 0x80 | n17;
    }

    public static boolean n(int n14, boolean bl3) {
        return (n14 &= 7) == 4 || bl3 && n14 == 3;
        {
        }
    }

    public final void A(sv0[] sv0Array, gj2 gj22, long l14, long l15, eq1 eq12) {
        ah3.w(this.v ^ true);
        this.q = gj22;
        this.y = eq12;
        this.G();
        if (this.u == Long.MIN_VALUE) {
            this.u = l14;
        }
        this.r = sv0Array;
        this.s = l15;
        this.w(sv0Array, l14, l15, eq12);
    }

    public final void B(long l14, boolean bl3, boolean bl4) {
        this.v = false;
        this.t = l14;
        this.u = l14;
        boolean bl5 = bl4;
        if (!bl4) {
            gj2 gj22 = this.q;
            gj22.getClass();
            bl5 = gj22.q(l14 - this.s) != 0;
        }
        this.r(l14, bl3, bl5);
    }

    public void C(float f14, float f15) {
    }

    public abstract int D(sv0 var1);

    public int E() {
        return 0;
    }

    public boolean F(long l14) {
        return false;
    }

    public final void G() {
        eq1 eq12;
        if (!this.x.p() && (eq12 = this.y) != null) {
            int n14 = this.x.b(eq12.a);
            if (n14 == -1) {
                this.z = -9223372036854775807L;
                return;
            }
            this.z = this.x.f((int)n14, (i33)new i33(), (boolean)false).d;
            n14 = eq12.b;
            if (n14 != -1) {
                this.z = y3.c.a((int)n14).e[eq12.c];
                return;
            }
            n14 = eq12.e;
            if (n14 != -1) {
                y3.c.a(n14).getClass();
                this.z = 0L;
            }
            return;
        }
        this.z = -9223372036854775807L;
    }

    @Override
    public void b(int n14, Object object) {
    }

    public final mo0 g(Exception exception, sv0 sv02, boolean bl3, int n14) {
        int n15;
        block5: {
            if (sv02 != null && !this.w) {
                this.w = true;
                try {
                    n15 = this.D(sv02);
                    n15 &= 7;
                    this.w = false;
                    break block5;
                }
                catch (Throwable throwable) {
                    this.w = false;
                    throw throwable;
                }
                catch (mo0 mo02) {
                    this.w = false;
                }
            }
            n15 = 4;
        }
        String string = this.k();
        int n16 = this.m;
        eq1 eq12 = this.y;
        if (sv02 == null) {
            n15 = 4;
        }
        return new mo0(1, exception, n14, string, n16, sv02, n15, eq12, bl3);
    }

    public void h() {
    }

    public long i(long l14, long l15) {
        if (this.p == 1 && (this.o() || this.m())) {
            return 1000000L;
        }
        return 10000L;
    }

    public mo1 j() {
        return null;
    }

    public abstract String k();

    public final boolean l() {
        return this.u == Long.MIN_VALUE;
    }

    public abstract boolean m();

    public abstract boolean o();

    public abstract void p();

    public void q(boolean bl3, boolean bl4) {
    }

    public abstract void r(long var1, boolean var3, boolean var4);

    public void s() {
    }

    public void t() {
    }

    public void u() {
    }

    public void v() {
    }

    public void w(sv0[] sv0Array, long l14, long l15, eq1 eq12) {
    }

    public void x() {
    }

    public final int y(n91 n912, bc0 object, int n14) {
        boolean bl3 = (n14 & 1) != 0;
        gj2 gj22 = this.q;
        gj22.getClass();
        n14 = gj22.m(n912, (bc0)object, n14);
        if (n14 == -4) {
            long l14;
            if (((tn)object).d(4)) {
                if (!bl3) {
                    this.u = Long.MIN_VALUE;
                }
                if (this.v) {
                    return -4;
                }
                return -3;
            }
            ((bc0)object).o = l14 = ((bc0)object).o + this.s;
            if (!bl3) {
                this.u = Math.max(this.u, l14);
                return n14;
            }
        } else if (n14 == -5) {
            object = (sv0)n912.k;
            object.getClass();
            long l15 = ((sv0)object).u;
            if (l15 != Long.MAX_VALUE) {
                object = ((sv0)object).a();
                ((rv0)object).t = l15 + this.s;
                n912.k = new sv0((rv0)object);
            }
        }
        return n14;
    }

    public abstract void z(long var1, long var3);
}

