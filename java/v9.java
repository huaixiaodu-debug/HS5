/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.Paint;

public final class v9
implements fw0 {
    public final int i;
    public final Object j;
    public final Object k;
    public final Object l;
    public final Object m;
    public final Object n;

    public /* synthetic */ v9(b90 b902, cz1 cz12, k13 k132, ng1 ng12, cs2 cs22) {
        this.i = 2;
        this.k = b902;
        this.l = cz12;
        this.j = k132;
        this.m = ng12;
        this.n = cs22;
    }

    public /* synthetic */ v9(Object object, Object object2, Object object3, Object object4, Object object5, int n14) {
        this.i = n14;
        this.j = object;
        this.k = object2;
        this.l = object3;
        this.m = object4;
        this.n = object5;
    }

    @Override
    public final Object a(Object object) {
        int n14 = this.i;
        Object object2 = e73.a;
        Object object3 = null;
        boolean bl3 = false;
        Object object4 = this.n;
        Object object5 = this.m;
        Object object6 = this.j;
        Object object7 = this.l;
        Object object8 = this.k;
        switch (n14) {
            default: {
                object3 = (b90)object8;
                object7 = (cz1)object7;
                object8 = (k13)object6;
                ng1 ng12 = (ng1)object5;
                object4 = (cs2)object4;
                object6 = (mf1)object;
                ((mf1)object6).a();
                object5 = ((mf1)object6).i;
                float f14 = ((b90)object3).c.g();
                if (f14 != 0.0f) {
                    float f15;
                    long l14 = ((k13)object8).b;
                    n14 = f23.c;
                    n14 = object7.h((int)(l14 >> 32));
                    object = ng12.d();
                    object = object != null ? ((z13)object).a.c(n14) : new rd2(0.0f, 0.0f, 0.0f, 0.0f);
                    float f16 = f15 = (float)Math.floor(((mf1)object6).y(2.0f));
                    if (f15 < 1.0f) {
                        f16 = 1.0f;
                    }
                    f15 = ((rd2)object).a;
                    float f17 = f16 / 2.0f;
                    float f18 = f15 + f17;
                    float f19 = Float.intBitsToFloat((int)(object5.c() >> 32)) - f17;
                    f15 = f18;
                    if (f18 > f19) {
                        f15 = f19;
                    }
                    if (f15 < f17) {
                        f15 = f17;
                    }
                    f15 = (int)f16 % 2 == 1 ? (float)Math.floor(f15) + 0.5f : (float)Math.rint(f15);
                    f17 = ((rd2)object).b;
                    l14 = Float.floatToRawIntBits(f15);
                    long l15 = Float.floatToRawIntBits(f17);
                    f17 = ((rd2)object).d;
                    long l16 = Float.floatToRawIntBits(f15);
                    long l17 = Float.floatToRawIntBits(f17);
                    object6 = ((xp)object5).i.c;
                    object = object3 = ((xp)object5).l;
                    if (object3 == null) {
                        object = bb1.b();
                        ((ma)object).x(1);
                        ((xp)object5).l = object;
                    }
                    object3 = (Paint)((ma)object).j;
                    ((cs2)object4).a(f14, object5.c(), (ma)object);
                    if (!cb1.a((vl)((ma)object).l, null)) {
                        ((ma)object).r(null);
                    }
                    if (((ma)object).i != 3) {
                        ((ma)object).o(3);
                    }
                    if (object3.getStrokeWidth() != f16) {
                        object3.setStrokeWidth(f16);
                    }
                    if (object3.getStrokeMiter() != 4.0f) {
                        object3.setStrokeMiter(4.0f);
                    }
                    if (((ma)object).b() != 0) {
                        ((ma)object).s(0);
                    }
                    if (((ma)object).c() != 0) {
                        ((ma)object).v(0);
                    }
                    if (!object3.isFilterBitmap()) {
                        object3.setFilterBitmap(true);
                    }
                    object6.m(l14 << 32 | l15 & 0xFFFFFFFFL, l16 << 32 | l17 & 0xFFFFFFFFL, (ma)object);
                }
                return object2;
            }
            case 1: {
                object2 = (tg0)object6;
                object3 = (xe2)object8;
                object6 = (ue2)object7;
                object5 = (yl2)object5;
                object4 = (te2)object4;
                float f24 = ((Float)object).floatValue();
                object = tg0.g((xn)((tg0)object2).f);
                if (object != null) {
                    float f25;
                    ((tg0)object2).h((ut1)object);
                    ((xe2)object3).i = object2 = ((ut1)((xe2)object3).i).a((ut1)object);
                    ((ue2)object6).i = f25 = ((yl2)object5).i(((yl2)object5).e(((ut1)object2).a));
                    ((te2)object4).i = ub0.C(f25 - f24) ^ true;
                }
                if (object != null) {
                    bl3 = true;
                }
                return bl3;
            }
            case 0: 
        }
        object6 = (k13)object6;
        object8 = (aa)object8;
        object7 = (j71)object7;
        ba ba4 = (ba)object5;
        fw0 fw02 = (fw0)object4;
        object4 = (og1)object;
        object5 = ((aa)object8).a;
        ((og1)object4).h = object6;
        ((og1)object4).i = object7;
        ((og1)object4).c = ba4;
        ((og1)object4).d = fw02;
        object = object5 != null ? ((hg1)object5).x : null;
        ((og1)object4).e = object;
        object = object5 != null ? ((hg1)object5).y : null;
        ((og1)object4).f = object;
        object = object3;
        if (object5 != null) {
            object = (vb3)wd1.t((m40)object5, q40.s);
        }
        ((og1)object4).g = object;
        return object2;
    }
}

