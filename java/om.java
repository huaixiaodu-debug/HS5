/*
 * Decompiled with CFR 0.152.
 */
import java.util.List;

public final class om
implements fw0 {
    public final j62[] i;
    public final List j;
    public final go1 k;
    public final ve2 l;
    public final ve2 m;
    public final pm n;

    public /* synthetic */ om(j62[] j62Array, List list, go1 go12, ve2 ve22, ve2 ve23, pm pm3) {
        this.i = j62Array;
        this.j = list;
        this.k = go12;
        this.l = ve22;
        this.m = ve23;
        this.n = pm3;
    }

    @Override
    public final Object a(Object object) {
        i62 i622 = (i62)object;
        j62[] j62Array = this.i;
        int n14 = j62Array.length;
        int n15 = 0;
        int n16 = 0;
        while (n16 < n14) {
            object = j62Array[n16];
            object.getClass();
            mm.d(i622, (j62)object, (zn1)this.j.get(n15), this.k.getLayoutDirection(), this.l.i, this.m.i, this.n.a);
            ++n16;
            ++n15;
        }
        return e73.a;
    }
}

