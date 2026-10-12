/*
 * Decompiled with CFR 0.152.
 */
public final class vc {
    public final f63 a;
    public final Object b;
    public final cd c;
    public final a42 d;
    public final a42 e;
    public final hw1 f;
    public final hd g;
    public final hd h;
    public final hd i;
    public final hd j;

    public vc(Object object, f63 object2, Object object3) {
        this.a = object2;
        this.b = object3;
        this.c = object2 = new cd((f63)object2, object, null, 60);
        this.d = od2.h(Boolean.FALSE);
        this.e = od2.h(object);
        this.f = new hw1();
        new ft2(object3);
        object2 = ((cd)object2).k;
        boolean bl3 = object2 instanceof dd;
        object = bl3 ? wd1.e : (object2 instanceof ed ? wd1.f : (object2 instanceof fd ? wd1.g : wd1.h));
        this.g = object;
        object2 = bl3 ? wd1.a : (object2 instanceof ed ? wd1.b : (object2 instanceof fd ? wd1.c : wd1.d));
        this.h = object2;
        this.i = object;
        this.j = object2;
    }

    public /* synthetic */ vc(Object object, f63 f632, Object object2, int n14) {
        if ((n14 & 4) != 0) {
            object2 = null;
        }
        this(object, f632, object2);
    }

    public static Object a(vc object, Object object2, bd object3, lx2 lx22) {
        Object object4 = ((vc)object).a.b.a(((vc)object).c.k);
        Object object5 = ((vc)object).c.j.getValue();
        f63 f632 = ((vc)object).a;
        object3 = new qy2((bd)object3, f632, object5, object2, (hd)f632.a.a(object4));
        long l14 = ((vc)object).c.l;
        object2 = ((vc)object).f;
        object = new tc((vc)object, object4, (qy2)object3, l14, null);
        object2.getClass();
        return rn1.F(new wc(object2, (fw0)object, null, 2), lx22);
    }

    public final Object b(Object object) {
        Object object2 = this.g;
        hd hd4 = this.i;
        boolean bl3 = cb1.a(hd4, object2);
        hd hd5 = this.j;
        if (!bl3 || !cb1.a(hd5, this.h)) {
            object2 = this.a;
            hd hd6 = (hd)((f63)object2).a.a(object);
            int n14 = hd6.b();
            boolean bl4 = false;
            for (int i14 = 0; i14 < n14; ++i14) {
                if (!(hd6.a(i14) < hd4.a(i14)) && !(hd6.a(i14) > hd5.a(i14))) continue;
                hd6.e(vc2.b(hd6.a(i14), hd4.a(i14), hd5.a(i14)), i14);
                bl4 = true;
            }
            if (bl4) {
                return ((f63)object2).b.a(hd6);
            }
        }
        return object;
    }

    public final Object c(o60 object, Object object2) {
        uc uc4 = new uc(this, object2, null);
        object2 = this.f;
        object2.getClass();
        object = rn1.F(new wc(object2, uc4, null, 2), (o60)object);
        if (object == g80.i) {
            return object;
        }
        return e73.a;
    }
}

