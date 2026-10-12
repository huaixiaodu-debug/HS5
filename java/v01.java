/*
 * Decompiled with CFR 0.152.
 */
import android.net.Uri;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

public final class v01
extends w01 {
    public static final v01 m;
    public final List d;
    public final List e;
    public final List f;
    public final List g;
    public final sv0 h;
    public final List i;
    public final Map j;
    public final List k;
    public final n91 l;

    static {
        List list = Collections.EMPTY_LIST;
        m = new v01("", list, list, list, list, list, list, null, list, false, Collections.EMPTY_MAP, list, null);
    }

    public v01(String list, List list2, List list3, List list4, List list5, List list6, List list7, sv0 sv02, List list8, boolean bl3, Map map, List list9, n91 n912) {
        super((String)((Object)list), list2, bl3);
        list = new ArrayList();
        for (int i14 = 0; i14 < list3.size(); ++i14) {
            list2 = ((u01)list3.get((int)i14)).a;
            if (((ArrayList)list).contains(list2)) continue;
            ((ArrayList)list).add(list2);
        }
        v01.b(list4, (ArrayList)list);
        v01.b(list5, (ArrayList)list);
        v01.b(list6, (ArrayList)list);
        v01.b(list7, (ArrayList)list);
        Collections.unmodifiableList(list);
        this.d = Collections.unmodifiableList(list3);
        this.e = Collections.unmodifiableList(list4);
        this.f = Collections.unmodifiableList(list5);
        this.g = Collections.unmodifiableList(list6);
        Collections.unmodifiableList(list7);
        this.h = sv02;
        list = list8 != null ? Collections.unmodifiableList(list8) : null;
        this.i = list;
        this.j = Collections.unmodifiableMap(map);
        this.k = Collections.unmodifiableList(list9);
        this.l = n912;
    }

    public static void b(List list, ArrayList arrayList) {
        for (int i14 = 0; i14 < list.size(); ++i14) {
            Uri uri = ((t01)list.get((int)i14)).a;
            if (arrayList.contains(uri)) continue;
            arrayList.add(uri);
        }
    }

    public static ArrayList c(List list, int n14, List list2) {
        ArrayList arrayList = new ArrayList(list2.size());
        block0: for (int i14 = 0; i14 < list.size(); ++i14) {
            Object e14 = list.get(i14);
            for (int i15 = 0; i15 < list2.size(); ++i15) {
                wu2 wu22 = (wu2)list2.get(i15);
                if (wu22.j != n14 || wu22.k != i14) continue;
                arrayList.add(e14);
                continue block0;
            }
        }
        return arrayList;
    }

    @Override
    public final Object a(List object) {
        ArrayList arrayList = v01.c(this.d, 0, (List)object);
        List list = Collections.EMPTY_LIST;
        ArrayList arrayList2 = v01.c(this.f, 1, (List)object);
        ArrayList arrayList3 = v01.c(this.g, 2, (List)object);
        List list2 = this.k;
        object = this.l;
        return new v01(this.a, this.b, arrayList, list, arrayList2, arrayList3, list, this.h, this.i, this.c, this.j, list2, (n91)object);
    }
}

