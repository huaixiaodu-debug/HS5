/*
 * Decompiled with CFR 0.152.
 */
public final class a9
implements fw0 {
    public final int i;
    public final long j;

    public /* synthetic */ a9(int n14, long l14) {
        this.i = n14;
        this.j = l14;
    }

    @Override
    public final Object a(Object object) {
        int n14 = this.i;
        long l14 = this.j;
        e73 e732 = e73.a;
        switch (n14) {
            default: {
                wn2 wn22 = (wn2)object;
                vn2 vn22 = en2.a;
                object = cn2.j;
                wn22.a(vn22, new dn2(ez0.i, this.j, (cn2)((Object)object), true));
                return e732;
            }
            case 1: {
                Object object2 = (on)object;
                object = ((on)object2).b;
                if (object != null && (object2 = ((on)object2).a) != null) {
                    try {
                        object = object.a(l14);
                    }
                    catch (Throwable throwable) {
                        object = new xg2(throwable);
                    }
                    ((rp)object2).h(object);
                }
                return e732;
            }
            case 0: 
        }
        object = (zo)object;
        float f14 = Float.intBitsToFloat((int)(((zo)object).i.c() >> 32)) / 2.0f;
        return ((zo)object).a(new b9(f14, wd1.r((zo)object, f14), new vl(5, l14)));
    }
}

