/*
 * Decompiled with CFR 0.152.
 */
import java.util.ArrayList;
import java.util.List;

public final class d13 {
    public boolean A;
    public final c73 a;
    public cz1 b;
    public fw0 c;
    public ng1 d;
    public final a42 e;
    public dw0 f;
    public iz g;
    public f80 h;
    public c72 i;
    public mz0 j;
    public eu0 k;
    public final a42 l;
    public final a42 m;
    public long n;
    public f23 o;
    public long p;
    public final a42 q;
    public final a42 r;
    public int s;
    public k13 t;
    public rf u;
    public f23 v;
    public final a42 w;
    public final zt1 x;
    public final b13 y;
    public final rf z;

    public d13(c73 object) {
        this.a = object;
        this.b = bb1.k;
        this.c = new k03(7);
        this.e = od2.h(new k13(0L, 7, null));
        object = Boolean.TRUE;
        this.l = od2.h(object);
        this.m = od2.h(object);
        this.n = 0L;
        this.p = 0L;
        this.q = od2.h(null);
        this.r = od2.h(null);
        this.s = -1;
        this.t = new k13(0L, 7, null);
        this.w = od2.h(Boolean.FALSE);
        object = new zt1(22, false);
        ((zt1)object).k = a43.i;
        this.x = object;
        this.y = new b13(this);
        this.z = new rf(this);
    }

    public static k13 b(md md4, long l14) {
        return new k13(md4, l14, null);
    }

    public final st2 a(boolean bl3) {
        f80 f802 = this.h;
        if (f802 != null) {
            return bq.D(f802, null, new y03(this, bl3, null), 1);
        }
        return null;
    }

    public final void c() {
        f80 f802 = this.h;
        if (f802 != null) {
            bq.D(f802, null, new v03(this, null, 1), 1);
        }
    }

    public final void d(az1 object) {
        if (!f23.c(this.l().b)) {
            Object object2 = this.d;
            object2 = object2 != null ? ((ng1)object2).d() : null;
            int n14 = object != null && object2 != null ? this.b.f(((z13)object2).b(object.a, true)) : f23.e(this.l().b);
            object2 = k13.a(this.l(), null, cf2.a(n14, n14), 5);
            this.c.a(object2);
            this.v = new f23(((k13)object2).b);
        }
        object = object != null && this.l().a.j.length() > 0 ? gz0.k : gz0.i;
        this.r((gz0)((Object)object));
        this.u(false);
    }

    public final void e(boolean bl3) {
        Object object = this.d;
        if (object != null && !((ng1)object).b() && (object = this.k) != null) {
            eu0.a((eu0)object);
        }
        this.t = this.l();
        this.u(bl3);
        this.r(gz0.j);
    }

    public final j32 f() {
        f23 f232;
        CharSequence charSequence = this.k();
        if (charSequence != null && (charSequence = charSequence.j) != null && (f232 = this.v) != null) {
            long l14 = f232.a;
            return new j32(charSequence, new f23(cf2.a(this.b.h((int)(l14 >> 32)), this.b.h((int)(l14 & 0xFFFFFFFFL)))));
        }
        return null;
    }

    public final az1 g() {
        return (az1)this.r.getValue();
    }

    public final boolean h() {
        return (Boolean)this.l.getValue();
    }

    public final boolean i() {
        return (Boolean)this.m.getValue();
    }

    /*
     * Enabled aggressive block sorting
     */
    public final long j(boolean bl3) {
        int n14;
        long l14;
        Object object = this.d;
        if (object == null) return 9205357640488583168L;
        if ((object = ((ng1)object).d()) == null) return 9205357640488583168L;
        Object object2 = ((z13)object).a;
        object = ((y13)object2).b;
        md md4 = this.k();
        if (md4 == null) {
            return 9205357640488583168L;
        }
        Object object3 = ((y13)object2).a.a.j;
        if (!cb1.a(md4.j, object3)) {
            return 9205357640488583168L;
        }
        object3 = this.l();
        if (bl3) {
            l14 = ((k13)object3).b;
            n14 = f23.c;
            l14 >>= 32;
        } else {
            l14 = ((k13)object3).b;
            n14 = f23.c;
            l14 &= 0xFFFFFFFFL;
        }
        n14 = (int)l14;
        int n15 = this.b.h(n14);
        boolean bl4 = f23.g(this.l().b);
        l14 = ((y13)object2).c;
        int n16 = ((qu1)object).d(n15);
        if (n16 >= ((qu1)object).f) {
            return 9205357640488583168L;
        }
        n14 = bl3 && !bl4 || !bl3 && bl4 ? n15 : Math.max(n15 - 1, 0);
        n14 = ((y13)object2).a(n14) == ((y13)object2).g(n15) ? 1 : 0;
        ((qu1)object).k(n15);
        int n17 = ((md)((qu1)object).a.i).j.length();
        object2 = ((qu1)object).h;
        n17 = n15 == n17 ? ((ArrayList)object2).size() - 1 : wd1.x(n15, (List)object2);
        object3 = (q32)((ArrayList)object2).get(n17);
        object2 = ((q32)object3).a;
        n17 = ((q32)object3).d(n15);
        object2 = ((oa)object2).d;
        float f14 = n14 != 0 ? ((w13)object2).h(n17, false) : ((w13)object2).i(n17, false);
        float f15 = vc2.b(f14, 0.0f, (int)(l14 >> 32));
        f14 = vc2.b(((qu1)object).b(n16), 0.0f, (int)(l14 & 0xFFFFFFFFL));
        l14 = Float.floatToRawIntBits(f15);
        return (long)Float.floatToRawIntBits(f14) & 0xFFFFFFFFL | l14 << 32;
    }

