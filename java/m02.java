/*
 * Decompiled with CFR 0.152.
 */
import java.util.List;

public final class m02
extends o12 {
    public static final m02 c = new o12(0, 2, 1);

    @Override
    public final void a(ec0 object, me me4, wq2 wq22, pf2 pf22, p12 p122) {
        int n14 = ((la1)((ec0)object).e((int)0)).a;
        object = (List)((ec0)object).e(1);
        int n15 = object.size();
        for (int i14 = 0; i14 < n15; ++i14) {
            wq22 = object.get(i14);
            int n16 = n14 + i14;
            me4.a(n16, wq22);
            me4.i(n16, wq22);
        }
    }
}

