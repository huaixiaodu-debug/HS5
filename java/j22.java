/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;

public final class j22
implements tw0 {
    public final gt1 i;
    public final tw0 j;
    public final a03 k;
    public final String l;
    public final fw0 m;
    public final boolean n;
    public final n23 o;
    public final ee1 p;
    public final de1 q;
    public final boolean r;
    public final int s;
    public final int t;
    public final tm2 u;
    public final bv1 v;
    public final ip2 w;

    public j22(gt1 gt12, tw0 tw02, a03 a032, String string, fw0 fw02, boolean bl3, n23 n232, ee1 ee12, de1 de12, boolean bl4, int n14, int n15, tm2 tm22, bv1 bv12, ip2 ip22) {
        this.i = gt12;
        this.j = tw02;
        this.k = a032;
        this.l = string;
        this.m = fw02;
        this.n = bl3;
        this.o = n232;
        this.p = ee12;
        this.q = de12;
        this.r = bl4;
        this.s = n14;
        this.t = n15;
        this.u = tm22;
        this.v = bv12;
        this.w = ip22;
    }

    @Override
    public final Object g(Object object, Object object2) {
        int n14;
        v30 v302 = (v30)object;
        boolean bl3 = ((n14 = ((Number)object2).intValue()) & 3) != 2;
        if (v302.O(n14 & 1, bl3)) {
            if (this.j != null) {
                v302.W(-903490605);
                object = object2 = v302.L();
                if (object2 == p30.a) {
                    object = new su1(5);
                    v302.f0(object);
                }
                object2 = (fw0)object;
                object = ln2.a;
                object = new le((fw0)object2, true);
                long l14 = ((s63)v302.j((jc2)t63.a)).l.b.c;
                long l15 = i63.l;
                if ((0xFF00000000L & l14) != 0x100000000L) {
                    l14 = l15;
                }
                object = ah3.P((gt1)object, 0.0f, ((kg0)v302.j(q40.h)).I(l14) / 2.0f, 0.0f, 13);
                v302.p(false);
            } else {
                v302.W(-903106918);
                v302.p(false);
                object = dt1.a;
            }
            object = this.i.c((gt1)object);
            v302.j(q8.a);
            ((Context)v302.j(q8.b)).getResources().getString(2131624150);
            gt1 gt12 = oq2.a((gt1)object, 280.0f, 56.0f);
            Object object3 = this.k;
            object2 = new cs2(((a03)object3).i);
            tw0 tw02 = this.j;
            ip2 ip22 = this.w;
            String string = this.l;
            boolean bl4 = this.n;
            bl3 = this.r;
            object = this.u;
            bv1 bv12 = this.v;
            object3 = wj.P(-1189274459, new i22(string, bl4, bl3, (tm2)object, bv12, tw02, (a03)object3, ip22), v302);
            yk.a(string, this.m, gt12, bl4, this.o, this.p, this.q, bl3, this.s, this.t, (tm2)object, null, bv12, (cs2)object2, (t20)object3, v302, 0);
        } else {
            v302.R();
        }
        return e73.a;
    }
}

