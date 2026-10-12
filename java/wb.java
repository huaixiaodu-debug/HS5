/*
 * Decompiled with CFR 0.152.
 */
public final class wb
implements dw0 {
    public final int i;
    public final cc j;
    public final dz2 k;

    public /* synthetic */ wb(cc cc4, dz2 dz22, int n14) {
        this.i = n14;
        this.j = cc4;
        this.k = dz22;
    }

    @Override
    public final Object b() {
        int n14 = this.i;
        Object object = null;
        Object object2 = this.k;
        Object object3 = this.j;
        switch (n14) {
            default: {
                object3 = ((cc)object3).c.b();
                if (((te1)object3).B()) {
                    object = object3;
                }
                object = (object = (te1)object) == null ? rd2.e : object2.l((te1)object).i(object.S(0L));
                return object;
            }
            case 1: {
                object = ((cc)object3).g;
                object2 = new wb((cc)object3, (dz2)object2, 2);
                Object object4 = new Object();
                ((cc)object3).e.c("positioner", (fw0)object, new h5(object4, 2, object2));
                object = ((xe2)object4).i;
                if (object != null) {
                    return (rd2)object;
                }
                cb1.i0("result");
                throw null;
            }
            case 0: 
        }
        object = ((cc)object3).f;
        o5 o54 = new o5(3, object2);
        object2 = new Object();
        ((cc)object3).e.c("dataBuilder", (fw0)object, new h5(object2, 2, o54));
        object = ((xe2)object2).i;
        if (object != null) {
            return (cz2)object;
        }
        cb1.i0("result");
        throw null;
    }
}