    public final md k() {
        ng1 ng12 = this.d;
        if (ng12 != null) {
            return ng12.a.a;
        }
        return null;
    }

    public final k13 l() {
        return (k13)this.e.getValue();
    }

    public final void m() {
        st2 st22;
        sz2 sz22 = (sz2)this.x.j;
        if (sz22 != null && (st22 = sz22.C) != null) {
            st22.a(null);
            sz22.C = null;
        }
    }

    public final void n(f23 f232) {
        if (f232 != null) {
            String string;
            Object object;
            long l14 = f232.a;
            c72 c722 = this.i;
            if (c722 != null && (object = this.k()) != null && (string = ((md)object).j) != null) {
                cz1 cz12 = this.b;
                l14 = cf2.a(cz12.h((int)(l14 >> 32)), cz12.h((int)(l14 & 0xFFFFFFFFL)));
                if (string.length() > 0 && !f23.c(l14) && (object = this.h) != null) {
                    bq.D((f80)object, null, new z50(c722, string, l14, f232, this, cz12, null), 3);
                }
            }
        }
    }

    public final void o() {
        f80 f802 = this.h;
        if (f802 != null) {
            bq.D(f802, null, new v03(this, null, 2), 1);
        }
    }

    public final void p(az1 az12) {
        this.r.setValue(az12);
    }

    public final void q(ez0 ez02) {
        this.q.setValue((Object)ez02);
    }

    public final void r(gz0 gz02) {
        ng1 ng12 = this.d;
        if (ng12 != null) {
            ng1 ng13 = ng12;
            if (ng12.a() == gz02) {
                ng13 = null;
            }
            if (ng13 != null) {
                ng13.k.setValue((Object)gz02);
            }
        }
    }

    public final void s() {
        Throwable throwable2;
        br2 br22;
        Object object;
        Object object2;
        block8: {
            block6: {
                block7: {
                    ng1 ng12;
                    object2 = bd2.e();
                    object = object2 != null ? ((br2)object2).e() : null;
                    br22 = bd2.j((br2)object2);
                    try {
                        if (!this.i()) break block6;
                        ng12 = this.d;
                        if (ng12 == null) break block7;
                    }
                    catch (Throwable throwable2) {
                        break block8;
                    }
                    boolean bl3 = (Boolean)ng12.q.getValue();
                    if (!bl3) break block6;
                }
                bd2.p((br2)object2, br22, (fw0)object);
                object = this.x;
                if ((a43)((Object)((zt1)object).k) == a43.i) {
                    g91.c("ToolbarRequester is not initialized.");
                }
                object = (sz2)((zt1)object).j;
                if (object != null && ((ft1)object).v && ((object2 = ((sz2)object).C) == null || !((id1)object2).b()) && (object2 = (mz2)wd1.t((m40)object, nz2.b)) != null) {
                    ((sz2)object).C = bq.D(((ft1)object).r0(), null, new g0(object, object2, null, 12), 1);
                }
                return;
            }
            bd2.p((br2)object2, br22, (fw0)object);
            return;
        }
        bd2.p((br2)object2, br22, (fw0)object);
        throw throwable2;
    }

