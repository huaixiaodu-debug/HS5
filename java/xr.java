/*
 * Decompiled with CFR 0.152.
 */
public final class xr
implements dw0 {
    public final int i;
    public final js j;
    public final int k;
    public final sg3 l;

    public /* synthetic */ xr(js js3, int n14, sg3 sg32, int n15) {
        this.i = n15;
        this.j = js3;
        this.k = n14;
        this.l = sg32;
    }

    @Override
    public final Object b() {
        int n14 = this.i;
        Object object = this.l;
        int n15 = this.k;
        Object object2 = this.j;
        switch (n14) {
            default: {
                if (!((js)object2).H(n15) && object != null) {
                    object.y();
                }
                return e73.a;
            }
            case 0: 
        }
        if (((js)object2).H(n15)) {
            object2 = ni1.d(n15, "generation=", " wireless=stale");
        } else {
            object2 = object != null ? object.v() : "wireless=unavailable";
            object = new StringBuilder("generation=");
            ((StringBuilder)object).append(n15);
            ((StringBuilder)object).append(" ");
            ((StringBuilder)object).append((String)object2);
            object2 = ((StringBuilder)object).toString();
        }
        return object2;
    }
}

