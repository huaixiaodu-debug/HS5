/*
 * Decompiled with CFR 0.152.
 */
public final class b9
implements fw0 {
    public final int i;
    public final float j;
    public final Object k;
    public final Object l;

    public /* synthetic */ b9(float f14, s9 s94, vl vl3) {
        this.i = 0;
        this.j = f14;
        this.k = s94;
        this.l = vl3;
    }

    public /* synthetic */ b9(q73 q732, float f14, fw0 fw02) {
        this.i = 1;
        this.k = q732;
        this.j = f14;
        this.l = fw02;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final Object a(Object object) {
        int n14 = this.i;
        e73 e732 = e73.a;
        Object object2 = this.l;
        float f14 = this.j;
        Object object3 = this.k;
        switch (n14) {
            default: {
                long l14;
                object3 = (q73)object3;
                object2 = (fw0)object2;
                long l15 = (Long)object;
                long l16 = l14 = ((q73)object3).b;
                if (l14 == Long.MIN_VALUE) {
                    ((q73)object3).b = l15;
                    l16 = l15;
                }
                float f15 = ((q73)object3).e;
                dd dd4 = new dd(f15);
                object = q73.f;
                if (f14 == 0.0f) {
                    l16 = ((q73)object3).a.k(new dd(f15), (hd)object, ((q73)object3).c);
                } else {
                    double d14 = (float)(l15 - l16) / f14;
                    if (Double.isNaN(d14)) {
                        qv0.r("Cannot round NaN value.");
                        return null;
                    }
                    l16 = Math.round(d14);
                }
                f15 = ((dd)((q73)object3).a.i((long)l16, (hd)dd4, (hd)object, (hd)((q73)object3).c)).a;
                ((q73)object3).c = (dd)((q73)object3).a.h(l16, dd4, (hd)object, ((q73)object3).c);
                ((q73)object3).b = l15;
                f14 = ((q73)object3).e;
                ((q73)object3).e = f15;
                object2.a(Float.valueOf(f14 - f15));
                return e732;
            }
            case 0: 
        }
        object3 = (s9)object3;
        object2 = (vl)object2;
        mf1 mf12 = (mf1)object;
        mf12.a();
        object = mf12.i.j;
        long l17 = ((za0)object).s();
        ((za0)object).n().l();
        try {
            Object object4 = (mx1)((za0)object).j;
            ((mx1)object4).c0(f14, 0.0f);
            object4 = ((za0)((mx1)object4).j).n();
            object4.f(Float.intBitsToFloat(0), Float.intBitsToFloat(0));
            object4.h();
            object4.f(-Float.intBitsToFloat(0), -Float.intBitsToFloat(0));
            hk0.K(mf12, (s9)object3, (vl)object2);
            return e732;
        }
        finally {
            ((za0)object).n().i();
            ((za0)object).C(l17);
        }
    }
}

