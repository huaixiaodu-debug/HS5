/*
 * Decompiled with CFR 0.152.
 */
public final class h83
extends he1
implements fw0 {
    public final int j;
    public final i83 k;

    public /* synthetic */ h83(i83 i832, int n14) {
        this.j = n14;
        this.k = i832;
        super(1);
    }

    @Override
    public final Object a(Object object) {
        int n14 = this.j;
        e73 e732 = e73.a;
        Object object2 = this.k;
        switch (n14) {
            default: {
                hk0 hk02 = (hk0)object;
                object = ((i83)object2).b;
                float f14 = ((i83)object2).j;
                float f15 = ((i83)object2).k;
                object2 = hk02.D();
                long l14 = ((za0)object2).s();
                ((za0)object2).n().l();
                try {
                    ((mx1)((za0)object2).j).b0(f14, f15, 0L);
                    ((oy0)object).a(hk02);
                    return e732;
                }
                finally {
                    ((za0)object2).n().i();
                    ((za0)object2).C(l14);
                }
            }
            case 0: 
        }
        object = (c83)object;
        ((i83)object2).c = true;
        ((i83)object2).e.b();
        return e732;
    }
}

