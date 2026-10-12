/*
 * Decompiled with CFR 0.152.
 */
public final class c70
implements fw0 {
    public final ng1 i;
    public final boolean j;
    public final re3 k;
    public final d13 l;
    public final k13 m;
    public final cz1 n;

    public /* synthetic */ c70(ng1 ng12, boolean bl3, re3 re32, d13 d132, k13 k132, cz1 cz12) {
        this.i = ng12;
        this.j = bl3;
        this.k = re32;
        this.l = d132;
        this.m = k132;
        this.n = cz12;
    }

    @Override
    public final Object a(Object object) {
        Object object2;
        Object object3 = this.i;
        Object object4 = ((ng1)object3).o;
        ((ng1)object3).h = object2 = (te1)object;
        object = ((ng1)object3).d();
        if (object != null) {
            ((z13)object).b = object2;
        }
        if (this.j) {
            object2 = ((ng1)object3).a();
            Object object5 = gz0.j;
            Object object6 = this.l;
            object = this.m;
            if (object2 == object5) {
                if (((Boolean)((ng1)object3).l.getValue()).booleanValue() && ((Boolean)((fg1)this.k).a.getValue()).booleanValue()) {
                    ((d13)object6).s();
                } else {
                    ((d13)object6).m();
                }
                boolean bl3 = od2.g((d13)object6, true);
                ((ng1)object3).m.setValue(bl3);
                bl3 = od2.g((d13)object6, false);
                ((ng1)object3).n.setValue(bl3);
                ((a42)object4).setValue(f23.c(((k13)object).b));
            } else if (((ng1)object3).a() == gz0.k) {
                ((a42)object4).setValue(od2.g((d13)object6, true));
            }
            object4 = this.n;
            wj.L((ng1)object3, (k13)object, (cz1)object4);
            Object object7 = ((ng1)object3).d();
            if (object7 != null && (object2 = ((ng1)object3).e) != null && ((ng1)object3).b() && (object6 = ((z13)object7).b) != null && object6.B() && (object5 = ((z13)object7).c) != null) {
                y13 y132 = ((z13)object7).a;
                object3 = new pn(1, object6);
                object7 = bd2.q((te1)object6);
                object5 = object6.M((te1)object5, false);
                if (cb1.a((t13)((t13)object2).a.b.get(), object2)) {
                    ((t13)object2).b.a((k13)object, (cz1)object4, y132, (pn)object3, (rd2)object7, (rd2)object5);
                }
            }
        }
        return e73.a;
    }
}

