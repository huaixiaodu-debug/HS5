/*
 * Decompiled with CFR 0.152.
 */
import java.util.ArrayList;

public final class hb
extends he1
implements fw0 {
    public final int j;
    public final ArrayList k;

    public /* synthetic */ hb(int n14, ArrayList arrayList) {
        this.j = n14;
        this.k = arrayList;
        super(1);
    }

    @Override
    public final Object a(Object object) {
        int n14 = this.j;
        e73 e732 = e73.a;
        ArrayList arrayList = this.k;
        switch (n14) {
            default: {
                object = (i62)object;
                int n15 = arrayList.size();
                for (n14 = 0; n14 < n15; ++n14) {
                    i62.l((i62)object, (j62)arrayList.get(n14), 0, 0);
                }
                return e732;
            }
            case 0: 
        }
        object = (i62)object;
        int n16 = arrayList.size() - 1;
        if (n16 >= 0) {
            n14 = 0;
            while (true) {
                i62.j((i62)object, (j62)arrayList.get(n14), 0, 0);
                if (n14 == n16) break;
                ++n14;
            }
        }
        return e732;
    }
}

