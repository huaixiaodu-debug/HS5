/*
 * Decompiled with CFR 0.152.
 */
import java.util.ArrayList;
import java.util.List;

public abstract class nd {
    public static final md a = new md("");

    public static final List a(md object, int n14, int n15, x4 x44) {
        List list;
        if (n14 == n15 || (list = ((md)object).i) == null) {
            return null;
        }
        int n16 = 0;
        int n17 = 0;
        if (n14 == 0 && n15 >= ((md)object).j.length()) {
            if (x44 == null) {
                return list;
            }
            object = new ArrayList(list.size());
            n15 = list.size();
            for (n14 = n17; n14 < n15; ++n14) {
                Object e14 = list.get(n14);
                if (!((Boolean)x44.a(((ld)e14).a)).booleanValue()) continue;
                ((ArrayList)object).add(e14);
            }
            return object;
        }
        ArrayList<ld> arrayList = new ArrayList<ld>(list.size());
        int n18 = list.size();
        for (n17 = n16; n17 < n18; ++n17) {
            int n19;
            ld ld4 = (ld)list.get(n17);
            boolean bl3 = x44 != null ? (Boolean)x44.a(ld4.a) : true;
            if (!bl3 || !nd.b(n14, n15, n19 = ld4.b, n16 = ld4.c)) continue;
            object = ld4.d;
            arrayList.add(new ld((id)ld4.a, vc2.c(ld4.b, n14, n15) - n14, vc2.c(n16, n14, n15) - n14, (String)object));
        }
        return arrayList;
    }

    public static final boolean b(int n14, int n15, int n16, int n17) {
        int n18 = 0;
        boolean bl3 = n14 == n15;
        boolean bl4 = n16 == n17;
        int n19 = n14 == n16 ? 1 : 0;
        n14 = n14 < n17 ? 1 : 0;
        n17 = n18;
        if (n16 < n15) {
            n17 = 1;
        }
        return (n14 & n17 | (bl3 | bl4) & n19) != 0;
    }
}

