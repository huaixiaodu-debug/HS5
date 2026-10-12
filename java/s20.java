/*
 * Decompiled with CFR 0.152.
 */
public final class s20
extends a4
implements tw0 {
    public final int p;

    public /* synthetic */ s20(int n14, Object object, Class clazz, String string, String string2, int n15, int n16) {
        this.p = n16;
        super(n14, n15, clazz, object, string, string2);
    }

    @Override
    public final Object g(Object object, Object object2) {
        int n14 = this.p;
        e73 e732 = e73.a;
        Object object3 = this.i;
        switch (n14) {
            default: {
                long l14 = ((v83)object).a;
                object = (o60)object2;
                object2 = (ql2)object3;
                object = (f80)((dw0)((ql2)object2).R.k).b();
                if (object != null) {
                    bq.D((f80)object, null, new ol2((ql2)object2, l14, null, 1), 3);
                    object = e732;
                } else {
                    qv0.o("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
                    object = null;
                }
                return object;
            }
            case 0: 
        }
        object = (v30)object;
        n14 = ((Number)object2).intValue();
        ((t20)object3).e((v30)object, n14);
        return e732;
    }
}

