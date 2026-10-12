/*
 * Decompiled with CFR 0.152.
 */
import java.util.List;
import java.util.Map;

public final class r01
extends w01 {
    public final int d;
    public final long e;
    public final boolean f;
    public final boolean g;
    public final long h;
    public final boolean i;
    public final int j;
    public final long k;
    public final int l;
    public final long m;
    public final long n;
    public final boolean o;
    public final boolean p;
    public final ok0 q;
    public final t71 r;
    public final t71 s;
    public final if2 t;
    public final long u;
    public final q01 v;
    public final t71 w;
    public final o01 x;

    public r01(int n14, String object, List list, long l14, boolean bl3, long l15, boolean bl4, int n15, long l16, int n16, long l17, long l18, boolean bl5, boolean bl6, boolean bl7, ok0 ok02, List list2, List list3, q01 q012, Map map, List list4, o01 o012) {
        super((String)object, list, bl5);
        this.d = n14;
        this.h = l15;
        this.g = bl3;
        this.i = bl4;
        this.j = n15;
        this.k = l16;
        this.l = n16;
        this.m = l17;
        this.n = l18;
        this.o = bl6;
        this.p = bl7;
        this.q = ok02;
        this.r = t71.j(list2);
        this.s = t71.j(list3);
        this.t = if2.a(map);
        this.w = t71.j(list4);
        this.x = o012;
        if (!list3.isEmpty()) {
            object = (m01)ub0.x(list3);
            this.u = l15 = ((p01)object).m + ((p01)object).k;
        } else if (!list2.isEmpty()) {
            object = (o01)ub0.x(list2);
            this.u = l15 = ((p01)object).m + ((p01)object).k;
        } else {
            this.u = 0L;
            l15 = 0L;
        }
        l16 = -9223372036854775807L;
        l15 = l14 == -9223372036854775807L ? l16 : (l14 >= 0L ? Math.min(l15, l14) : Math.max(0L, l15 + l14));
        this.e = l15;
        bl3 = l14 >= 0L;
        this.f = bl3;
        this.v = q012;
    }

    @Override
    public final Object a(List list) {
        return this;
    }
}

