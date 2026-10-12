/*
 * Decompiled with CFR 0.152.
 */
import android.os.Trace;
import java.util.HashMap;
import java.util.Map;

public final class m23
extends ft1
implements cf1,
gk0,
mn2 {
    public boolean A;
    public int B;
    public int C;
    public HashMap D;
    public t32 E;
    public k23 F;
    public l23 G;
    public String w;
    public n23 x;
    public pu0 y;
    public int z;

    @Override
    public final int C(tl1 tl12, zn1 object, int n14) {
        block5: {
            block4: {
                object = this.G;
                if (object == null) break block4;
                if (!((l23)object).c) {
                    object = null;
                }
                if (object == null) break block4;
                t32 t322 = ((l23)object).d;
                object = t322;
                if (t322 != null) break block5;
            }
            object = this.D0();
        }
        ((t32)object).d(tl12);
        return ((t32)object).a(n14, tl12.getLayoutDirection());
    }

    public final t32 D0() {
        t32 t322 = this.E;
        if (t322 == null) {
            this.E = t322 = new t32(this.w, this.x, this.y, this.z, this.A, this.B, this.C);
            return t322;
        }
        return t322;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final void M(mf1 object) {
        Throwable throwable2;
        boolean bl3;
        vp vp3;
        block15: {
            Object object2;
            ls2 ls22;
            long l14;
            oa oa4;
            Object object3;
            Object object4;
            block14: {
                block17: {
                    block16: {
                        if (!this.v) {
                            return;
                        }
                        object4 = this.G;
                        if (object4 == null) break block16;
                        if (!((l23)object4).c) {
                            object4 = null;
                        }
                        if (object4 == null) break block16;
                        object4 = object3 = ((l23)object4).d;
                        if (object3 != null) break block17;
                    }
                    object4 = this.D0();
                }
                if ((oa4 = ((t32)object4).j) == null) {
                    object = new StringBuilder("Internal Error: ParagraphLayoutCache could not provide a Paragraph during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: (layoutCache=");
                    ((StringBuilder)object).append(this.E);
                    ((StringBuilder)object).append(", textSubstitution=");
                    ((StringBuilder)object).append(this.G);
                    ((StringBuilder)object).append(')');
                    g91.b(((StringBuilder)object).toString());
                    hc0.g();
                    return;
                }
                vp3 = ((mf1)object).i.j.n();
                bl3 = ((t32)object4).k;
                if (bl3) {
                    l14 = ((t32)object4).l;
                    float f14 = (int)(l14 >> 32);
                    float f15 = (int)(l14 & 0xFFFFFFFFL);
                    vp3.l();
                    vp3.e(0.0f, 0.0f, f14, f15, 1);
                }
                try {
                    ls22 = this.x.a;
                    object = object4 = ls22.m;
                    if (object4 != null) break block14;
                    object = tz2.b;
                }
                catch (Throwable throwable2) {
                    break block15;
                }
            }
            object4 = object3 = ls22.n;
            if (object3 == null) {
                object4 = fp2.d;
            }
            object3 = object2 = ls22.p;
            if (object2 == null) {
                object3 = as0.a;
            }
            if ((object2 = ls22.a.c()) != null) {
                oa4.g(vp3, (qn)object2, this.x.a.a.a(), (fp2)object4, (tz2)object, (ik0)object3);
            } else {
                l14 = s00.g;
                if (l14 == 16L) {
                    l14 = this.x.b() != 16L ? this.x.b() : s00.b;
                }
                oa4.f(vp3, l14, (fp2)object4, (tz2)object, (ik0)object3);
            }
            if (!bl3) return;
            vp3.i();
            return;
        }
        if (!bl3) throw throwable2;
        vp3.i();
        throw throwable2;
    }

    @Override
    public final int Q(tl1 tl12, zn1 object, int n14) {
        block5: {
            block4: {
                object = this.G;
                if (object == null) break block4;
                if (!((l23)object).c) {
                    object = null;
                }
                if (object == null) break block4;
                t32 t322 = ((l23)object).d;
                object = t322;
                if (t322 != null) break block5;
            }
            object = this.D0();
        }
        ((t32)object).d(tl12);
        return pb2.c(((t32)object).e(tl12.getLayoutDirection()).a());
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final fo1 d(go1 object, zn1 object2, long l14) {
        Object object3;
        Object object4;
        block10: {
            block12: {
                block11: {
                    Trace.beginSection((String)"TextStringSimpleNode::measure");
                    object4 = this.G;
                    if (object4 == null) break block11;
                    if (!((l23)object4).c) {
                        object4 = null;
                    }
                    if (object4 == null) break block11;
                    object4 = object3 = ((l23)object4).d;
                    if (object3 != null) break block12;
                }
                object4 = this.D0();
            }
            ((t32)object4).d((kg0)object);
            boolean bl3 = ((t32)object4).b(l14, object.getLayoutDirection());
            object3 = ((t32)object4).n;
            if (object3 != null) {
                object3.c();
            }
            object3 = ((t32)object4).j;
            object3.getClass();
            w13 w132 = ((oa)object3).d;
            l14 = ((t32)object4).l;
            if (!bl3) break block10;
            h8.T(this, 2).X0();
            object4 = object3 = this.D;
            if (object3 == null) {
                object4 = new HashMap(2);
                this.D = object4;
            }
            object4.put(f6.a, Math.round(w132.d(0)));
            object4.put(f6.b, Math.round(w132.d(w132.g - 1)));
        }
        int n14 = (int)(l14 >> 32);
        int n15 = (int)(l14 & 0xFFFFFFFFL);
        try {
            object4 = object2.e(a83.F(n14, n14, n15, n15));
            object3 = this.D;
            object3.getClass();
            object2 = new cs0((j62)object4, 5);
            object = object.g0(n14, n15, (Map)object3, (fw0)object2);
            return object;
        }
        finally {
            Trace.endSection();
        }
    }

    @Override
    public final void d0(wn2 wn22) {
        Object object = this.F;
        k23 k232 = object;
        if (object == null) {
            this.F = k232 = new k23(this, 0);
        }
        object = new md(this.w);
        Object object2 = un2.a;
        wn22.a(sn2.A, wd1.O(object));
        object2 = this.G;
        if (object2 != null) {
            boolean bl3 = object2.c;
            vn2 vn22 = sn2.C;
            object = un2.a;
            rd1 rd12 = object[17];
            wn22.a(vn22, bl3);
            object2 = new md(object2.b);
            vn22 = sn2.B;
            object = object[16];
            wn22.a(vn22, object2);
        }
        object = new k23(this, 1);
        wn22.a(jn2.k, new h2(null, (pw0)object));
        object = new k23(this, 2);
        wn22.a(jn2.l, new h2(null, (pw0)object));
        object = new iz2(2, this);
        wn22.a(jn2.m, new h2(null, (pw0)object));
        un2.a(wn22, k232);
    }

    @Override
    public final int e(tl1 tl12, zn1 object, int n14) {
        block5: {
            block4: {
                object = this.G;
                if (object == null) break block4;
                if (!((l23)object).c) {
                    object = null;
                }
                if (object == null) break block4;
                t32 t322 = ((l23)object).d;
                object = t322;
                if (t322 != null) break block5;
            }
            object = this.D0();
        }
        ((t32)object).d(tl12);
        return pb2.c(((t32)object).e(tl12.getLayoutDirection()).d());
    }

    @Override
    public final int m(tl1 tl12, zn1 object, int n14) {
        block5: {
            block4: {
                object = this.G;
                if (object == null) break block4;
                if (!((l23)object).c) {
                    object = null;
                }
                if (object == null) break block4;
                t32 t322 = ((l23)object).d;
                object = t322;
                if (t322 != null) break block5;
            }
            object = this.D0();
        }
        ((t32)object).d(tl12);
        return ((t32)object).a(n14, tl12.getLayoutDirection());
    }

    @Override
    public final boolean s0() {
        return false;
    }
}

