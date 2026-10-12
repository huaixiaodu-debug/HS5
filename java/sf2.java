/*
 * Decompiled with CFR 0.152.
 */
public final class sf2
implements dw0 {
    public final hj2 i;
    public final wj2 j;
    public final ij2 k;
    public final String l;
    public final Object m;
    public final Object[] n;

    public /* synthetic */ sf2(hj2 hj22, wj2 wj22, ij2 ij22, String string, Object object, Object[] objectArray) {
        this.i = hj22;
        this.j = wj22;
        this.k = ij22;
        this.l = string;
        this.m = object;
        this.n = objectArray;
    }

    @Override
    public final Object b() {
        boolean bl3;
        hj2 hj22 = this.i;
        Object object = hj22.j;
        Object object2 = this.k;
        boolean bl4 = true;
        if (object != object2) {
            hj22.j = object2;
            bl3 = true;
        } else {
            bl3 = false;
        }
        object2 = hj22.k;
        object = this.l;
        if (!cb1.a(object2, object)) {
            hj22.k = object;
            bl3 = bl4;
        }
        hj22.i = this.j;
        hj22.l = this.m;
        hj22.m = this.n;
        object2 = hj22.n;
        if (object2 != null && bl3) {
            ((za0)object2).F();
            hj22.n = null;
            hj22.a();
        }
        return e73.a;
    }
}

