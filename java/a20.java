/*
 * Decompiled with CFR 0.152.
 */
import java.util.Comparator;

public final class a20
implements Comparator {
    public final int i;
    public final Object j;

    public /* synthetic */ a20(int n14, Object object) {
        this.i = n14;
        this.j = object;
    }

    public final int compare(Object object, Object object2) {
        int n14;
        int n15 = this.i;
        Object object3 = this.j;
        switch (n15) {
            default: {
                return ((Number)((tw0)object3).g(object, object2)).intValue();
            }
            case 1: {
                object3 = (zo1)object3;
                return object3.c(object2) - object3.c(object);
            }
            case 0: 
        }
        fw0[] fw0Array = (fw0[])object3;
        int n16 = fw0Array.length;
        int n17 = 0;
        n15 = 0;
        while (true) {
            n14 = n17;
            if (n15 >= n16 || (n14 = h8.m((Comparable)(object3 = fw0Array[n15]).a(object), (Comparable)object3.a(object2))) != 0) break;
            ++n15;
        }
        return n14;
    }
}

