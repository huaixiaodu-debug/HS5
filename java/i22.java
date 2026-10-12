/*
 * Decompiled with CFR 0.152.
 */
public final class i22
implements uw0 {
    public final String i;
    public final boolean j;
    public final boolean k;
    public final tm2 l;
    public final bv1 m;
    public final tw0 n;
    public final a03 o;
    public final ip2 p;

    public i22(String string, boolean bl3, boolean bl4, tm2 tm22, bv1 bv12, tw0 tw02, a03 a032, ip2 ip22) {
        this.i = string;
        this.j = bl3;
        this.k = bl4;
        this.l = tm22;
        this.m = bv12;
        this.n = tw02;
        this.o = a032;
        this.p = ip22;
    }

    @Override
    public final Object f(Object object, Object object2, Object object3) {
        boolean bl3;
        int n14;
        object = (tw0)object;
        object2 = (v30)object2;
        int n15 = n14 = ((Number)object3).intValue();
        if ((n14 & 6) == 0) {
            n15 = ((v30)object2).h(object) ? 4 : 2;
            n15 = n14 | n15;
        }
        if (((v30)object2).O(n15 & 1, bl3 = (n15 & 0x13) != 18)) {
            f4 f44 = f4.Z;
            Object object4 = this.p;
            bl3 = this.j;
            bv1 bv12 = this.m;
            object3 = this.o;
            object4 = wj.P(-656940872, new h22(bl3, bv12, (a03)object3, (ip2)object4), (v30)object2);
            f44.e(this.i, (tw0)object, bl3, this.k, this.l, bv12, this.n, (a03)object3, null, (t20)object4, (v30)object2, n15 << 3 & 0x70);
        } else {
            ((v30)object2).R();
        }
        return e73.a;
    }
}

