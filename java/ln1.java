/*
 * Decompiled with CFR 0.152.
 */
public final class ln1
extends nh3 {
    public final boolean l;
    public final j33 m;
    public final i33 n;
    public jn1 o;
    public in1 p;
    public boolean q;
    public boolean r;
    public boolean s;

    public ln1(nk nk3, boolean bl3) {
        super(nk3);
        bl3 = bl3 && nk3.h();
        this.l = bl3;
        this.m = new j33();
        this.n = new i33();
        k33 k332 = nk3.f();
        if (k332 != null) {
            this.o = new jn1(k332, null, null);
            this.s = true;
            return;
        }
        this.o = new jn1(new kn1(nk3.g()), j33.p, jn1.e);
    }

    public final in1 A(eq1 eq12, za0 object, long l14) {
        in1 in12 = new in1(eq12, (za0)object, l14);
        boolean bl3 = in12.l == null;
        ah3.w(bl3);
        in12.l = object = this.k;
        if (this.r) {
            Object object2;
            object = object2 = eq12.a;
            if (this.o.d != null) {
                object = object2;
                if (object2.equals(jn1.e)) {
                    object = this.o.d;
                }
            }
            in12.b(eq12.a(object));
            return in12;
        }
        this.p = in12;
        if (!this.q) {
            this.q = true;
            this.w(null, (nk)object);
        }
        return in12;
    }

    public final boolean B(long l14) {
        in1 in12 = this.p;
        int n14 = this.o.b(in12.i.a);
        if (n14 == -1) {
            return false;
        }
        jn1 jn12 = this.o;
        i33 i332 = this.n;
        jn12.f(n14, i332, false);
        long l15 = i332.d;
        long l16 = l14;
        if (l15 != -9223372036854775807L) {
            l16 = l14;
            if (l14 >= l15) {
                l16 = Math.max(0L, l15 - 1L);
            }
        }
        in12.o = l16;
        return true;
    }

    @Override
    public final void m(yp1 yp12) {
        in1 in12 = (in1)yp12;
        if (in12.m != null) {
            nk nk3 = in12.l;
            nk3.getClass();
            nk3.m(in12.m);
        }
        if (yp12 == this.p) {
            this.p = null;
        }
    }

    @Override
    public final void o() {
        this.r = false;
        this.q = false;
        super.o();
    }

    @Override
    public final void r(qp1 qp12) {
        if (this.s) {
            jn1 jn12 = this.o;
            k33 k332 = jn12.b;
            k332 = k332 instanceof l33 ? new l33(((l33)k332).b, qp12) : new l33(k332, qp12);
            this.o = new jn1(k332, jn12.c, jn12.d);
        } else {
            this.o = new jn1(new kn1(qp12), j33.p, jn1.e);
        }
        this.k.r(qp12);
    }

    @Override
    public final eq1 x(eq1 eq12) {
        Object object = eq12.a;
        Object object2 = this.o.d;
        Object object3 = object;
        if (object2 != null) {
            object3 = object;
            if (object2.equals(object)) {
                object3 = jn1.e;
            }
        }
        return eq12.a(object3);
    }

    /*
     * Unable to fully structure code
     */
    @Override
    public final void y(k33 var1_1) {
        block13: {
            block12: {
                if (!this.r) break block12;
                var6_2 = this.o;
                this.o = new jn1((k33)var1_1, var6_2.c, var6_2.d);
                var1_1 = this.p;
                if (var1_1 != null) {
                    this.B(var1_1.o);
                }
                ** GOTO lbl-1000
            }
            if (!var1_1.p()) break block13;
            if (this.s) {
                var6_2 = this.o;
                var1_1 = new jn1((k33)var1_1, var6_2.c, var6_2.d);
            } else {
                var1_1 = new jn1((k33)var1_1, j33.p, jn1.e);
            }
            this.o = var1_1;
            ** GOTO lbl-1000
        }
        var9_3 = this.m;
        var1_1.n(0, var9_3);
        var2_4 = var9_3.k;
        var6_2 = var9_3.a;
        var8_5 = this.p;
        var7_6 = this.n;
        if (var8_5 != null) {
            var4_7 = var8_5.j;
            this.o.g(var8_5.i.a, (i33)var7_6);
            var4_7 = var7_6.e + var4_7;
            this.o.m(0, var9_3, 0L);
            if (var4_7 != var9_3.k) {
                var2_4 = var4_7;
            }
        }
        var8_5 = var1_1.i(var9_3, (i33)var7_6, 0, var2_4);
        var7_6 = var8_5.first;
        var2_4 = (Long)var8_5.second;
        if (this.s) {
            var6_2 = this.o;
            var1_1 = new jn1((k33)var1_1, var6_2.c, var6_2.d);
        } else {
            var1_1 = new jn1((k33)var1_1, var6_2, var7_6);
        }
        this.o = var1_1;
        var1_1 = this.p;
        if (var1_1 != null && this.B(var2_4)) {
            var7_6 = var1_1.i;
            var1_1 = var6_2 = var7_6.a;
            if (this.o.d != null) {
                var1_1 = var6_2;
                if (var6_2.equals(jn1.e)) {
                    var1_1 = this.o.d;
                }
            }
            var1_1 = var7_6.a(var1_1);
        } else lbl-1000:
        // 3 sources

        {
            var1_1 = null;
        }
        this.s = true;
        this.r = true;
        this.l(this.o);
        if (var1_1 != null) {
            var6_2 = this.p;
            var6_2.getClass();
            var6_2.b((eq1)var1_1);
        }
    }

    @Override
    public final void z() {
        if (!this.l) {
            this.q = true;
            this.w(null, this.k);
        }
    }
}

