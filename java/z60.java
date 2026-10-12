/*
 * Decompiled with CFR 0.152.
 */
public final class z60
implements fw0 {
    public final ng1 i;
    public final boolean j;
    public final q13 k;
    public final k13 l;
    public final j71 m;
    public final cz1 n;
    public final d13 o;
    public final f80 p;
    public final en q;

    public /* synthetic */ z60(ng1 ng12, boolean bl3, q13 q132, k13 k132, j71 j712, cz1 cz12, d13 d132, f80 f802, en en3) {
        this.i = ng12;
        this.j = bl3;
        this.k = q132;
        this.l = k132;
        this.m = j712;
        this.n = cz12;
        this.o = d132;
        this.p = f802;
        this.q = en3;
    }

    @Override
    public final Object a(Object object) {
        iu0 iu02 = (iu0)((Object)object);
        ng1 ng12 = this.i;
        boolean bl3 = ng12.b();
        boolean bl4 = iu02.a();
        object = e73.a;
        if (bl3 != bl4) {
            z13 z132;
            bl4 = iu02.a();
            ng12.f.setValue(bl4);
            bl4 = ng12.b();
            k13 k132 = this.l;
            Object object2 = this.n;
            if (bl4 && this.j) {
                wj.T(this.k, ng12, k132, this.m, (cz1)object2);
            } else {
                wj.w(ng12);
            }
            if (iu02.a() && (z132 = ng12.d()) != null) {
                object2 = new y9(this.q, k132, ng12, z132, object2, null, 2);
                bq.D(this.p, null, (tw0)object2, 3);
            }
            if (!iu02.a()) {
                this.o.d(null);
            }
        }
        return object;
    }
}

