/*
 * Decompiled with CFR 0.152.
 */
public final class d70
implements tw0 {
    public final ng1 i;
    public final n23 j;
    public final int k;
    public final int l;
    public final u03 m;
    public final k13 n;
    public final tm2 o;
    public final gt1 p;
    public final gt1 q;
    public final gt1 r;
    public final gt1 s;
    public final en t;
    public final d13 u;
    public final boolean v;
    public final fw0 w;
    public final cz1 x;
    public final kg0 y;

    public /* synthetic */ d70(ng1 ng12, n23 n232, int n14, int n15, u03 u032, k13 k132, tm2 tm22, gt1 gt12, gt1 gt13, gt1 gt14, gt1 gt15, en en3, d13 d132, boolean bl3, fw0 fw02, cz1 cz12, kg0 kg02) {
        this.i = ng12;
        this.j = n232;
        this.k = n14;
        this.l = n15;
        this.m = u032;
        this.n = k132;
        this.o = tm22;
        this.p = gt12;
        this.q = gt13;
        this.r = gt14;
        this.s = gt15;
        this.t = en3;
        this.u = d132;
        this.v = bl3;
        this.w = fw02;
        this.x = cz12;
        this.y = kg02;
    }

    /*
     * Enabled aggressive block sorting
     */
    @Override
    public final Object g(Object object, Object object2) {
        gt1 gt12;
        n23 n232;
        int n14;
        ng1 ng12;
        int n15;
        v30 v302;
        long l14;
        k13 k132;
        block9: {
            block8: {
                k132 = this.n;
                l14 = k132.b;
                v302 = (v30)object;
                boolean bl3 = ((n15 = ((Integer)object2).intValue()) & 3) != 2;
                if (!v302.O(n15 & 1, bl3)) {
                    v302.R();
                    return e73.a;
                }
                ng12 = this.i;
                float f14 = ((ti0)ng12.g.getValue()).i;
                object = oq2.c(dt1.a, f14, Float.NaN);
                n15 = this.k;
                n14 = this.l;
                n232 = this.j;
                gt12 = object.c(new o30(new qz0(n15, n14, n232)));
                bl3 = v302.h(ng12);
                object2 = v302.L();
                if (bl3) break block8;
                object = object2;
                if (object2 != p30.a) break block9;
            }
            object = new o5(13, ng12);
            v302.f0(object);
        }
        object2 = (dw0)object;
        u03 u032 = this.m;
        object = (v12)((Object)u032.f.getValue());
        n15 = f23.c;
        n15 = (int)(l14 >> 32);
        long l15 = u032.e;
        if (n15 == (int)(l15 >> 32) && (n15 = (int)(l14 & 0xFFFFFFFFL)) == (int)(0xFFFFFFFFL & l15)) {
            n15 = f23.f(l14);
        }
        u032.e = l14;
        Object object3 = k132.a;
        object3 = bb1.t(this.o, (md)object3);
        int n16 = ((Enum)object).ordinal();
        if (n16 != 0) {
            if (n16 != 1) {
                qv0.f();
                return null;
            }
            object = new v21(u032, n15, (y43)object3, (dw0)object2);
        } else {
            object = new f93(u032, n15, (y43)object3, (dw0)object2);
        }
        za2.a(qh3.m(cb1.g(bq.z(gt12, 0.0f, null, 520191).c((gt1)object).c(this.p).c(this.q), new qp(7, n232)).c(this.r).c(this.s), this.t), wj.P(1412697320, new e70(this.u, ng12, this.v, this.w, k132, this.x, this.y, n14), v302), v302, 48);
        return e73.a;
    }
}

