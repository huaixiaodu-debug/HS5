/*
 * Decompiled with CFR 0.152.
 */
public final class hx2
implements fw0 {
    public final xe2 i;
    public final Object j;
    public final yc k;
    public final hd l;
    public final cd m;
    public final float n;
    public final fw0 o;

    public /* synthetic */ hx2(xe2 xe22, Object object, yc yc4, hd hd4, cd cd4, float f14, fw0 fw02) {
        this.i = xe22;
        this.j = object;
        this.k = yc4;
        this.l = hd4;
        this.m = cd4;
        this.n = f14;
        this.o = fw02;
    }

    @Override
    public final Object a(Object object) {
        long l14 = (Long)object;
        yc yc4 = this.k;
        f63 f632 = yc4.d();
        Object object2 = yc4.e();
        object = this.m;
        Object object3 = new ix2((cd)object, 1);
        object3 = new ad(this.j, f632, this.l, l14, object2, l14, (dw0)object3);
        cf2.f((ad)object3, l14, this.n, yc4, (cd)object, this.o);
        this.i.i = object3;
        return e73.a;
    }
}

