/*
 * Decompiled with CFR 0.152.
 */
public final class a70
implements fw0 {
    public final int i;
    public final ng1 j;

    public /* synthetic */ a70(ng1 ng12, int n14) {
        this.i = n14;
        this.j = ng12;
    }

    @Override
    public final Object a(Object object) {
        int n14 = this.i;
        e73 e732 = e73.a;
        Object object2 = this.j;
        switch (n14) {
            default: {
                object = (i71)object;
                return ((ng1)object2).r.K(((i71)object).a);
            }
            case 3: {
                object = (i71)object;
                ((ng1)object2).r.K(((i71)object).a);
                return e732;
            }
            case 2: {
                a42 a422 = ((ng1)object2).t;
                k13 k132 = (k13)object;
                String string = k132.a.j;
                object = ((ng1)object2).j;
                object = object != null ? ((md)object).j : null;
                if (!cb1.a(string, object)) {
                    object = gz0.i;
                    ((ng1)object2).k.setValue(object);
                    if (((Boolean)a422.getValue()).booleanValue()) {
                        a422.setValue(Boolean.FALSE);
                    } else {
                        ((ng1)object2).s.setValue(Boolean.FALSE);
                    }
                }
                long l14 = f23.b;
                ((ng1)object2).f(l14);
                ((ng1)object2).e(l14);
                ((ng1)object2).u.a(k132);
                object2 = ((ng1)object2).b;
                object = ((cd2)object2).a;
                if (object != null) {
                    ((l40)object).r((cd2)object2, null);
                }
                return e732;
            }
            case 1: {
                object = (te1)object;
                object2 = ((ng1)object2).d();
                if (object2 != null) {
                    ((z13)object2).c = object;
                }
                return e732;
            }
            case 0: 
        }
        object = (Boolean)object;
        ((Boolean)object).booleanValue();
        ((ng1)object2).q.setValue(object);
        return e732;
    }
}

