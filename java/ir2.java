/*
 * Decompiled with CFR 0.152.
 */
public final class ir2
implements fw0 {
    public final int i;
    public final fw0 j;

    public /* synthetic */ ir2(int n14, fw0 fw02) {
        this.i = n14;
        this.j = fw02;
    }

    @Override
    public final Object a(Object object) {
        int n14 = this.i;
        Object object2 = this.j;
        switch (n14) {
            default: {
                object = (Long)object;
                object.getClass();
                return object2.a(object);
            }
            case 0: 
        }
        object2 = (br2)object2.a((gr2)object);
        object = jr2.c;
        synchronized (object) {
            jr2.d = jr2.d.e(((br2)object2).g());
            return object2;
        }
    }
}

