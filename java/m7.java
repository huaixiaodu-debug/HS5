/*
 * Decompiled with CFR 0.152.
 */
public final class m7
extends he1
implements fw0 {
    public final int j;
    public final xe2 k;

    public /* synthetic */ m7(xe2 xe22, int n14) {
        this.j = n14;
        this.k = xe22;
        super(1);
    }

    @Override
    public final Object a(Object object) {
        int n14 = this.j;
        xe2 xe22 = this.k;
        switch (n14) {
            default: {
                boolean bl3;
                object = (l53)object;
                if (((ft1)object).i.v) {
                    xe22.i = object;
                    bl3 = false;
                } else {
                    bl3 = true;
                }
                return bl3;
            }
            case 1: {
                d31 d312 = (d31)object;
                object = xe22.i;
                if (object == null && d312.y) {
                    xe22.i = d312;
                } else if (object != null) {
                    d312.getClass();
                }
                return Boolean.TRUE;
            }
            case 0: 
        }
        xe22.i = (ju0)object;
        return Boolean.TRUE;
    }
}

