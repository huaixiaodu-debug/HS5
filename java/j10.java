/*
 * Decompiled with CFR 0.152.
 */
public final class j10
implements fw0 {
    public final int i;
    public final int j;
    public final Object k;
    public final Object l;
    public final Object m;

    public /* synthetic */ j10(Object object, Object object2, Object object3, int n14, int n15) {
        this.i = n15;
        this.k = object;
        this.l = object2;
        this.m = object3;
        this.j = n14;
    }

    public /* synthetic */ j10(j62[] j62Array, k10 k102, int n14, go1 go12, int[] nArray) {
        this.i = 0;
        this.k = j62Array;
        this.j = n14;
        this.l = go12;
        this.m = nArray;
    }

    public /* synthetic */ j10(j62[] j62Array, li2 li22, int n14, int[] nArray) {
        this.i = 3;
        this.k = j62Array;
        this.l = li22;
        this.j = n14;
        this.m = nArray;
    }

    @Override
    public final Object a(Object object) {
        int n14 = this.i;
        Object object2 = null;
        Object object3 = null;
        int n15 = 0;
        int n16 = 0;
        e73 e732 = e73.a;
        Object object4 = this.m;
        int n17 = this.j;
        Object object5 = this.l;
        Object object6 = this.k;
        switch (n14) {
            default: {
                object3 = (j62[])object6;
                object2 = (li2)object5;
                object4 = (int[])object4;
                object5 = (i62)object;
                n14 = ((j62[])object3).length;
                n15 = 0;
                while (n16 < n14) {
                    object = object3[n16];
                    object.getClass();
                    ((j62)object).j();
                    object6 = ((li2)object2).b;
                    float f14 = (float)(n17 - ((j62)object).j) / 2.0f;
                    int n18 = Math.round((((gl)object6).a + 1.0f) * f14);
                    i62.h((i62)object5, (j62)object, (int)object4[n15], n18);
                    ++n16;
                    ++n15;
                }
                return e732;
            }
            case 2: {
                Object object7 = (v21)object6;
                object2 = (go1)object5;
                object4 = (j62)object4;
                object6 = (i62)object;
                n15 = ((v21)object7).b;
                object5 = ((v21)object7).a;
                y43 y432 = ((v21)object7).c;
                object7 = (z13)((v21)object7).d.b();
                object = object3;
                if (object7 != null) {
                    object = ((z13)object7).a;
                }
                boolean bl3 = object2.getLayoutDirection() == ue1.j;
                object = fd2.d((i62)object6, n15, y432, (y13)object, bl3, ((j62)object4).i);
                ((u03)object5).a(v12.j, (rd2)object, n17, ((j62)object4).i);
                i62.j((i62)object6, (j62)object4, Math.round(-((u03)object5).a.g()), 0);
                return e732;
            }
            case 1: {
                object3 = (pg0)object6;
                object5 = (la1)object5;
                object4 = (gv1)object4;
                if (object != object3) {
                    if (object instanceof gu2) {
                        n16 = ((la1)object5).a;
                        n15 = ((gv1)object4).c(object);
                        n15 = n15 >= 0 ? ((gv1)object4).c[n15] : Integer.MAX_VALUE;
                        ((gv1)object4).f(Math.min(n16 - n17, n15), object);
                    }
                    object = e732;
                } else {
                    qv0.o("A derived state calculation cannot read itself");
                    object = object2;
                }
                return object;
            }
            case 0: 
        }
        object3 = (j62[])object6;
        object2 = (go1)object5;
        object4 = (int[])object4;
        object6 = (i62)object;
        n14 = ((j62[])object3).length;
        n16 = 0;
        while (n15 < n14) {
            object = object3[n15];
            object.getClass();
            ((j62)object).j();
            ue1 ue12 = object2.getLayoutDirection();
            float f15 = (float)(n17 - ((j62)object).i) / 2.0f;
            object5 = ue1.i;
            float f16 = -1.0f;
            if (ue12 != object5) {
                f16 = -1.0f * -1.0f;
            }
            i62.h((i62)object6, (j62)object, Math.round((1.0f + f16) * f15), (int)object4[n16]);
            ++n15;
            ++n16;
        }
        return e732;
    }
}

