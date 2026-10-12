/*
 * Decompiled with CFR 0.152.
 */
public final class b70
implements fw0 {
    public final ng1 i;
    public final eu0 j;
    public final boolean k;
    public final d13 l;
    public final cz1 m;

    public /* synthetic */ b70(ng1 ng12, eu0 eu02, boolean bl3, d13 d132, cz1 cz12) {
        this.i = ng12;
        this.j = eu02;
        this.k = bl3;
        this.l = d132;
        this.m = cz12;
    }

    @Override
    public final Object a(Object object) {
        Object object2;
        Object object3 = (az1)object;
        object = this.i;
        if (!((ng1)object).b()) {
            eu0.a(this.j);
        } else {
            object2 = ((ng1)object).c;
            if (object2 != null) {
                ((yf0)object2).b();
            }
        }
        if (((ng1)object).b() && this.k) {
            if (((ng1)object).a() != gz0.j) {
                object2 = ((ng1)object).d();
                if (object2 != null) {
                    long l14 = ((az1)object3).a;
                    n91 n912 = ((ng1)object).d;
                    object3 = ((ng1)object).v;
                    int n14 = ((z13)object2).b(l14, true);
                    n14 = this.m.f(n14);
                    ((a70)object3).a(k13.a((k13)n912.j, null, cf2.a(n14, n14), 5));
                    if (((ng1)object).a.a.j.length() > 0) {
                        object2 = gz0.k;
                        ((ng1)object).k.setValue(object2);
                    }
                }
            } else {
                this.l.d((az1)object3);
            }
        }
        return e73.a;
    }
}

