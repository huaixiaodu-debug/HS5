/*
 * Decompiled with CFR 0.152.
 */
public final class y11
implements fw0 {
    public final int i;
    public final Object j;

    public /* synthetic */ y11(int n14, Object object) {
        this.i = n14;
        this.j = object;
    }

    /*
     * Loose catch block
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    @Override
    public final Object a(Object object) {
        int n14 = this.i;
        e73 e732 = e73.a;
        Class<Boolean> clazz = Boolean.TYPE;
        Object object2 = this.j;
        object = (Boolean)object;
        switch (n14) {
            default: {
                boolean bl3 = (Boolean)object;
                object2.getClass().getMethod("turnDownMediaVolumeWhenDuckedByNavi", clazz).invoke(object2, object);
                object = d21.a;
                object = new StringBuilder("Audio: navigation mixing OEM applied=");
                ((StringBuilder)object).append(bl3);
                object = ((StringBuilder)object).toString();
                d21.f.a(object);
                return e732;
            }
            case 0: 
        }
        boolean bl4 = (Boolean)object;
        object2.getClass().getMethod("turnDownMediaVolumeWhenDuckedByNavi", clazz).invoke(object2, object);
        object = d21.a;
        object = new StringBuilder("Audio: navigation mixing OEM applied=");
        ((StringBuilder)object).append(bl4);
        object = ((StringBuilder)object).toString();
        try {
            d21.f.a(object);
            return e732;
        }
        catch (Throwable throwable) {
            return e732;
        }
        catch (Throwable throwable) {
            return e732;
        }
    }
}

