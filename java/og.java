/*
 * Decompiled with CFR 0.152.
 */
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

public final class og
implements Comparator {
    public final int i;

    public /* synthetic */ og(int n14) {
        this.i = n14;
    }

    public final int compare(Object object, Object object2) {
        int n14 = this.i;
        Object object3 = 0;
        int n15 = 0;
        switch (n14) {
            default: {
                object = (fd3)object;
                object2 = (fd3)object2;
                return Long.compare(((fd3)object).b, ((fd3)object2).b);
            }
            case 19: {
                object = (gd3)object;
                object2 = (gd3)object2;
                return Integer.compare(((gd3)object).a.b, ((gd3)object2).a.b);
            }
            case 18: {
                object = (ns2)object;
                object2 = (ns2)object2;
                object3 = Integer.compare(((ns2)object2).a, ((ns2)object).a);
                if (object3 == 0 && (object3 = ((ns2)object2).c.compareTo(((ns2)object).c)) == 0) {
                    object3 = ((ns2)object2).d.compareTo(((ns2)object).d);
                }
                return object3;
            }
            case 17: {
                object = (ns2)object;
                object2 = (ns2)object2;
                object3 = Integer.compare(((ns2)object2).b, ((ns2)object).b);
                if (object3 == 0 && (object3 = ((ns2)object).c.compareTo(((ns2)object2).c)) == 0) {
                    object3 = ((ns2)object).d.compareTo(((ns2)object2).d);
                }
                return object3;
            }
            case 16: {
                object = (qq2)object;
                object2 = (qq2)object2;
                return Float.compare(((qq2)object).c, ((qq2)object2).c);
            }
            case 15: {
                object = (qq2)object;
                object2 = (qq2)object2;
                return ((qq2)object).a - ((qq2)object2).a;
            }
            case 14: {
                object = (kf1)object;
                object2 = (kf1)object2;
                float f14 = ((kf1)object).O.p.L;
                float f15 = ((kf1)object2).O.p.L;
                object3 = f14 == f15 ? cb1.d(((kf1)object).u(), ((kf1)object2).u()) : Float.compare(f14, f15);
                return object3;
            }
            case 13: {
                object = (j32)object;
                object2 = (j32)object2;
                return ((Number)((j32)object).j).intValue() - ((Number)((j32)object).i).intValue() - (((Number)((j32)object2).j).intValue() - ((Number)((j32)object2).i).intValue());
            }
            case 12: {
                object = (j01)object;
                object2 = (j01)object2;
                return ((j01)object).a.compareTo(((j01)object2).a);
            }
            case 11: {
                object = (byte[])object;
                object2 = (byte[])object2;
                if (((Object)object).length != ((Object)object2).length) {
                    object3 = ((Object)object).length - ((Object)object2).length;
                } else {
                    n14 = 0;
                    while (true) {
                        object3 = n15;
                        if (n14 >= ((Object)object).length) break;
                        object3 = object[n14];
                        Object object4 = object2[n14];
                        if (object3 != object4) {
                            object3 -= object4;
                            break;
                        }
                        ++n14;
                    }
                }
                return object3;
            }
            case 10: {
                nf0 nf02 = (nf0)object;
                nf0 nf03 = (nf0)object2;
                boolean bl3 = nf02.m;
                object3 = nf02.r;
                object = bl3 && nf02.p ? of0.k : of0.k.a();
                nf02.n.getClass();
                boolean bl4 = nf02.G;
                bl3 = nf03.G;
                z10 z102 = ((z10)z10.a).c(bl4, bl3).b(nf02.s, nf03.s, (Comparator)object);
                object2 = z102;
                if (nf02.C) {
                    object2 = z102;
                    if (nf02.E) {
                        object2 = z102.a(nf02.F, nf03.F);
                    }
                }
                return ((z10)object2).c(nf02.D, nf03.D).b(object3, nf03.r, (Comparator)object).e();
            }
            case 9: {
                return nf0.c((nf0)object, (nf0)object2);
            }
            case 8: {
                object = (List)object;
                object2 = (List)object2;
                return ((kf0)object.get(0)).c((kf0)object2.get(0));
            }
            case 7: {
                object = (List)object;
                object2 = (List)object2;
                return ((ff0)Collections.max(object)).c((ff0)Collections.max(object2));
            }
            case 6: {
                object = (List)object;
                object2 = (List)object2;
                return x10.f(nf0.c((nf0)Collections.max(object, new og(9)), (nf0)Collections.max(object2, new og(9)))).a(object.size(), object2.size()).b((nf0)Collections.max(object, new og(10)), (nf0)Collections.max(object2, new og(10)), new og(10)).e();
            }
            case 5: {
                object = (List)object;
                object2 = (List)object2;
                object = (gf0)object.get(0);
                object2 = (gf0)object2.get(0);
                return Integer.compare(((gf0)object).n, ((gf0)object2).n);
            }
            case 4: {
                object = (Integer)object;
                object2 = (Integer)object2;
                if ((Integer)object == -1) {
                    if ((Integer)object2 != -1) {
                        object3 = -1;
                    }
                } else {
                    object3 = (Integer)object2 == -1 ? 1 : (Integer)object - (Integer)object2;
                }
                return object3;
            }
            case 3: {
                object = (mb1)object;
                object2 = (mb1)object2;
                return cb1.d(((mb1)object).b, ((mb1)object2).b);
            }
            case 2: {
                object = (mw)object;
                return Integer.compare(((mw)object2).b, ((mw)object).b);
            }
            case 1: {
                object = (sv0)object;
                return Integer.compare(((sv0)object2).k, ((sv0)object).k);
            }
            case 0: 
        }
        object = (Integer)object;
        return Integer.bitCount((Integer)object2) - Integer.bitCount((Integer)object);
    }
}

