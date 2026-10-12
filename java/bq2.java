/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.drawable.Drawable;
import java.util.ArrayList;

public final class bq2
implements fw0 {
    public final int i;
    public final Object j;

    public /* synthetic */ bq2(int n14, Object object) {
        this.i = n14;
        this.j = object;
    }

    public /* synthetic */ bq2(bq2 bq22, hu hu3) {
        this.i = 6;
        this.j = bq22;
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
        switch (n14) {
            default: {
                object2 = (k93)object2;
                if ((Boolean)object != false) return e73.a;
                ((k93)object2).E = true;
                return e73.a;
            }
            case 9: {
                object2 = (e53)object2;
                object = (fi0)object;
                return new j8(5, object2);
            }
            case 8: {
                object2 = (dw0)object2;
                object = (kg0)object;
                return (az1)object2.b();
            }
            case 7: {
                object2 = (u03)object2;
                float f14 = ((Float)object).floatValue();
                object = ((u03)object2).a;
                float f15 = ((w32)object).g() + f14;
                object2 = ((u03)object2).b;
                if (f15 > ((w32)object2).g()) {
                    f14 = ((w32)object2).g() - ((w32)object).g();
                } else if (f15 < 0.0f) {
                    f14 = -((w32)object).g();
                }
                ((w32)object).h(((w32)object).g() + f14);
                return Float.valueOf(f14);
            }
            case 6: {
                object2 = (bq2)object2;
                object = (l53)object;
                if (object instanceof h4) {
                    ((bq2)object2).a(((h4)object).w);
                    return Boolean.TRUE;
                }
                qv0.o("TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode.");
                return null;
            }
            case 5: {
                object2 = (az2)object2;
                ((fw0)object).a(object2);
                return e73.a;
            }
            case 4: {
                object2 = (Drawable)object2;
                hk0 hk02 = (hk0)object;
                object = hk02.D().n();
                object2.setBounds(0, 0, (int)Float.intBitsToFloat((int)(hk02.c() >> 32)), (int)Float.intBitsToFloat((int)(hk02.c() & 0xFFFFFFFFL)));
                object2.draw(x6.a((vp)object));
                return e73.a;
            }
            case 3: {
                fc fc4 = (fc)object2;
                object2 = cb1.u;
                object = (ad)object;
                fc4.g(((ad)object).e.getValue(), ((f63)object2).b.a(((ad)object).f));
                return e73.a;
            }
            case 2: {
                object2 = (vr2)object2;
                Object object3 = ((vr2)object2).g;
                synchronized (object3) {
                    ur2 ur22 = ((vr2)object2).i;
                    ur22.getClass();
                    Object object4 = ur22.b;
                    object4.getClass();
                    n14 = ur22.d;
                    gv1 gv12 = ur22.c;
                    object2 = gv12;
                    if (gv12 == null) {
                        ur22.c = object2 = new gv1();
                        ur22.f.l(object4, object2);
                    }
                    ur22.b(object, n14, object4, (gv1)object2);
                    return e73.a;
                }
            }
            case 1: {
                object2 = (sv1)object2;
                if (object instanceof hu2) {
                    ((hu2)object).f(4);
                }
                ((sv1)object2).a(object);
                return e73.a;
            }
            case 0: 
        }
        object2 = (ArrayList)object2;
        object = (i62)object;
        int n15 = ((ArrayList)object2).size();
        n14 = 0;
        while (n14 < n15) {
            i62.h((i62)object, (j62)((ArrayList)object2).get(n14), 0, 0);
            ++n14;
        }
        return e73.a;
    }
}

