/*
 * Decompiled with CFR 0.152.
 */
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.List;

public abstract class xn2 {
    public static final Comparator[] a;
    public static final n10 b;

    static {
        Comparator[] comparatorArray = new Comparator[2];
        for (int i14 = 0; i14 < 2; ++i14) {
            ku0 ku02 = i14 == 0 ? ku0.m : ku0.k;
            comparatorArray[i14] = new f51(3, new f51(ku02));
        }
        a = comparatorArray;
        b = n10.L;
    }

    public static final void a(on2 object, ArrayList arrayList, g6 g64, g6 g65, zu1 zu12) {
        boolean bl3;
        Object object2 = ((on2)object).d;
        Object object3 = sn2.m;
        object2 = object3 = ((kn2)object2).i.g(object3);
        if (object3 == null) {
            object2 = Boolean.FALSE;
        }
        if (((bl3 = ((Boolean)object2).booleanValue()) || ((Boolean)g65.a(object)).booleanValue()) && ((Boolean)g64.a(object)).booleanValue()) {
            arrayList.add(object);
        }
        if (bl3) {
            zu12.h(((on2)object).g, xn2.b((on2)object, g64, g65, on2.j(7, (on2)object)));
            return;
        }
        object = on2.j(7, (on2)object);
        int n14 = object.size();
        for (int i14 = 0; i14 < n14; ++i14) {
            xn2.a((on2)object.get(i14), arrayList, g64, g65, zu12);
        }
    }

    public static final ArrayList b(on2 object, g6 object2, g6 g64, List object3) {
        int n14;
        zu1 zu12 = fa1.a;
        zu12 = new zu1();
        Object object4 = new ArrayList();
        int n15 = object3.size();
        for (n14 = 0; n14 < n15; ++n14) {
            xn2.a((on2)object3.get(n14), object4, (g6)object2, g64, zu12);
        }
        object = ((on2)object).c.H;
        object2 = ue1.j;
        n14 = 1;
        int n16 = object == object2 ? 1 : 0;
        object = new ArrayList(((ArrayList)object4).size() / 2);
        int n17 = ((ArrayList)object4).size() - 1;
        if (n17 >= 0) {
            int n18 = 0;
            while (true) {
                block13: {
                    block14: {
                        object2 = (on2)((ArrayList)object4).get(n18);
                        if (n18 != 0) {
                            float f14 = ((on2)object2).h().b;
                            float f15 = ((on2)object2).h().d;
                            int n19 = f14 >= f15 ? n14 : 0;
                            int n24 = ((ArrayList)object).size() - n14;
                            if (n24 >= 0) {
                                int n25 = 0;
                                while (true) {
                                    object3 = (rd2)((j32)((ArrayList)object).get((int)n25)).i;
                                    float f16 = ((rd2)object3).b;
                                    float f17 = ((rd2)object3).d;
                                    n15 = f16 >= f17 ? n14 : 0;
                                    if (n19 == 0 && n15 == 0 && Math.max(f14, f16) < Math.min(f15, f17)) {
                                        ((ArrayList)object).set(n25, new j32(new rd2(Math.max(((rd2)object3).a, 0.0f), Math.max(((rd2)object3).b, f14), Math.min(((rd2)object3).c, Float.POSITIVE_INFINITY), Math.min(f17, f15)), ((j32)((ArrayList)object).get((int)n25)).j));
                                        ((List)((j32)((ArrayList)object).get((int)n25)).j).add(object2);
                                        break block13;
                                    }
                                    n15 = n14;
                                    if (n25 != n24) {
                                        ++n25;
                                        continue;
                                    }
                                    break block14;
                                    break;
                                }
                            }
                        }
                        n15 = n14;
                    }
                    ((ArrayList)object).add(new j32(((on2)object2).h(), wd1.R(object2)));
                    n14 = n15;
                }
                if (n18 == n17) break;
                ++n18;
            }
        }
        q00.K0(ku0.n, (List)object);
        object2 = new ArrayList();
        object4 = a[n16 ^ 1];
        n15 = ((ArrayList)object).size();
        for (n14 = 0; n14 < n15; ++n14) {
            object3 = (j32)((ArrayList)object).get(n14);
            q00.K0((Comparator)object4, (List)((j32)object3).j);
            ((ArrayList)object2).addAll((Collection)((j32)object3).j);
        }
        q00.K0(new a20(2, b), (List)object2);
        n14 = 0;
        while (n14 <= ((ArrayList)object2).size() - 1) {
            object = (List)zu12.b(((on2)((ArrayList)object2).get((int)n14)).g);
            if (object != null) {
                if (!((Boolean)g64.a(((ArrayList)object2).get(n14))).booleanValue()) {
                    ((ArrayList)object2).remove(n14);
                } else {
                    ++n14;
                }
                ((ArrayList)object2).addAll(n14, object);
                n14 += object.size();
                continue;
            }
            ++n14;
        }
        return object2;
    }
}

