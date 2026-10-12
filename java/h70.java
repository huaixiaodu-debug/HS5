/*
 * Decompiled with CFR 0.152.
 */
public final class h70
implements fw0 {
    public final int i;
    public final Object j;
    public final Object k;
    public final Object l;
    public final Object m;

    public /* synthetic */ h70(Object object, Object object2, Object object3, Object object4, int n14) {
        this.i = n14;
        this.j = object;
        this.k = object2;
        this.l = object3;
        this.m = object4;
    }

    /*
     * Enabled aggressive block sorting
     */
    @Override
    public final Object a(Object object) {
        int n14 = this.i;
        Object object2 = e73.a;
        Object object3 = this.m;
        Object object4 = this.l;
        Object object5 = this.k;
        Object object6 = this.j;
        switch (n14) {
            default: {
                object6 = (ue2)object6;
                object5 = (tg0)object5;
                object4 = (wl2)object4;
                object3 = (v9)object3;
                Object object7 = (ad)object;
                a42 a422 = ((ad)object7).e;
                object = ((ad)object7).d;
                object7 = ((ad)object7).i;
                float f14 = ((Number)a422.getValue()).floatValue() - ((ue2)object6).i;
                if (!ub0.C(f14)) {
                    if (!ub0.C(f14 - ((tg0)object5).a((wl2)object4, f14))) {
                        ((a42)object7).setValue(Boolean.FALSE);
                        object.b();
                        return object2;
                    }
                    ((ue2)object6).i += f14;
                }
                if ((Boolean)((v9)object3).a(Float.valueOf(((ue2)object6).i)) == false) return object2;
                ((a42)object7).setValue(Boolean.FALSE);
                object.b();
                return object2;
            }
            case 1: {
                object6 = (ue2)object6;
                object5 = (ul2)object5;
                object4 = (ue2)object4;
                object3 = (hd0)object3;
                object = (ad)object;
                float f15 = ((Number)((ad)object).e.getValue()).floatValue() - ((ue2)object6).i;
                float f16 = ((ul2)object5).a(f15);
                ((ue2)object6).i = ((Number)((ad)object).e.getValue()).floatValue();
                ((ue2)object4).i = ((Number)((ad)object).a.b.a(((ad)object).f)).floatValue();
                if (Math.abs(f15 - f16) > 0.5f) {
                    ((ad)object).i.setValue(Boolean.FALSE);
                    ((ad)object).d.b();
                }
                object3.getClass();
                return object2;
            }
            case 0: 
        }
        object2 = (ng1)object6;
        object6 = (q13)object5;
        object5 = (k13)object4;
        object3 = (j71)object3;
        object = (fi0)object;
        if (!((ng1)object2).b()) return new cb(1);
        Object object8 = ((ng1)object2).d;
        Object object9 = ((ng1)object2).v;
        object4 = ((ng1)object2).w;
        object = new Object();
        object8 = new ba(object8, object9, object, 10);
        object9 = ((q13)object6).a;
        object9.h((k13)object5, (j71)object3, (ba)object8, (a70)object4);
        object3 = new t13((q13)object6, (j72)object9);
        ((q13)object6).b.set(object3);
        ((xe2)object).i = object3;
        ((ng1)object2).e = object3;
        return new cb(1);
    }
}