    /*
     * Unable to fully structure code
     */
    public final Object t(p60 var1_1) {
        block8: {
            block7: {
                block5: {
                    block6: {
                        if (!(var1_1 instanceof c13)) ** GOTO lbl-1000
                        var4_2 = (c13)var1_1;
                        var2_3 = var4_2.o;
                        if ((var2_3 & -2147483648) != 0) {
                            var4_2.o = var2_3 + -2147483648;
                            var1_1 = var4_2;
                        } else lbl-1000:
                        // 2 sources

                        {
                            var1_1 = new c13(this, (p60)var1_1);
                        }
                        var4_2 = var1_1.m;
                        var2_3 = var1_1.o;
                        var3_4 = true;
                        if (var2_3 == 0) break block5;
                        if (var2_3 != 1) break block6;
                        var1_1 = var1_1.l;
                        za2.n(var4_2);
                        break block7;
                    }
                    qv0.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                za2.n(var4_2);
                var4_2 = this.g;
                if (var4_2 != null) {
                    var1_1.l = this;
                    var1_1.o = 1;
                    var1_1 = ((c7)var4_2).a.a.getPrimaryClipDescription();
                    if (var1_1 == null || !var1_1.hasMimeType("text/*")) {
                        var3_4 = false;
                    }
                    var5_5 = var3_4;
                    var6_6 = g80.i;
                    var1_1 = this;
                    var4_2 = var5_5;
                    if (var5_5 == var6_6) {
                        return var6_6;
                    } else {
                        ** GOTO lbl36
                    }
                }
                break block8;
            }
            var4_2 = (Boolean)var4_2;
            var4_2.getClass();
            var1_1.w.setValue(var4_2);
        }
        return e73.a;
    }

    public final void u(boolean bl3) {
        ng1 ng12 = this.d;
        if (ng12 != null) {
            ng12.l.setValue(bl3);
        }
        if (bl3) {
            this.s();
            return;
        }
        this.m();
    }

    public final long v(k13 object, long l14, boolean bl3, boolean bl4, um2 um22, boolean bl5) {
        block14: {
            int n14;
            int n15;
            long l15;
            Object object2;
            block17: {
                block16: {
                    Object object3;
                    block15: {
                        int n16;
                        object2 = this.d;
                        if (object2 == null || (object3 = ((ng1)object2).d()) == null) break block14;
                        Object object4 = this.b;
                        l15 = ((k13)object).b;
                        object2 = ((k13)object).a;
                        n15 = f23.c;
                        long l16 = cf2.a(object4.h((int)(l15 >> 32)), this.b.h((int)(l15 & 0xFFFFFFFFL)));
                        n15 = ((z13)object3).b(l14, false);
                        n14 = !bl4 && !bl3 ? (int)(l16 >> 32) : n15;
                        int n17 = bl4 && !bl3 ? (int)(l16 & 0xFFFFFFFFL) : n15;
                        object4 = this.u;
                        int n18 = -1;
                        if (!bl3 && object4 != null && (n16 = this.s) != -1) {
                            n18 = n16;
                        }
                        object3 = ((z13)object3).a;
                        if (bl3) {
                            object = null;
                        } else {
                            n16 = (int)(l16 >> 32);
                            object = new rm2(vc2.g((y13)object3, n16), n16, 1L);
                            n16 = (int)(l16 & 0xFFFFFFFFL);
                            object = new sm2((rm2)object, new rm2(vc2.g((y13)object3, n16), n16, 1L), f23.g(l16));
                        }
                        object3 = new rf(bl4, (sm2)object, new ec0(n14, n17, n18, (y13)object3));
                        if (object == null || object4 == null || bl4 != ((rf)object4).j) break block15;
                        object = (ec0)((rf)object4).l;
                        if (n14 == ((ec0)object).b && n17 == ((ec0)object).c) break block16;
                    }
                    this.u = object3;
                    this.s = n15;
                    object = um22.a((rf)object3);
                    l14 = cf2.a(this.b.f(((sm2)object).a.b), this.b.f(((sm2)object).b.b));
                    if (!f23.b(l14, l15)) break block17;
                }
                return l15;
            }
            n15 = f23.g(l14) != f23.g(l15) && f23.b(cf2.a((int)(l14 & 0xFFFFFFFFL), (int)(l14 >> 32)), l15) ? 1 : 0;
            n14 = f23.c(l14) && f23.c(l15) ? 1 : 0;
            if (bl5 && ((md)object2).j.length() > 0 && n15 == 0 && n14 == 0 && (object = this.j) != null) {
                object.a();
            }
            object = d13.b((md)object2, l14);
            this.c.a(object);
            this.v = new f23(l14);
            if (!bl5) {
                this.u(f23.c(l14) ^ true);
            }
            if ((object = this.d) != null) {
                ((ng1)object).q.setValue(bl5);
            }
            if ((object = this.d) != null) {
                bl3 = !f23.c(l14) && od2.g(this, true);
                ((ng1)object).m.setValue(bl3);
            }
            if ((object = this.d) != null) {
                bl3 = !f23.c(l14) && od2.g(this, false);
                ((ng1)object).n.setValue(bl3);
            }
            bl4 = false;
            object = this.d;
            if (object != null) {
                bl3 = bl4;
                if (f23.c(l14)) {
                    bl3 = bl4;
                    if (od2.g(this, true)) {
                        bl3 = true;
                    }
                }
                ((ng1)object).o.setValue(bl3);
            }
            return l14;
        }
        return f23.b;
    }
}

