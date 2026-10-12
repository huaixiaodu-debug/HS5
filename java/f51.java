/*
 * Decompiled with CFR 0.152.
 */
import java.util.Comparator;

public final class f51
implements Comparator {
    public final int i;
    public final Object j;

    public /* synthetic */ f51(int n14, Object object) {
        this.i = n14;
        this.j = object;
    }

    public f51(Comparator comparator) {
        this.i = 2;
        this.j = comparator;
    }

    public final int compare(Object object, Object object2) {
        int n14 = this.i;
        Object object3 = this.j;
        switch (n14) {
            default: {
                n14 = ((f51)object3).compare(object, object2);
                if (n14 == 0) {
                    n14 = h8.m(Integer.valueOf(((on2)object).g), Integer.valueOf(((on2)object2).g));
                }
                return n14;
            }
            case 2: {
                n14 = ((Comparator)object3).compare(object, object2);
                if (n14 == 0) {
                    object = ((on2)object).c;
                    object2 = ((on2)object2).c;
                    n14 = kf1.Z.compare(object, object2);
                }
                return n14;
            }
            case 1: {
                n14 = ((ku0)object3).compare(object, object2);
                if (n14 == 0) {
                    n14 = h8.m((Comparable)((Object)((c31)((j32)object).j).a), (Comparable)((Object)((c31)((j32)object2).j).a));
                }
                return n14;
            }
            case 0: 
        }
        n14 = ((b51)object).a;
        object = (g51)object3;
        return h8.m(Integer.valueOf(n14 - ((g51)object).g & 0xFF), Integer.valueOf(((b51)object2).a - ((g51)object).g & 0xFF));
    }
}

