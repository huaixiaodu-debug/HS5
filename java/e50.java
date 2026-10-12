/*
 * Decompiled with CFR 0.152.
 */
public final class e50
extends f50 {
    public final mh2 e;
    public final mh2 f;
    public final float[] g;

    public e50(mh2 object, mh2 mh22) {
        super(mh22, (c10)object, mh22, null);
        this.e = object;
        this.f = mh22;
        float[] fArray = z3.c.b;
        yd3 yd32 = ((mh2)object).d;
        float[] fArray2 = ((mh2)object).i;
        yd3 yd33 = mh22.d;
        float[] fArray3 = mh22.j;
        if (a83.r(yd32, yd33)) {
            object = a83.R(fArray3, fArray2);
        } else {
            float[] fArray4 = yd32.a();
            float[] fArray5 = yd33.a();
            yd3 yd34 = bb1.c;
            object = fArray2;
            if (!a83.r(yd32, yd34)) {
                object = a83.R(a83.n(fArray, fArray4, new float[]{0.964212f, 1.0f, 0.825188f}), fArray2);
            }
            if (!a83.r(yd33, yd34)) {
                fArray3 = a83.L(a83.R(a83.n(fArray, fArray5, new float[]{0.964212f, 1.0f, 0.825188f}), mh22.i));
            }
            object = a83.R(fArray3, (float[])object);
        }
        this.g = (float[])object;
    }

    @Override
    public final long a(long l14) {
        float f14 = s00.g(l14);
        float f15 = s00.f(l14);
        Object object = s00.d(l14);
        float f16 = s00.c(l14);
        Object object2 = this.e.p;
        f14 = (float)((ih2)object2).d(f14);
        f15 = (float)((ih2)object2).d(f15);
        float f17 = (float)((ih2)object2).d((double)object);
        object2 = this.g;
        Object object3 = object2[0];
        object = object2[3];
        Object object4 = object2[6];
        Object object5 = object2[1];
        Object object6 = object2[4];
        Object object7 = object2[7];
        Object object8 = object2[2];
        Object object9 = object2[5];
        Object object10 = object2[8];
        mh2 mh22 = this.f;
        object2 = mh22.m;
        return rn1.b((float)((ih2)object2).d((double)(object4 * f17 + (object * f15 + object3 * f14))), (float)((ih2)object2).d((double)(object7 * f17 + (object6 * f15 + object5 * f14))), (float)((ih2)object2).d((double)(object10 * f17 + (object9 * f15 + object8 * f14))), f16, mh22);
    }
}

