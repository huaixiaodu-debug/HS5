/*
 * Decompiled with CFR 0.152.
 */
public final class ha
implements fw0 {
    public final int i;
    public final ka j;

    public /* synthetic */ ha(ka ka4, int n14) {
        this.i = n14;
        this.j = ka4;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final Object a(Object object) {
        int n14 = this.i;
        Object object2 = this.j;
        object = (String)object;
        switch (n14) {
            default: {
                object.getClass();
                ((ka)object2).l.a(object);
                try {
                    object = ((ka)object2).l;
                    Object object3 = ((ka)object2).M.b();
                    object2 = new StringBuilder("Playback radio ");
                    ((StringBuilder)object2).append(object3);
                    ((ha)object).a(((StringBuilder)object2).toString());
                    return e73.a;
                }
                catch (Throwable throwable) {
                    return e73.a;
                }
            }
            case 0: 
        }
        object.getClass();
        ((ka)object2).k.a(object);
        return e73.a;
    }
}

