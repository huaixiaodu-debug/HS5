/*
 * Decompiled with CFR 0.152.
 */
public final class ec
implements dw0 {
    public final int i;
    public final xv1 j;

    public /* synthetic */ ec(xv1 xv12, int n14) {
        this.i = n14;
        this.j = xv12;
    }

    @Override
    public final Object b() {
        int n14 = this.i;
        Object var4_2 = null;
        Object object = null;
        te1 te12 = null;
        xv1 xv12 = this.j;
        switch (n14) {
            default: {
                object = (te1)xv12.getValue();
                if (object == null) {
                    g91.d("Required value was null.");
                    hc0.g();
                    object = te12;
                }
                return object;
            }
            case 2: {
                object = (Boolean)xv12.getValue();
                ((Boolean)object).booleanValue();
                return object;
            }
            case 1: {
                object = (te1)xv12.getValue();
                if (object == null) {
                    g91.d("Required value was null.");
                    hc0.g();
                    object = var4_2;
                }
                return object;
            }
            case 0: 
        }
        te12 = (te1)xv12.getValue();
        if (te12 != null) {
            object = te12;
        } else {
            g91.d("Required value was null.");
            hc0.g();
        }
        return object;
    }
}

