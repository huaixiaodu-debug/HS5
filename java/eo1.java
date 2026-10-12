/*
 * Decompiled with CFR 0.152.
 */
import java.util.ArrayList;
import java.util.List;

public interface eo1 {
    default public int b(va1 va12, List list, int n14) {
        ArrayList<ud0> arrayList = new ArrayList<ud0>(list.size());
        int n15 = list.size();
        for (int i14 = 0; i14 < n15; ++i14) {
            arrayList.add(new ud0((zn1)list.get(i14), wa1.j, za1.j, 0));
        }
        long l14 = k50.b(n14, 0, 13);
        return this.g(new ib1(va12, va12.getLayoutDirection()), arrayList, l14).c();
    }

    default public int d(va1 va12, List list, int n14) {
        ArrayList<ud0> arrayList = new ArrayList<ud0>(list.size());
        int n15 = list.size();
        for (int i14 = 0; i14 < n15; ++i14) {
            arrayList.add(new ud0((zn1)list.get(i14), wa1.j, za1.i, 0));
        }
        long l14 = k50.b(0, n14, 7);
        return this.g(new ib1(va12, va12.getLayoutDirection()), arrayList, l14).e();
    }

    public fo1 g(go1 var1, List var2, long var3);

    default public int h(va1 va12, List list, int n14) {
        ArrayList<ud0> arrayList = new ArrayList<ud0>(list.size());
        int n15 = list.size();
        for (int i14 = 0; i14 < n15; ++i14) {
            arrayList.add(new ud0((zn1)list.get(i14), wa1.i, za1.j, 0));
        }
        long l14 = k50.b(n14, 0, 13);
        return this.g(new ib1(va12, va12.getLayoutDirection()), arrayList, l14).c();
    }

    default public int j(va1 va12, List list, int n14) {
        ArrayList<ud0> arrayList = new ArrayList<ud0>(list.size());
        int n15 = list.size();
        for (int i14 = 0; i14 < n15; ++i14) {
            arrayList.add(new ud0((zn1)list.get(i14), wa1.i, za1.i, 0));
        }
        long l14 = k50.b(0, n14, 7);
        return this.g(new ib1(va12, va12.getLayoutDirection()), arrayList, l14).e();
    }
}

