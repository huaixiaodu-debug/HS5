/*
 * Decompiled with CFR 0.152.
 */
import java.util.AbstractList;
import java.util.ListIterator;

public final class kz1
extends he1
implements fw0 {
    public final int j;
    public final pz1 k;

    public /* synthetic */ kz1(pz1 pz12, int n14) {
        this.j = n14;
        this.k = pz12;
        super(1);
    }

    @Override
    public final Object a(Object object) {
        int n14 = this.j;
        e73 e732 = e73.a;
        ListIterator listIterator = null;
        ListIterator listIterator2 = null;
        pz1 pz12 = this.k;
        switch (n14) {
            default: {
                ((uj)object).getClass();
                if (pz12.c == null) {
                    object = pz12.b;
                    listIterator = ((AbstractList)object).listIterator(((ve)object).a());
                    do {
                        object = listIterator2;
                        if (!listIterator.hasPrevious()) break;
                        object = listIterator.previous();
                    } while (!((pt)object).a);
                    object = (pt)object;
                }
                return e732;
            }
            case 0: 
        }
        ((uj)object).getClass();
        object = pz12.b;
        listIterator2 = ((AbstractList)object).listIterator(((ve)object).a());
        do {
            object = listIterator;
            if (!listIterator2.hasPrevious()) break;
            object = listIterator2.previous();
        } while (!((pt)object).a);
        pz12.c = (pt)object;
        return e732;
    }
}

